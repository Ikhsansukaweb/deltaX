package o9;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q extends u8.a {
    public static final Parcelable.Creator<q> CREATOR = new d(2);

    /* renamed from: i, reason: collision with root package name */
    public final String f13098i;

    /* renamed from: s, reason: collision with root package name */
    public final p f13099s;

    /* renamed from: t, reason: collision with root package name */
    public final String f13100t;

    /* renamed from: u, reason: collision with root package name */
    public final long f13101u;

    public q(String str, p pVar, String str2, long j) {
        this.f13098i = str;
        this.f13099s = pVar;
        this.f13100t = str2;
        this.f13101u = j;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f13099s);
        StringBuilder d4 = u6.c.d("origin=", this.f13100t, ",name=", this.f13098i, ",params=");
        d4.append(valueOf);
        return d4.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        d.a(this, parcel, i10);
    }

    public q(q qVar, long j) {
        t8.a0.h(qVar);
        this.f13098i = qVar.f13098i;
        this.f13099s = qVar.f13099s;
        this.f13100t = qVar.f13100t;
        this.f13101u = j;
    }
}
