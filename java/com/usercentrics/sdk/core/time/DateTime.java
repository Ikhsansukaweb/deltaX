package com.usercentrics.sdk.core.time;

import ed.c;
import j$.util.DesugarTimeZone;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import ni.d;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DateTime {
    private static DateTime nowMocked;
    private final Calendar calendar;
    private final d day$delegate;
    private final d hours$delegate;
    private final d minutes$delegate;
    private final d month$delegate;
    private final d seconds$delegate;
    private final d year$delegate;
    public static final Companion Companion = new Companion(null);
    private static final TimeZone utcTimeZone = DesugarTimeZone.getTimeZone("UTC");
    private static final d utcISODateFormat$delegate = c.w(DateTime$Companion$utcISODateFormat$2.INSTANCE);
    private static final d localDateFormat$delegate = c.w(DateTime$Companion$localDateFormat$2.INSTANCE);

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        private final Calendar calendarFromDate(Date date) {
            Calendar calendar = Calendar.getInstance(DateTime.utcTimeZone);
            calendar.setTime(date);
            return calendar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Calendar calendarFromTimestamp(long j) {
            return calendarFromDate(new Date(j));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Calendar calendarFromUtcISOString(String str) {
            try {
                Date parse = getUtcISODateFormat().parse(str);
                l.c(parse);
                return calendarFromDate(parse);
            } catch (Exception unused) {
                throw new DateParseException();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final SimpleDateFormat getLocalDateFormat() {
            return (SimpleDateFormat) DateTime.localDateFormat$delegate.getValue();
        }

        private final SimpleDateFormat getUtcISODateFormat() {
            return (SimpleDateFormat) DateTime.utcISODateFormat$delegate.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Calendar now() {
            Calendar calendarFromTimestamp;
            DateTime nowMocked = getNowMocked();
            if (nowMocked != null && (calendarFromTimestamp = DateTime.Companion.calendarFromTimestamp(nowMocked.timestamp())) != null) {
                return calendarFromTimestamp;
            }
            Calendar calendar = Calendar.getInstance(DateTime.utcTimeZone);
            l.e("getInstance(...)", calendar);
            return calendar;
        }

        public final DateTime getNowMocked() {
            return DateTime.nowMocked;
        }

        public final void setNowMocked(DateTime dateTime) {
            DateTime.nowMocked = dateTime;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    public DateTime() {
        this(Companion.now());
    }

    private final DateTime addField(int i10, int i11) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(this.calendar.getTime());
        calendar.add(i10, i11);
        return new DateTime(calendar);
    }

    public final DateTime addDays(int i10) {
        return addField(5, i10);
    }

    public final DateTime addMonths(int i10) {
        return addField(2, i10);
    }

    public final DateTime addSeconds(int i10) {
        return addField(13, i10);
    }

    public final DateTime atMidnight() {
        Calendar calendar = Calendar.getInstance(utcTimeZone);
        calendar.setTime(this.calendar.getTime());
        calendar.set(11, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return new DateTime(calendar);
    }

    public final int compareTo(DateTime dateTime) {
        l.f("other", dateTime);
        long timestamp = timestamp();
        long timestamp2 = dateTime.timestamp();
        if (timestamp < timestamp2) {
            return -1;
        }
        return timestamp == timestamp2 ? 0 : 1;
    }

    public final int diffInDays(DateTime dateTime) {
        l.f("dateTime", dateTime);
        return (int) TimeUnit.DAYS.convert(timestamp() - dateTime.timestamp(), TimeUnit.MILLISECONDS);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!DateTime.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        l.d("null cannot be cast to non-null type com.usercentrics.sdk.core.time.DateTime", obj);
        return timestamp() == ((DateTime) obj).timestamp();
    }

    public final String formatLocalTimezone() {
        String format = Companion.getLocalDateFormat().format(this.calendar.getTime());
        l.e("format(...)", format);
        return format;
    }

    public final int getDay() {
        return ((Number) this.day$delegate.getValue()).intValue();
    }

    public final int getHours() {
        return ((Number) this.hours$delegate.getValue()).intValue();
    }

    public final int getMinutes() {
        return ((Number) this.minutes$delegate.getValue()).intValue();
    }

    public final int getMonth() {
        return ((Number) this.month$delegate.getValue()).intValue();
    }

    public final int getSeconds() {
        return ((Number) this.seconds$delegate.getValue()).intValue();
    }

    public final int getYear() {
        return ((Number) this.year$delegate.getValue()).intValue();
    }

    public int hashCode() {
        return Long.hashCode(timestamp());
    }

    public final long timestamp() {
        return this.calendar.getTime().getTime();
    }

    public DateTime(long j) {
        this(Companion.calendarFromTimestamp(j));
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public DateTime(String str) {
        this(Companion.calendarFromUtcISOString(str));
        l.f("utcISOString", str);
    }

    public DateTime(Calendar calendar) {
        l.f("calendar", calendar);
        this.year$delegate = c.w(new DateTime$year$2(this));
        this.month$delegate = c.w(new DateTime$month$2(this));
        this.day$delegate = c.w(new DateTime$day$2(this));
        this.hours$delegate = c.w(new DateTime$hours$2(this));
        this.minutes$delegate = c.w(new DateTime$minutes$2(this));
        this.seconds$delegate = c.w(new DateTime$seconds$2(this));
        this.calendar = calendar;
    }
}
