package mh;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v extends t {
    public static final Parcelable.Creator<v> CREATOR = new f.j(6);

    /* renamed from: s, reason: collision with root package name */
    public int f11333s;

    /* renamed from: t, reason: collision with root package name */
    public int f11334t;

    /* renamed from: u, reason: collision with root package name */
    public int f11335u;

    /* renamed from: v, reason: collision with root package name */
    public int f11336v;
    public final transient long w = System.currentTimeMillis();

    /* renamed from: x, reason: collision with root package name */
    public CharSequence f11337x;

    @Override // mh.t
    public final boolean b(t tVar) {
        if (!(tVar instanceof v)) {
            return false;
        }
        v vVar = (v) tVar;
        if (vVar.f11335u == this.f11336v && vVar.f11333s == this.f11334t) {
            return this.f11337x.length() + vVar.f11337x.length() < 10000 && Math.abs(vVar.w - this.w) < 8000;
        }
        return false;
    }

    @Override // mh.t
    public final void c(t tVar) {
        StringBuilder sb2;
        if (!b(tVar)) {
            throw new IllegalArgumentException();
        }
        v vVar = (v) tVar;
        this.f11336v = vVar.f11336v;
        this.f11334t = vVar.f11334t;
        CharSequence charSequence = this.f11337x;
        if (charSequence instanceof StringBuilder) {
            sb2 = (StringBuilder) charSequence;
        } else {
            StringBuilder sb3 = new StringBuilder(charSequence);
            this.f11337x = sb3;
            sb2 = sb3;
        }
        sb2.append(vVar.f11337x);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // mh.t
    public final void e(i iVar) {
        iVar.r(this.f11333s, this.f11335u, this.f11337x);
    }

    @Override // mh.t
    public final void f(i iVar) {
        iVar.h(this.f11333s, this.f11335u, this.f11334t, this.f11336v);
    }

    public final String toString() {
        return "InsertAction{startLine=" + this.f11333s + ", endLine=" + this.f11334t + ", startColumn=" + this.f11335u + ", endColumn=" + this.f11336v + ", createTime=" + this.w + ", text=" + ((Object) this.f11337x) + '}';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(this.f11333s);
        parcel.writeInt(this.f11335u);
        parcel.writeInt(this.f11334t);
        parcel.writeInt(this.f11336v);
        parcel.writeString(this.f11337x.toString());
    }
}
