package t;

import o0.d2;
import o0.x1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b1 implements d2 {
    public final p0 A;
    public final /* synthetic */ d1 B;

    /* renamed from: i, reason: collision with root package name */
    public final i1 f17163i;

    /* renamed from: s, reason: collision with root package name */
    public final o0.z0 f17164s;

    /* renamed from: t, reason: collision with root package name */
    public final o0.z0 f17165t;

    /* renamed from: u, reason: collision with root package name */
    public final o0.z0 f17166u;

    /* renamed from: v, reason: collision with root package name */
    public final o0.z0 f17167v;
    public final o0.x0 w;

    /* renamed from: x, reason: collision with root package name */
    public final o0.z0 f17168x;

    /* renamed from: y, reason: collision with root package name */
    public final o0.z0 f17169y;

    /* renamed from: z, reason: collision with root package name */
    public o f17170z;

    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object, java.util.Map] */
    public b1(d1 d1Var, Object obj, o oVar, i1 i1Var) {
        this.B = d1Var;
        this.f17163i = i1Var;
        o0.n0 n0Var = o0.n0.f12570v;
        o0.z0 I = o0.p.I(obj, n0Var);
        this.f17164s = I;
        Object obj2 = null;
        this.f17165t = o0.p.I(d.m(0.0f, null, 7), n0Var);
        this.f17166u = o0.p.I(new w0(d(), i1Var, obj, I.getValue(), oVar), n0Var);
        this.f17167v = o0.p.I(Boolean.TRUE, n0Var);
        int i10 = o0.b.f12448b;
        this.w = new o0.x0(0L);
        this.f17168x = o0.p.I(Boolean.FALSE, n0Var);
        this.f17169y = o0.p.I(obj, n0Var);
        this.f17170z = oVar;
        Float f10 = (Float) p1.f17300a.get(i1Var);
        if (f10 != null) {
            float floatValue = f10.floatValue();
            o oVar2 = (o) i1Var.f17251a.invoke(obj);
            int b4 = oVar2.b();
            for (int i11 = 0; i11 < b4; i11++) {
                oVar2.e(floatValue, i11);
            }
            obj2 = this.f17163i.f17252b.invoke(oVar2);
        }
        this.A = d.m(0.0f, obj2, 3);
    }

    public static void e(b1 b1Var, Object obj, boolean z10, int i10) {
        if ((i10 & 1) != 0) {
            obj = b1Var.f17169y.getValue();
        }
        Object obj2 = obj;
        int i11 = i10 & 2;
        if (i11 != 0) {
            z10 = false;
        }
        b1Var.f17166u.setValue(new w0(z10 ? b1Var.d() instanceof p0 ? b1Var.d() : b1Var.A : b1Var.d(), b1Var.f17163i, obj2, b1Var.f17164s.getValue(), b1Var.f17170z));
        d1 d1Var = b1Var.B;
        o0.z0 z0Var = d1Var.f17211g;
        z0Var.setValue(Boolean.TRUE);
        if (d1Var.d()) {
            y0.q qVar = d1Var.f17212h;
            int size = qVar.size();
            long j = 0;
            for (int i12 = 0; i12 < size; i12++) {
                b1 b1Var2 = (b1) qVar.get(i12);
                j = Math.max(j, b1Var2.a().f17349h);
                b1Var2.f17169y.setValue(b1Var2.a().f(0L));
                b1Var2.f17170z = b1Var2.a().d(0L);
            }
            z0Var.setValue(Boolean.FALSE);
        }
    }

    public final w0 a() {
        return (w0) this.f17166u.getValue();
    }

    public final y d() {
        return (y) this.f17165t.getValue();
    }

    public final void f(Object obj, Object obj2, y yVar) {
        this.f17164s.setValue(obj2);
        this.f17165t.setValue(yVar);
        if (kotlin.jvm.internal.l.a(a().f17344c, obj) && kotlin.jvm.internal.l.a(a().f17345d, obj2)) {
            return;
        }
        e(this, obj, false, 2);
    }

    public final void g(Object obj, y yVar) {
        o0.z0 z0Var = this.f17164s;
        boolean a10 = kotlin.jvm.internal.l.a(z0Var.getValue(), obj);
        o0.z0 z0Var2 = this.f17168x;
        if (!a10 || ((Boolean) z0Var2.getValue()).booleanValue()) {
            z0Var.setValue(obj);
            this.f17165t.setValue(yVar);
            o0.z0 z0Var3 = this.f17167v;
            e(this, null, !((Boolean) z0Var3.getValue()).booleanValue(), 1);
            Boolean bool = Boolean.FALSE;
            z0Var3.setValue(bool);
            o0.x0 x0Var = this.B.f17209e;
            this.w.i(((x1) y0.m.s(x0Var.f12677s, x0Var)).f12678c);
            z0Var2.setValue(bool);
        }
    }

    @Override // o0.d2
    public final Object getValue() {
        return this.f17169y.getValue();
    }

    public final String toString() {
        return "current value: " + this.f17169y.getValue() + ", target: " + this.f17164s.getValue() + ", spec: " + d();
    }
}
