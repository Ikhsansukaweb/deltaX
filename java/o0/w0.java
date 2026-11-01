package o0;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w0 extends y0.z implements Parcelable, y0.o, s0, d2 {
    public static final Parcelable.Creator<w0> CREATOR = new u0(1);

    /* renamed from: s, reason: collision with root package name */
    public w1 f12672s;

    public w0(int i10) {
        this.f12672s = new w1(i10);
    }

    @Override // y0.o
    public final z1 c() {
        return n0.f12570v;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // y0.y
    public final y0.a0 f() {
        return this.f12672s;
    }

    @Override // o0.d2
    public Object getValue() {
        return Integer.valueOf(i());
    }

    @Override // y0.y
    public final void h(y0.a0 a0Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord", a0Var);
        this.f12672s = (w1) a0Var;
    }

    public final int i() {
        return ((w1) y0.m.s(this.f12672s, this)).f12673c;
    }

    public final void j(int i10) {
        y0.g j;
        w1 w1Var = (w1) y0.m.i(this.f12672s);
        if (w1Var.f12673c != i10) {
            w1 w1Var2 = this.f12672s;
            synchronized (y0.m.f21196b) {
                j = y0.m.j();
                ((w1) y0.m.n(w1Var2, this, j, w1Var)).f12673c = i10;
            }
            y0.m.m(j, this);
        }
    }

    @Override // o0.s0
    public void setValue(Object obj) {
        j(((Number) obj).intValue());
    }

    public final String toString() {
        return "MutableIntState(value=" + ((w1) y0.m.i(this.f12672s)).f12673c + ")@" + hashCode();
    }

    @Override // y0.y
    public final y0.a0 v(y0.a0 a0Var, y0.a0 a0Var2, y0.a0 a0Var3) {
        if (((w1) a0Var2).f12673c == ((w1) a0Var3).f12673c) {
            return a0Var2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeInt(i());
    }
}
