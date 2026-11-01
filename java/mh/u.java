package mh;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends t {
    public static final Parcelable.Creator<u> CREATOR = new f.j(5);

    /* renamed from: s, reason: collision with root package name */
    public int f11328s;

    /* renamed from: t, reason: collision with root package name */
    public int f11329t;

    /* renamed from: u, reason: collision with root package name */
    public int f11330u;

    /* renamed from: v, reason: collision with root package name */
    public int f11331v;
    public final transient long w = System.currentTimeMillis();

    /* renamed from: x, reason: collision with root package name */
    public Object f11332x;

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // mh.t
    public final boolean b(t tVar) {
        if (!(tVar instanceof u)) {
            return false;
        }
        u uVar = (u) tVar;
        if (uVar.f11331v == this.f11330u && uVar.f11329t == this.f11328s) {
            return this.f11332x.length() + uVar.f11332x.length() < 10000 && Math.abs(uVar.w - this.w) < 8000;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // mh.t
    public final void c(t tVar) {
        StringBuilder sb2;
        if (!b(tVar)) {
            throw new IllegalArgumentException();
        }
        u uVar = (u) tVar;
        this.f11330u = uVar.f11330u;
        this.f11328s = uVar.f11328s;
        ?? r02 = this.f11332x;
        if (r02 instanceof StringBuilder) {
            sb2 = (StringBuilder) r02;
        } else {
            StringBuilder sb3 = new StringBuilder((CharSequence) r02);
            this.f11332x = sb3;
            sb2 = sb3;
        }
        sb2.insert(0, (CharSequence) uVar.f11332x);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // mh.t
    public final void e(i iVar) {
        iVar.h(this.f11328s, this.f11330u, this.f11329t, this.f11331v);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // mh.t
    public final void f(i iVar) {
        iVar.r(this.f11328s, this.f11330u, this.f11332x);
    }

    public final String toString() {
        return "DeleteAction{startLine=" + this.f11328s + ", endLine=" + this.f11329t + ", startColumn=" + this.f11330u + ", endColumn=" + this.f11331v + ", createTime=" + this.w + ", text=" + this.f11332x + '}';
    }

    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f11328s);
        parcel.writeInt(this.f11330u);
        parcel.writeInt(this.f11329t);
        parcel.writeInt(this.f11331v);
        parcel.writeString(this.f11332x.toString());
    }
}
