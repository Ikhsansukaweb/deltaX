package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import f.j;
import java.util.Arrays;
import o8.h;
import q8.b;
import r8.o;
import t8.a0;
import u8.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Status extends a implements o, ReflectedParcelable {

    /* renamed from: i, reason: collision with root package name */
    public final int f3480i;

    /* renamed from: s, reason: collision with root package name */
    public final int f3481s;

    /* renamed from: t, reason: collision with root package name */
    public final String f3482t;

    /* renamed from: u, reason: collision with root package name */
    public final PendingIntent f3483u;

    /* renamed from: v, reason: collision with root package name */
    public final b f3484v;
    public static final Status w = new Status(0, null);

    /* renamed from: x, reason: collision with root package name */
    public static final Status f3477x = new Status(14, null);

    /* renamed from: y, reason: collision with root package name */
    public static final Status f3478y = new Status(8, null);

    /* renamed from: z, reason: collision with root package name */
    public static final Status f3479z = new Status(15, null);
    public static final Status A = new Status(16, null);
    public static final Parcelable.Creator<Status> CREATOR = new j(16);

    public Status(int i10, int i11, String str, PendingIntent pendingIntent, b bVar) {
        this.f3480i = i10;
        this.f3481s = i11;
        this.f3482t = str;
        this.f3483u = pendingIntent;
        this.f3484v = bVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f3480i == status.f3480i && this.f3481s == status.f3481s && a0.l(this.f3482t, status.f3482t) && a0.l(this.f3483u, status.f3483u) && a0.l(this.f3484v, status.f3484v);
    }

    @Override // r8.o
    public final Status f() {
        return this;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f3480i), Integer.valueOf(this.f3481s), this.f3482t, this.f3483u, this.f3484v});
    }

    public final String toString() {
        h hVar = new h(this);
        String str = this.f3482t;
        if (str == null) {
            str = android.support.v4.media.session.b.g(this.f3481s);
        }
        hVar.g("statusCode", str);
        hVar.g("resolution", this.f3483u);
        return hVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int v10 = i8.a.v(parcel, 20293);
        i8.a.x(parcel, 1, 4);
        parcel.writeInt(this.f3481s);
        i8.a.r(parcel, 2, this.f3482t);
        i8.a.q(parcel, 3, this.f3483u, i10);
        i8.a.q(parcel, 4, this.f3484v, i10);
        i8.a.x(parcel, TimeExtensionsKt.MILLIS_PER_SECOND, 4);
        parcel.writeInt(this.f3480i);
        i8.a.w(parcel, v10);
    }

    public Status(int i10, String str) {
        this(1, i10, str, null, null);
    }

    public Status(int i10, String str, PendingIntent pendingIntent) {
        this(1, i10, str, pendingIntent, null);
    }
}
