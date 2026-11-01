package o9;

import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13026i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f13027s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ u1 f13028t;

    public /* synthetic */ l1(u1 u1Var, long j, int i10) {
        this.f13026i = i10;
        this.f13028t = u1Var;
        this.f13027s = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f13026i) {
            case 0:
                u1 u1Var = this.f13028t;
                r0 r0Var = ((y0) u1Var.f9536s).f13207y;
                y0.h(r0Var);
                o0 o0Var = r0Var.B;
                long j = this.f13027s;
                o0Var.b(j);
                i0 i0Var = ((y0) u1Var.f9536s).f13208z;
                y0.k(i0Var);
                i0Var.E.g("Session timeout duration set", Long.valueOf(j));
                break;
            default:
                long j10 = this.f13027s;
                u1 u1Var2 = this.f13028t;
                u1Var2.O(j10, true);
                ((y0) u1Var2.f9536s).s().V(new AtomicReference());
                break;
        }
    }
}
