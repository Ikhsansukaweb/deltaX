package gl;

import dk.q0;
import java.io.IOException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends cl.a {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f6913e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ q0 f6914f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ Object f6915g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(String str, q0 q0Var, Object obj, int i10) {
        super(str, true);
        this.f6913e = i10;
        this.f6914f = q0Var;
        this.f6915g = obj;
    }

    @Override // cl.a
    public final long a() {
        long a10;
        int i10;
        w[] wVarArr;
        w[] wVarArr2;
        switch (this.f6913e) {
            case 0:
                o oVar = (o) this.f6914f.f5317s;
                oVar.f6930i.a(oVar, (a0) ((kotlin.jvm.internal.x) this.f6915g).f9428i);
                return -1L;
            case 1:
                try {
                    ((o) this.f6914f.f5317s).f6930i.b((w) this.f6915g);
                } catch (IOException e10) {
                    hl.n nVar = hl.n.f7478a;
                    hl.n nVar2 = hl.n.f7478a;
                    String str = "Http2Connection.Listener failure for " + ((o) this.f6914f.f5317s).f6932t;
                    nVar2.getClass();
                    hl.n.i(4, str, e10);
                    try {
                        ((w) this.f6915g).c(2, e10);
                    } catch (IOException unused) {
                    }
                }
                return -1L;
            default:
                q0 q0Var = this.f6914f;
                a0 a0Var = (a0) this.f6915g;
                kotlin.jvm.internal.x xVar = new kotlin.jvm.internal.x();
                synchronized (((o) q0Var.f5317s).N) {
                    synchronized (((o) q0Var.f5317s)) {
                        try {
                            a0 a0Var2 = ((o) q0Var.f5317s).H;
                            a0 a0Var3 = new a0();
                            a0Var3.b(a0Var2);
                            a0Var3.b(a0Var);
                            xVar.f9428i = a0Var3;
                            a10 = a0Var3.a() - a0Var2.a();
                            i10 = 0;
                            if (a10 != 0 && !((o) q0Var.f5317s).f6931s.isEmpty()) {
                                Object[] array = ((o) q0Var.f5317s).f6931s.values().toArray(new w[0]);
                                if (array == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
                                }
                                wVarArr = (w[]) array;
                                wVarArr2 = wVarArr;
                                o oVar2 = (o) q0Var.f5317s;
                                a0 a0Var4 = (a0) xVar.f9428i;
                                kotlin.jvm.internal.l.f("<set-?>", a0Var4);
                                oVar2.H = a0Var4;
                                ((o) q0Var.f5317s).A.c(new j(((o) q0Var.f5317s).f6932t + " onSettings", q0Var, xVar, i10), 0L);
                            }
                            wVarArr = null;
                            wVarArr2 = wVarArr;
                            o oVar22 = (o) q0Var.f5317s;
                            a0 a0Var42 = (a0) xVar.f9428i;
                            kotlin.jvm.internal.l.f("<set-?>", a0Var42);
                            oVar22.H = a0Var42;
                            ((o) q0Var.f5317s).A.c(new j(((o) q0Var.f5317s).f6932t + " onSettings", q0Var, xVar, i10), 0L);
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    try {
                        ((o) q0Var.f5317s).N.b((a0) xVar.f9428i);
                    } catch (IOException e11) {
                        ((o) q0Var.f5317s).b(2, 2, e11);
                    }
                }
                w[] wVarArr3 = wVarArr2;
                if (wVarArr3 != null) {
                    int length = wVarArr3.length;
                    while (i10 < length) {
                        w wVar = wVarArr3[i10];
                        synchronized (wVar) {
                            wVar.f6968d += a10;
                            if (a10 > 0) {
                                wVar.notifyAll();
                            }
                        }
                        i10++;
                    }
                }
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(String str, w wVar, q0 q0Var) {
        super(str, true);
        this.f6913e = 1;
        this.f6915g = wVar;
        this.f6914f = q0Var;
    }
}
