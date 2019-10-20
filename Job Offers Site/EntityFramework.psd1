nstaller 2: Enter 23:30:28.337
     dvi:           CoInstaller 2: Exit
     dvi:           Class installer: Enter 23:30:28.338
     dvi:           Class installer: Exit
     dvi:           Default installer: Enter 23:30:28.339
     dvi:                {Install INTERFACES}
     inf:                     Opened PNF: 'c:\windows\system32\driverstore\filerepository\cdrom.inf_x86_neutral_6381e09675524225\cdrom.inf' ([strings.0409])
     dvi:                     Installing section [cdrom_install.Interfaces]
     dvi:                {Install INTERFACES exit 00000000}
     dvi:           Default installer: Exit
     dvi:      {DIF_INSTALLINTERFACES - exit(0x00000000)} 23:30:28.342
     ndv:      Installing device...
     dvi:      {DIF_INSTALLDEVICE} 23:30:28.343
     dvi:           CoInstaller 1: Enter 23:30:28.343
     dvi:           CoInstaller 1: Exit
     dvi:           CoInstaller 2: Enter 23:30:28.347
     dvi:           CoInstaller 2: Exit
     dvi:           Class installer: Enter 23:30:28.348
     dvi:           Class installer: Exit
     dvi:           Default installer: Enter 23:30:28.350
     dvi:                {Install DEVICE}
     inf:                     Opened PNF: 'c:\windows\system32\driverstore\filerepository\cdrom.inf_x86_neutral_6381e09675524225\cdrom.inf' ([strings.0409])
     dvi:                     Processing Registry/Property directives...
     inf:                     {Install Inf Section [cdrom_install]}
     inf:                     {Install Inf Section [cdrom_install] exit (0x00000000)}
     inf:                     {Install Inf Section [cdrom_install.Hw]}
     inf:                          AddReg=nosync_addreg  (cdrom.inf line 96)
     inf:                     {Install Inf Section [cdrom_install.Hw] exit (0x00000000)}
     dvi:                     {Writing Device Properties}
     dvi:                          Provider name=Microsoft
     dvi:                          DriverDate 06/21/2006
     dvi:                          DriverVersion=6.1.7601.17514
     dvi:                          Class name=CDROM
     dvi:                          Manufacturer=(Standard CD-ROM drives)
     dvi:                          Matching DeviceID=gencdrom
     dvi:                          Strong Name=cdrom.inf:cdrom_device.NTx86:cdrom_install:6.1.7601.17514:gencdrom
     dvi:                     {Writing Device Properties - Complete}
     inf:                     {Install Inf Section [cdrom_install.Services]}
     inf:                          AddService=cdrom,0x00000002,cdrom_ServiceInstallSection,cdrom_EventLog_InstallSection  (cdrom.inf line 99)
     inf:                          ServiceType=1  (cdrom.inf line 117)
     inf:                          StartType=1  (cdrom.inf line 118)
     inf:                          ErrorControl=1  (cdrom.inf line 119)
     inf:                          ServiceBinary=C:\Windows\system32\DRIVERS\cdrom.sys  (cdrom.inf line 120)
     inf:                          DisplayName="CD-ROM Driver"  (cdrom.inf line 116)
     inf:                          LoadOrderGroup="SCSI CDROM Class"  (cdrom.inf line 121)
     dvi:                          Add Service: Modified existing service 'cdrom'.
     inf:                          AddReg=autorun_addreg  (cdrom.inf line 122)
     inf:                          AddReg=cdrom_EventLog_AddReg  (cdrom.inf line 125)
     inf:                     {Install Inf Section [cdrom_install.Services] exit(0x00000000)}
     dvi:                     Updated reflected section names for: cdrom.inf
     dvi:                {Install DEVICE exit (0x00000000)}
     dvi:                Writing common driver property settings.
     dvi:                     DriverDescription=CD-ROM Drive
     dvi:                     DeviceDisplayName=CD-ROM Drive
     dvi:                Install Device: Removing device sub-tree. 23:30:28.722
     dvi:                Install Device: Removing device sub-tree completed. 23:30:28.795
     dvi:                Install Device: Restarting device. 23:30:28.796
     dvi:                Install ﻿<?xml version="1.0" encoding="utf-8"?>
<doc>
  <assembly>
    <name>System.Globalization</name>
  </assembly>
  <members>
    <member name="T:System.Globalization.Calendar">
      <summary>Represents time in divisions, such as weeks, months, and years.</summary>
    </member>
    <member name="M:System.Globalization.Calendar.#ctor">
      <summary>Initializes a new instance of the <see cref="T:System.Globalization.Calendar" /> class.</summary>
    </member>
    <member name="M:System.Globalization.Calendar.AddDays(System.DateTime,System.Int32)">
      <summary>Returns a <see cref="T:System.DateTime" /> that is the specified number of days away from the specified <see cref="T:System.DateTime" />.</summary>
      <returns>The <see cref="T:System.DateTime" /> that results from adding the specified number of days to the specified <see cref="T:System.DateTime" />.</returns>
      <param name="time">The <see cref="T:System.DateTime" /> to which to add days. </param>
      <param name="days">The number of days to add. </param>
      <exception cref="T:System.ArgumentException">The resulting <see cref="T:System.DateTime" /> is outside the supported range of this calendar. </exception>
      <exception cref="T:System.ArgumentOutOfRangeException">
        <paramref name="days" /> is outside the supported range of the <see cref="T:System.DateTime" /> return value. </exception>
    </member>
    <member name="M:System.Globalization.Calendar.AddHours(System.DateTime,System.Int32)">
      <summary>Returns a <see cref="T:System.DateTime" /> that is the specified number of hours away from the specified <see cref="T:System.DateTime" />.</summary>
      <returns>The <see cref="T:System.DateTime" /> that results from adding the specified number of hours to the specified <see cref="T:System.DateTime" />.</returns>
      <param name="time">The <see cref="T:System.DateTime" /> to which to add hours. </param>
      <param name="hours">The number of hours to add. </param>
      <exception cref="T:System.ArgumentException">The resulting <see cref="T:System.DateTime" /> is outside the supported range of this calendar. </exception>
      <exception cref="T:System.ArgumentOutOfRangeException">
        <paramref name="hours" /> is outside the supported range of the <see cref="T:System.DateTime" /> return value. </exception>
    </member>
    <member name="M:System.Globalization.Calendar.AddMilliseconds(System.DateTime,System.Double)">
      <summary>Returns a <see cref="T:System.DateTime" /> that is the specified number of milliseconds away from the specified <see cref="T:System.DateTime" />.</summary>
      <returns>The <see cref="T:System.DateTime" /> that results from adding the specified number of milliseconds to the specified <see cref="T:System.DateTime" />.</returns>
      <param name="time">The <see cref="T:System.DateTime" /> to add milliseconds to. </param>
      <param name="milliseconds">The number of milliseconds to add.</param>
      <exception cref="T:System.ArgumentException">The resulting <see cref="T:System.DateTime" /> is outside the supported range of this calendar. </exception>
      <exception cref="T:System.ArgumentOutOfRangeException">
        <paramref name="milliseconds" /> is outside the supported range of the <see cref="T:System.DateTime" /> return value. </exception>
    </member>
    <member name="M:System.Globalization.Calendar.AddMinutes(System.DateTime,System.Int32)">
      <summary>Returns a <see cref="T:System.DateTime" /> that is the specified number of minutes away from the specified <see cref="T:System.DateTime" />.</summary>
      <returns>The <see cref="T:System.DateTime" /> that results from adding the specified number of minutes to the specified <see cref="T:System.DateTime" />.</returns>
      <param name="time">The <see cref="T:System.DateTime" /> to which to add minutes. </param>
      <param name="minutes">The number of minutes to add. </param>
      <exception cref="T:System.ArgumentException">The resulting <see cref="T:System.DateTime" /> is outside the supported range of this calendar. </exception>
      <exception cref="T:System.ArgumentOutOfRangeException">
        <paramref name="minutes" /> is outside the supported range of the <see cref="T:System.DateTime" /> return value. </exception>
    </member>
    <member name="M:System.Globalization.Calendar.AddMonths(System.DateTime,System.Int32)">
      <summary>When overridden in a derived class, returns a <see cref="T:System.DateTime" /> that is the specified number of months away from the specified <see cref="T:System.DateTime" />.</summary>
      <returns>The <see cref="T:System.DateTime" /> that results from adding the specified number of months to the specified <see cref="T:System.DateTime" />.</returns>
      <param name="time">The <see cref="T:System.DateTime" /> to which to add months. </param>
      <param name="months">The number of months to add. </param>
      <exception cref="T:System.ArgumentException">The resulting <see cref="T:System.DateTime" /> is outside the supported range of this calendar. </exception>
      <exception cref="T:System.ArgumentOutOfRangeException">
        <paramref name="months" /> is outside the supported range of the <see cref="T:System.DateTime" /> return value. </exception>
    </member>
    <member name="M:System.Globalization.Calendar.AddSeconds(System.DateTime,System.Int32)">
      <summary>Returns a <see cref="T:System.DateTime" /> that is the specified number of seconds away from the specified <see cref="T:System.DateTime" />.</summary>
      <returns>The <see cref="T:System.DateTime" /> that results from adding the specified number of seconds to the specified <see cref="T:System.DateTime" />.</returns>
      <param name="time">The <see cref="T:System.DateTime" /> to which to add seconds. </param>
      <param name="seconds">The number of seconds to add. </param>
      <exception cref="T:System.ArgumentException">The resulting <see cref="T:System.DateTime" /> is outside the supported range of this calendar. </exception>
      <exception cref="T:System.ArgumentOutOfRangeException">
        <paramref name="seconds" /> is outside the supported range of the <see cref="T:System.DateTime" /> return value. </exception>
    </member>
    <member name="M:System.Globalization.Calendar.AddWeeks(System.DateTime,System.Int32)">
      <summary>Returns a <see cref="T:System.DateTime" /> that is the specified number of weeks away from the specified <see cref="T:System.DateTime" />.</summary>
      <returns>The <see cref="T:System.DateTime" /> that results from adding the specified number of weeks to the specified <see cref="T:System.DateTime" />.</returns>
      <param name="time">The <see cref="T:System.DateTime" /> to which to add weeks. </param>
      <param name="weeks">The number of weeks to add. </param>
      <exception cref="T:System.ArgumentException">The resulting <see cref="T:System.DateTime" /> is outside the supported range of this calendar. </exception>
      <exception cref="T:System.ArgumentOutOfRangeException">
        <paramref name="weeks" /> is outside the supported range of the <see cref="T:System.DateTime" /> return value. </exception>
    </member>
    <member name="M:System.Globalization.Calendar.AddYears(System.DateTime,System.Int32)">
      <summary>When overridden in a derived class, returns a <see cref="T:System.DateTime" /> that is the specified number of years away from the specified <see cref="T:System.DateTime" />.</summary>
      <returns>The <see cref="T:System.DateTime" /> that results from adding the specified number of years to the specified <see cref="T:System.DateTime" />.</returns>
      <param name="time">The <see cref="T:System.DateTime" /> to which to add years. </param>
      <param name="years">The number of years to add. </param>
      <exception cref="T:System.ArgumentException">The resulting <see cref="T:System.DateTime" /> is outside the supported range of this calendar. </exception>
      <exception cref="T:System.ArgumentOutOfRangeException">
        <paramref name="years" /> is outside the supported range of the <see cref="T:System.DateTime" /> return value. </exception>
    </member>
    <member name="F:System.Globalization.Calendar.CurrentEra">
      <summary>Represents the current era of the current calendar. </summary>
    </member>
    <member name="P:System.Globalization.Calendar.Eras">
      <summary>When overridden in a derived class, gets the list of eras in the current calendar.</summary>
      <returns>An array of integers that represents the eras in the current calendar.</returns>
    </member>
    <member name="M:System.Globalization.Calendar.GetDayOfMonth(System.DateTime)">
      <summary>When overridden in a derived class, returns the day of the month in the specified <see cref="T:System.DateTime" />.</summary>
      <returns>A positive integer that represents the day of the month in the <paramref name="time" /> parameter.</returns>
      <param name="time">The <see cref="T:System.DateTime" /> to read. </param>
    </member>
    <member name="M:System.Globalization.Calendar.GetDayOfWeek(System.DateTime)">
      <summary>When overridden in a derived class, returns the day of the week in the specified <see cref="T:System.DateTime" />.</summary>
      <returns>A <see cref="T:System.DayOfWeek" /> value that represents the day of the week in the <paramref name="time" /> parameter.</returns>
      <param name="time">The <see cref="T:System.DateTime" /> to read. </param>
    </member>
    <member name="M:System.Globalization.Calendar.GetDayOfYear(System.DateTime)">
      <summary>When overridden in a derived class, returns the day of the year in the specified <see cref="T:System.DateTime" />.</summary>
      <returns>A positive integer that represents the day of the year in the <paramref name="time" /> parameter.</returns>
      <param name="time">The <see cref="T:System.DateTime" /> to read. </param>
    </member>
    <member name="M:System.Globalization.Calendar.GetDaysInMonth(System.Int32,System.Int32)">
      <summary>Returns the number of days in the specified month and year of the current era.</summary>
      <returns>The number of days in the specified month in the specified year in the current era.</returns>
      <param name="year">An integer that represents the year. </param>
      <param name="month">A positive integer that represents the month. </param>
      <exception cref="T:System.ArgumentOutOfRangeException">
        <paramref name="year" /> is outside the range supported by the calendar.-or- <paramref name="month" /> is outside the range supported by the calendar. </exception>
    </member>
    <member name="M:System.Globalization.Calendar.GetDaysInMonth(System.Int32,System.Int32,System.Int32)">
      <summary>When overridden in a derived class, returns the number of days in the specified month, year, and era.</summary>
      <returns>The number of days in the specified month in the specified year in the specified era.</returns>
      <param name="year">An integer that represents the year. </param>
      <param name="month">A positive integer that represents the month. </param>
      <param name="era">An integer that represents the era. </param>
      <exception cref="T:System.ArgumentOutOfRangeException">
        <paramref name="year" /> is outside the range supported by the calendar.-or- <paramref name="month" /> is outside the range supported by the calendar.-or- <paramref name="era" /> is outside the range supported by the calendar. </exception>
    </member>
    <member name="M:System.Globalization.Calendar.GetDaysInYear(System.Int32)">
      <summary>Returns the number of days in the specified year of the current era.</summary>
      <returns>The number of days in the specified year in the current era.</returns>
      <param name="year">An integer that represents the year. </param>
      <exception cref="T:System.ArgumentOutOfRangeException">
        <paramref name="year" /> is outside the range supported by the calendar. </exception>
    </member>
    <member name="M:System.Globalization.Calendar.GetDaysInYear(System.Int32,System.Int32)">
      <summary>When overridden in a derived class, returns the number of days in the specified year and era.</summary>
      <returns>The number of days in the specified year in the specified era.</returns>
      <param name="year">An integer that represents the year. </param>
      <param name="era">An integer that represents the era. </param>
      <exception cref="T:System.ArgumentOutOfRangeException">
        <paramref name="year" /> is outside the range supported by the calendar.-or- <paramref name="era" /> is outside the range supported by the calendar. </exception>
    </member>
    <member name="M:System.Globalization.Calendar.GetEra(System.DateTime)">
      <summary>When overridden in a derived class, returns the era in the specified <see cref="T:System.DateTime" />.</summary>
      <returns>An integer that represents the era in <paramref name="time" />.</returns>
      <param name="time">The <see cref="T:System.DateTime" /> to read. </param>
    </member>
    <member name="M:System.Globalization.Calendar.GetHour(System.DateTime)">
      <summary>Returns the hours value in the specified <see cref="T:System.DateTime" />.</summary>
      <returns>An integer from 0 to 23 that represents the hour in <paramref name="time" />.</returns>
      <param name="time">The <see cref="T:System.DateTime" /> to read. </param>
    </member>
    <member name="M:System.Globalization.Calendar.GetLeapMonth(System.Int32,System.Int32)">
      <summary>Calculates the leap month for a specified year and era.</summary>
      <returns>A positive integer that indicates the leap month in the specified year and era.-or-Zero if this calendar does not support a leap month or if the <paramref name="year" /> and <paramref name="era" /> parameters do not specify a leap year.</returns>
      <param name="year">A year.</param>
      <param name="era">An era.</param>
    </member>
    <member name="M:System.Globalization.Calendar.GetMilliseconds(System.DateTime)">
      <summary>Returns the milliseconds value in the specified <see cref="T:System.DateTime" />.</summary>
      <returns>A double-precision floating-point number from 0 to 999 that represents the milliseconds in the <paramref name="time" /> parameter.</returns>
      <param name="time">The <see cref="T:System.DateTime" /> to read. </param>
    </member>
    <member name="M:System.Globalization.Calendar.GetMinute(System.DateTime)">
      <summary>Returns the minutes value in the specified <see cref="T:System.DateTime" />.</summary>
      <returns>An integer from 0 to 59 that represents the minutes in <paramref name="time" />.</returns>
      <param name="time">The <see cref="T:System.DateTime" /> to read. </param>
    </member>
    <member name="M:System.Globalization.Calendar.GetMonth(System.DateTime)">
      <summary>When overridden in a derived class, returns the month in the specified <see cref="T:System.DateTime" />.</summary>
      <returns>A positive integer that represents the month in <paramref name="time" />.</returns>
      <param name="time">The <see cref="T:System.DateTime" /> to read. </param>
    </member>
    <member name="M:System.Globalization.Calendar.GetMonthsInYear(System.Int32)">
      <summary>Returns the number of months in the specified year in the current era.</summary>
      <returns>The number of months in the specified year in the current era.</returns>
      <param name="year">An integer that represents the year. </param>
      <exception cref="T:System.ArgumentOutOfRangeException">
        <paramref name="year" /> is outside the range supported by the calendar. </exception>
    </member>
    <member name="M:System.Globalization.Calendar.GetMonthsInYear(System.Int32,System.Int32)">
      <summary>When overridden in a derived class, returns the number of months in the specified year in the specified era.</summary>
      <returns>The number of months in the specified year in the specified era.</returns>
      <param name="year">An integer that represents the year. </param>
      <param name="era">An integer that represents the era. </param>
      <exception cref="T:System.ArgumentOutOfRangeException">
        <paramref name="year" /> is outside the range supported by the calendar.-or- <paramref name="era" /> is outside the range supported by the calendar. </exception>
    </member>
    <member name="M:System.Globalization.Calendar.GetSecond(System.DateTime)">
      <summary>Returns the seconds value in the specified <see cref="T:System.DateTime" />.</summary>
      <returns>An integer from 0 to 59 that represents the seconds in <paramref name="time" />.</returns>
      <param name="time">The <see cref="T:System.DateTime" /> to read. </param>
    </member>
    <member name="M:System.Globalization.Calendar.GetWeekOfYear(System.DateTime,System.Globalization.CalendarWeekRule,System.DayOfWeek)">
      <summary>Returns the week of the year that includes the date in the specified <see cref="T:System.DateTime" /> value.</summary>
      <returns>A positive integer that represents the week of the year that includes the date in the <paramref name="time" /> parameter.</returns>
      <param name="time">A date and time value. </param>
      <param name="rule">An enumeration value that defines a calendar week. </param>
      <param name="firstDayOfWeek">An enumeration value that represents the first day of the week. </param>
      <exception cref="T:System.ArgumentOutOfRangeException">
        <paramref name="time" /> is earlier than <see cref="P:System.Globalization.Calendar.MinSupportedDateTime" /> or later than <see cref="P:System.Globalization.Calendar.MaxSupportedDateTime" />.-or-<paramref name="firstDayOfWeek" /> is not a valid <see cref="T:System.DayOfWeek" /> value.-or- <paramref name="rule" /> is not a valid <see cref="T:System.Globalization.CalendarWeekRule" /> value. </exception>
    </member>
    <member name="M:System.Globalization.Calendar.GetYear(System.DateTime)">
      <summary>When overridden in a derived class, returns the year in the specified <see cref="T:System.DateTime" />.</summary>
      <returns>An integer that represents the year in <paramref name="time" />.</returns>
      <param name="time">The <see cref="T:System.DateTime" /> to read. </param>
    </member>
    <member name="M:System.Globalization.Calendar.IsLeapDay(System.Int32,System.Int32,System.Int32)">
      <summary>Determines whether the specified date in the current era is a leap day.</summary>
      <returns>true if the specified day is a leap day; otherwise, false.</returns>
      <param name="year">An integer that represents the year. </param>
      <param name="month">A positive integer that represents the month. </param>
      <param name="day">A positive integer that represents the day. </param>
      <exception cref="T:System.ArgumentOutOfRangeException">
        <paramref name="year" /> is outside the range supported by the calendar.-or- <paramref name="month" /> is outside the range supported by the calendar.-or- <paramref name="day" /> is outside the range supported by the calendar. </exception>
    </member>
    <member name="M:System.Globalization.Calendar.IsLeapDay(System.Int32,System.Int32,System.Int32,System.Int32)">
      <summary>When overridden in a derived class, determines whether the specified date in the specified era is a leap day.</summary>
      <returns>true if the specified day is a leap day; otherwise, false.</returns>
      <param name="year">An integer that represents the year. </param>
      <param name="month">A positive integer that represents the month. </param>
      <param name="day">A positive integer that represents the day. </param>
      <param name="era">An integer that represents the era. </param>
      <exception cref="T:System.ArgumentOutOfRangeException">
        <paramref name="year" /> is outside the range supported by the calendar.-or- <paramref name="month" /> is outside the range supported by the calendar.-or- <paramref name="day" /> is outside the range supported by the calendar.-or- <paramref name="era" /> is outside the range supported by the calendar. </exception>
    </member>
    <member name="M:System.Globalization.Calendar.IsLeapMonth(System.Int32,System.Int32)">
      <summary>Determines whether the specified month in the specified year in the current era is a leap month.</summary>
      <returns>true if the specified m