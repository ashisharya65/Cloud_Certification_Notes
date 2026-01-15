# 🕒 The Ultimate Guide to Cron Expressions

Cron expressions are powerful strings used to schedule background tasks. This guide covers the syntax, special characters, and common patterns used in Linux environments and software scheduling.

---

## 1. Syntax Overview

This is how a standard 5-field Cron expression is mapped:

```text
*   *   *   *   *
|   |   |   |   |
|   |   |   |   +----- Day of the Week (0 - 6) (Sunday to Saturday)
|   |   |   +------- Month (1 - 12)
|   |   +--------- Day of the Month (1 - 31)
|   +----------- Hour (0 - 23)
+------------- Minute (0 - 59)
```

---

## 2. Special Characters Explained

* **`*` (Asterisk):** The "Wildcard." It matches every value in that field. (e.g., `*` in Hours means every hour).
* **`,` (Comma):** Used to list multiple values. `1,3,5` means specific intervals.
* **`-` (Hyphen):** Defines a range. `1-5` in the Day field means Monday through Friday.
* **`/` (Slash):** Specifies increments. `*/15` in Minutes means "every 15 minutes."
* **`?` (Question Mark):** Used when you want to specify a value for "Day of Month" but not "Day of Week."
* **`L` (Last):** In Day of Month, it means the last day of the month.
* **`W` (Weekday):** Finds the nearest weekday (Mon-Fri) to a specific date.
* **`#` (Hash):** Used for the "nth" day of the month. `2#1` means the first Monday of the month.

---

## 3. Common Code Examples

### Standard Time Intervals
```cron
# Every minute
* * * * *

# Every 10 minutes
*/10 * * * *

# At the top of every hour (e.g., 1:00, 2:00)
0 * * * *

# Every day at 3:30 AM
30 3 * * *
```

### Specific Timing

```cron
# Every minute
* * * * *

# Every 5 minutes
*/5 * * * *

# Every hour at the top of the hour
0 * * * *

# Every day at midnight
0 0 * * *
```

## 4. Shorthand Macros

| Macro | Meaning | Equivalent Expression |
| :--- | :--- | :--- |
| **@yearly** | Run once a year | `0 0 1 1 *` |
| **@monthly** | Run once a month | `0 0 1 * *` |
| **@weekly** | Run once a week | `0 0 * * 0` |
| **@daily** | Run once a day | `0 0 * * *` |
| **@hourly** | Run once an hour | `0 * * * *` |
| **@reboot** | Run once at startup | *N/A (System Boot)* |
