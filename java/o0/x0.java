package o0;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x0 extends y0.z implements Parcelable, y0.o, s0, d2 {
    public static final Parcelable.Creator<x0> CREATOR = new u0(2);

    /* renamed from: s, reason: collision with root package name */
    public x1 f12677s;

    public x0(long j) {
        this.f12677s = new x1(j);
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
        return this.f12677s;
    }

    @Override // o0.d2
    public Object getValue() {
        return Long.valueOf(((x1) y0.m.s(this.f12677s, this)).f12678c);
    }

    @Override // y0.y
    public final void h(y0.a0 a0Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord", a0Var);
        this.f12677s = (x1) a0Var;
    }

    public final void i(long j) {
        y0.g j10;
        x1 x1Var = (x1) y0.m.i(this.f12677s);
        if (x1Var.f12678c != j) {
            x1 x1Var2 = this.f12677s;
            synchronized (y0.m.f21196b) {
                j10 = y0.m.j();
                ((x1) y0.m.n(x1Var2, this, j10, x1Var)).f12678c = j;
            }
            y0.m.m(j10, this);
        }
    }

    @Override // o0.s0
    public void setValue(Object obj) {
        i(((Number) obj).longValue());
    }

    public final String toString() {
        return "MutableLongState(value=" + ((x1) y0.m.i(this.f12677s)).f12678c + ")@" + hashCode();
    }

    @Override // y0.y
    public final y0.a0 v(y0.a0 a0Var, y0.a0 a0Var2, y0.a0 a0Var3) {
        if (((x1) a0Var2).f12678c == ((x1) a0Var3).f12678c) {
            return a0Var2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeLong(((x1) y0.m.s(this.f12677s, this)).f12678c);
    }
}
