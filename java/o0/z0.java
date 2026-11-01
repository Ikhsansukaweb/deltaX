package o0;

import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z0 extends y0.z implements Parcelable, y0.o {
    public static final Parcelable.Creator<z0> CREATOR = new y0();

    /* renamed from: s, reason: collision with root package name */
    public final z1 f12688s;

    /* renamed from: t, reason: collision with root package name */
    public y1 f12689t;

    public z0(Object obj, z1 z1Var) {
        this.f12688s = z1Var;
        this.f12689t = new y1(obj);
    }

    @Override // y0.o
    public final z1 c() {
        return this.f12688s;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // y0.y
    public final y0.a0 f() {
        return this.f12689t;
    }

    @Override // o0.d2
    public final Object getValue() {
        return ((y1) y0.m.s(this.f12689t, this)).f12681c;
    }

    @Override // y0.y
    public final void h(y0.a0 a0Var) {
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>", a0Var);
        this.f12689t = (y1) a0Var;
    }

    @Override // o0.s0
    public final void setValue(Object obj) {
        y0.g j;
        y1 y1Var = (y1) y0.m.i(this.f12689t);
        if (this.f12688s.a(y1Var.f12681c, obj)) {
            return;
        }
        y1 y1Var2 = this.f12689t;
        synchronized (y0.m.f21196b) {
            j = y0.m.j();
            ((y1) y0.m.n(y1Var2, this, j, y1Var)).f12681c = obj;
        }
        y0.m.m(j, this);
    }

    public final String toString() {
        return "MutableState(value=" + ((y1) y0.m.i(this.f12689t)).f12681c + ")@" + hashCode();
    }

    @Override // y0.y
    public final y0.a0 v(y0.a0 a0Var, y0.a0 a0Var2, y0.a0 a0Var3) {
        if (this.f12688s.a(((y1) a0Var2).f12681c, ((y1) a0Var3).f12681c)) {
            return a0Var2;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        int i11;
        parcel.writeValue(getValue());
        n0 n0Var = n0.f12568t;
        z1 z1Var = this.f12688s;
        if (kotlin.jvm.internal.l.a(z1Var, n0Var)) {
            i11 = 0;
        } else if (kotlin.jvm.internal.l.a(z1Var, n0.f12570v)) {
            i11 = 1;
        } else {
            if (!kotlin.jvm.internal.l.a(z1Var, n0.f12569u)) {
                throw new IllegalStateException("Only known types of MutableState's SnapshotMutationPolicy are supported");
            }
            i11 = 2;
        }
        parcel.writeInt(i11);
    }
}
