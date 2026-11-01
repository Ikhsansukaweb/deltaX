package o0;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v0 extends y0.z implements Parcelable, y0.o, s0, d2 {
    public static final Parcelable.Creator<v0> CREATOR = new u0(0);

    /* renamed from: s, reason: collision with root package name */
    public v1 f12669s;

    public v0(float f10) {
        this.f12669s = new v1(f10);
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
        return this.f12669s;
    }

    @Override // o0.d2
    public Object getValue() {
        return Float.valueOf(i());
    }

    @Override // y0.y
    public final void h(y0.a0 a0Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord", a0Var);
        this.f12669s = (v1) a0Var;
    }

    public final float i() {
        return ((v1) y0.m.s(this.f12669s, this)).f12670c;
    }

    public final void j(float f10) {
        y0.g j;
        v1 v1Var = (v1) y0.m.i(this.f12669s);
        if (v1Var.f12670c == f10) {
            return;
        }
        v1 v1Var2 = this.f12669s;
        synchronized (y0.m.f21196b) {
            j = y0.m.j();
            ((v1) y0.m.n(v1Var2, this, j, v1Var)).f12670c = f10;
        }
        y0.m.m(j, this);
    }

    @Override // o0.s0
    public void setValue(Object obj) {
        j(((Number) obj).floatValue());
    }

    public final String toString() {
        return "MutableFloatState(value=" + ((v1) y0.m.i(this.f12669s)).f12670c + ")@" + hashCode();
    }

    @Override // y0.y
    public final y0.a0 v(y0.a0 a0Var, y0.a0 a0Var2, y0.a0 a0Var3) {
        if (((v1) a0Var2).f12670c == ((v1) a0Var3).f12670c) {
            return a0Var2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeFloat(i());
    }
}
