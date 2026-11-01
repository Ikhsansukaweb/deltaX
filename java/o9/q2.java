package o9;

import android.os.SystemClock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q2 extends l {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f13112e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f13113f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q2(Object obj, e1 e1Var, int i10) {
        super(e1Var);
        this.f13112e = i10;
        this.f13113f = obj;
    }

    @Override // o9.l
    public final void b() {
        switch (this.f13112e) {
            case 0:
                r2 r2Var = (r2) this.f13113f;
                s2 s2Var = r2Var.f13125d;
                s2Var.E();
                y0 y0Var = (y0) s2Var.f9536s;
                y0Var.E.getClass();
                r2Var.a(false, false, SystemClock.elapsedRealtime());
                u m10 = y0Var.m();
                y0Var.E.getClass();
                m10.H(SystemClock.elapsedRealtime());
                break;
            default:
                t2 t2Var = (t2) this.f13113f;
                t2Var.I();
                i0 i0Var = ((y0) t2Var.f9536s).f13208z;
                y0.k(i0Var);
                i0Var.F.f("Starting upload from DelayedRunnable");
                t2Var.f13164t.u();
                break;
        }
    }
}
