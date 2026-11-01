package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o implements Comparable, Parcelable {
    public static final Parcelable.Creator<o> CREATOR = new a8.e(23);

    /* renamed from: i, reason: collision with root package name */
    public final Calendar f4036i;

    /* renamed from: s, reason: collision with root package name */
    public final int f4037s;

    /* renamed from: t, reason: collision with root package name */
    public final int f4038t;

    /* renamed from: u, reason: collision with root package name */
    public final int f4039u;

    /* renamed from: v, reason: collision with root package name */
    public final int f4040v;
    public final long w;

    /* renamed from: x, reason: collision with root package name */
    public String f4041x;

    public o(Calendar calendar) {
        calendar.set(5, 1);
        Calendar a10 = v.a(calendar);
        this.f4036i = a10;
        this.f4037s = a10.get(2);
        this.f4038t = a10.get(1);
        this.f4039u = a10.getMaximum(7);
        this.f4040v = a10.getActualMaximum(5);
        this.w = a10.getTimeInMillis();
    }

    public static o c(int i10, int i11) {
        Calendar c10 = v.c(null);
        c10.set(1, i10);
        c10.set(2, i11);
        return new o(c10);
    }

    public static o e(long j) {
        Calendar c10 = v.c(null);
        c10.setTimeInMillis(j);
        return new o(c10);
    }

    @Override // java.lang.Comparable
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final int compareTo(o oVar) {
        return this.f4036i.compareTo(oVar.f4036i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        return this.f4037s == oVar.f4037s && this.f4038t == oVar.f4038t;
    }

    public final int f() {
        Calendar calendar = this.f4036i;
        int firstDayOfWeek = calendar.get(7) - calendar.getFirstDayOfWeek();
        return firstDayOfWeek < 0 ? firstDayOfWeek + this.f4039u : firstDayOfWeek;
    }

    public final String g() {
        if (this.f4041x == null) {
            this.f4041x = DateUtils.formatDateTime(null, this.f4036i.getTimeInMillis(), 8228);
        }
        return this.f4041x;
    }

    public final int h(o oVar) {
        if (!(this.f4036i instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (oVar.f4037s - this.f4037s) + ((oVar.f4038t - this.f4038t) * 12);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f4037s), Integer.valueOf(this.f4038t)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f4038t);
        parcel.writeInt(this.f4037s);
    }
}
