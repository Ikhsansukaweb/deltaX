package androidx.fragment.app;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p0 implements Parcelable {
    public static final Parcelable.Creator<p0> CREATOR = new a8.e(16);
    public final Bundle A;
    public final boolean B;
    public final int C;
    public Bundle D;

    /* renamed from: i, reason: collision with root package name */
    public final String f1629i;

    /* renamed from: s, reason: collision with root package name */
    public final String f1630s;

    /* renamed from: t, reason: collision with root package name */
    public final boolean f1631t;

    /* renamed from: u, reason: collision with root package name */
    public final int f1632u;

    /* renamed from: v, reason: collision with root package name */
    public final int f1633v;
    public final String w;

    /* renamed from: x, reason: collision with root package name */
    public final boolean f1634x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f1635y;

    /* renamed from: z, reason: collision with root package name */
    public final boolean f1636z;

    public p0(r rVar) {
        this.f1629i = rVar.getClass().getName();
        this.f1630s = rVar.f1664v;
        this.f1631t = rVar.D;
        this.f1632u = rVar.M;
        this.f1633v = rVar.N;
        this.w = rVar.O;
        this.f1634x = rVar.R;
        this.f1635y = rVar.C;
        this.f1636z = rVar.Q;
        this.A = rVar.w;
        this.B = rVar.P;
        this.C = rVar.f1652c0.ordinal();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(128);
        sb2.append("FragmentState{");
        sb2.append(this.f1629i);
        sb2.append(" (");
        sb2.append(this.f1630s);
        sb2.append(")}:");
        if (this.f1631t) {
            sb2.append(" fromLayout");
        }
        int i10 = this.f1633v;
        if (i10 != 0) {
            sb2.append(" id=0x");
            sb2.append(Integer.toHexString(i10));
        }
        String str = this.w;
        if (str != null && !str.isEmpty()) {
            sb2.append(" tag=");
            sb2.append(str);
        }
        if (this.f1634x) {
            sb2.append(" retainInstance");
        }
        if (this.f1635y) {
            sb2.append(" removing");
        }
        if (this.f1636z) {
            sb2.append(" detached");
        }
        if (this.B) {
            sb2.append(" hidden");
        }
        return sb2.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f1629i);
        parcel.writeString(this.f1630s);
        parcel.writeInt(this.f1631t ? 1 : 0);
        parcel.writeInt(this.f1632u);
        parcel.writeInt(this.f1633v);
        parcel.writeString(this.w);
        parcel.writeInt(this.f1634x ? 1 : 0);
        parcel.writeInt(this.f1635y ? 1 : 0);
        parcel.writeInt(this.f1636z ? 1 : 0);
        parcel.writeBundle(this.A);
        parcel.writeInt(this.B ? 1 : 0);
        parcel.writeBundle(this.D);
        parcel.writeInt(this.C);
    }

    public p0(Parcel parcel) {
        this.f1629i = parcel.readString();
        this.f1630s = parcel.readString();
        this.f1631t = parcel.readInt() != 0;
        this.f1632u = parcel.readInt();
        this.f1633v = parcel.readInt();
        this.w = parcel.readString();
        this.f1634x = parcel.readInt() != 0;
        this.f1635y = parcel.readInt() != 0;
        this.f1636z = parcel.readInt() != 0;
        this.A = parcel.readBundle();
        this.B = parcel.readInt() != 0;
        this.D = parcel.readBundle();
        this.C = parcel.readInt();
    }
}
