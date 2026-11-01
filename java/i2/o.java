package i2;

import a0.k0;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o implements m {

    /* renamed from: a, reason: collision with root package name */
    public final xf.e f7772a;

    /* renamed from: b, reason: collision with root package name */
    public final b f7773b;

    /* renamed from: c, reason: collision with root package name */
    public final w5.c f7774c;

    /* renamed from: d, reason: collision with root package name */
    public final s f7775d;

    /* renamed from: e, reason: collision with root package name */
    public final be.p f7776e;

    /* renamed from: f, reason: collision with root package name */
    public final k0 f7777f;

    public o(xf.e eVar, b bVar) {
        w5.c cVar = p.f7778a;
        s sVar = new s(p.f7779b);
        be.p pVar = new be.p(10);
        this.f7772a = eVar;
        this.f7773b = bVar;
        this.f7774c = cVar;
        this.f7775d = sVar;
        this.f7776e = pVar;
        this.f7777f = new k0(13, this);
    }

    public final i0 a(f0 f0Var) {
        w5.c cVar = this.f7774c;
        a0.u uVar = new a0.u(12, this, f0Var);
        synchronized (((ze.v) cVar.f20433s)) {
            i0 i0Var = (i0) ((g4.q) cVar.f20434t).a(f0Var);
            if (i0Var != null) {
                if (i0Var.b()) {
                    return i0Var;
                }
            }
            try {
                i0 i0Var2 = (i0) uVar.invoke(new a0.u(13, cVar, f0Var));
                synchronized (((ze.v) cVar.f20433s)) {
                    if (((g4.q) cVar.f20434t).a(f0Var) == null && i0Var2.b()) {
                        ((g4.q) cVar.f20434t).b(f0Var, i0Var2);
                    }
                }
                return i0Var2;
            } catch (Exception e10) {
                throw new IllegalStateException("Could not load font", e10);
            }
        }
    }

    public final i0 b(n nVar, w wVar, int i10, int i11) {
        b bVar = this.f7773b;
        bVar.getClass();
        int i12 = bVar.f7731i;
        w wVar2 = (i12 == 0 || i12 == Integer.MAX_VALUE) ? wVar : new w(hl.l.i(wVar.f7794i + i12, 1, TimeExtensionsKt.MILLIS_PER_SECOND));
        this.f7772a.getClass();
        return a(new f0(nVar, wVar2, i10, i11, null));
    }
}
