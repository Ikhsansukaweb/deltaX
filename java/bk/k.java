package bk;

import a0.k0;
import ak.u;
import ak.x;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import zj.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class k implements ak.p, yj.d, yj.b {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f2760a;

    /* renamed from: b, reason: collision with root package name */
    public final ak.b f2761b;

    /* renamed from: c, reason: collision with root package name */
    public final bj.c f2762c;

    /* renamed from: d, reason: collision with root package name */
    public final ak.h f2763d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f2764e;

    /* renamed from: f, reason: collision with root package name */
    public Object f2765f;

    public k(ak.b bVar, bj.c cVar, char c10) {
        this.f2760a = new ArrayList();
        this.f2761b = bVar;
        this.f2762c = cVar;
        this.f2763d = bVar.f462a;
    }

    @Override // yj.d
    public final void A(xj.g gVar, int i10) {
        kotlin.jvm.internal.l.f("enumDescriptor", gVar);
        String str = (String) J();
        kotlin.jvm.internal.l.f("tag", str);
        K(nf.a.d(gVar.g(i10)), str);
    }

    @Override // yj.d
    public final void B(long j) {
        String str = (String) J();
        kotlin.jvm.internal.l.f("tag", str);
        K(nf.a.c(Long.valueOf(j)), str);
    }

    @Override // yj.d
    public final void C(vj.h hVar, Object obj) {
        kotlin.jvm.internal.l.f("serializer", hVar);
        Object q02 = oi.l.q0(this.f2760a);
        ak.b bVar = this.f2761b;
        if (q02 != null || (!(hVar.getDescriptor().e() instanceof xj.f) && hVar.getDescriptor().e() != xj.i.f20991i)) {
            if (!(hVar instanceof vj.e)) {
                hVar.serialize(this, obj);
                return;
            }
            ak.h hVar2 = bVar.f462a;
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Any");
            }
            w5.f.k((vj.e) hVar, this, obj);
            throw null;
        }
        kotlin.jvm.internal.l.f("json", bVar);
        bj.c cVar = this.f2762c;
        kotlin.jvm.internal.l.f("nodeConsumer", cVar);
        k kVar = new k(bVar, cVar, 0);
        kVar.f2760a.add("primitive");
        kVar.C(hVar, obj);
        kotlin.jvm.internal.l.f("descriptor", hVar.getDescriptor());
        kVar.f2762c.invoke(kVar.H());
    }

    @Override // yj.b
    public final void D(s0 s0Var, int i10, short s2) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        K(nf.a.c(Short.valueOf(s2)), I(s0Var, i10));
    }

    @Override // yj.d
    public final void E(String str) {
        kotlin.jvm.internal.l.f("value", str);
        String str2 = (String) J();
        kotlin.jvm.internal.l.f("tag", str2);
        K(nf.a.d(str), str2);
    }

    public final void F(Object obj, double d4) {
        String str = (String) obj;
        kotlin.jvm.internal.l.f("tag", str);
        K(nf.a.c(Double.valueOf(d4)), str);
        this.f2763d.getClass();
        if (Double.isInfinite(d4) || Double.isNaN(d4)) {
            Double valueOf = Double.valueOf(d4);
            String obj2 = H().toString();
            kotlin.jvm.internal.l.f("output", obj2);
            throw new f(i.n(valueOf, str, obj2));
        }
    }

    public final void G(Object obj, float f10) {
        String str = (String) obj;
        kotlin.jvm.internal.l.f("tag", str);
        K(nf.a.c(Float.valueOf(f10)), str);
        this.f2763d.getClass();
        if (Float.isInfinite(f10) || Float.isNaN(f10)) {
            Float valueOf = Float.valueOf(f10);
            String obj2 = H().toString();
            kotlin.jvm.internal.l.f("output", obj2);
            throw new f(i.n(valueOf, str, obj2));
        }
    }

    public ak.k H() {
        switch (this.f2764e) {
            case 0:
                ak.k kVar = (ak.k) this.f2765f;
                if (kVar != null) {
                    return kVar;
                }
                throw new IllegalArgumentException("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
            case 1:
                return new x((LinkedHashMap) this.f2765f);
            default:
                return new ak.d((ArrayList) this.f2765f);
        }
    }

    public final String I(xj.g gVar, int i10) {
        String valueOf;
        kotlin.jvm.internal.l.f("<this>", gVar);
        switch (this.f2764e) {
            case 2:
                kotlin.jvm.internal.l.f("descriptor", gVar);
                valueOf = String.valueOf(i10);
                break;
            default:
                kotlin.jvm.internal.l.f("descriptor", gVar);
                valueOf = gVar.g(i10);
                break;
        }
        kotlin.jvm.internal.l.f("nestedName", valueOf);
        return valueOf;
    }

    public final Object J() {
        ArrayList arrayList = this.f2760a;
        if (arrayList.isEmpty()) {
            throw new vj.g("No tag in stack for requested element");
        }
        return arrayList.remove(qm.a.w(arrayList));
    }

    public void K(ak.k kVar, String str) {
        switch (this.f2764e) {
            case 0:
                kotlin.jvm.internal.l.f("key", str);
                kotlin.jvm.internal.l.f("element", kVar);
                if (!(str == "primitive")) {
                    throw new IllegalArgumentException("This output can only consume primitives with 'primitive' tag");
                }
                if (!(((ak.k) this.f2765f) == null)) {
                    throw new IllegalArgumentException("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
                }
                this.f2765f = kVar;
                return;
            case 1:
                kotlin.jvm.internal.l.f("key", str);
                kotlin.jvm.internal.l.f("element", kVar);
                ((LinkedHashMap) this.f2765f).put(str, kVar);
                return;
            default:
                kotlin.jvm.internal.l.f("key", str);
                kotlin.jvm.internal.l.f("element", kVar);
                ((ArrayList) this.f2765f).add(Integer.parseInt(str), kVar);
                return;
        }
    }

    @Override // yj.d
    public final ze.o a() {
        return this.f2761b.f463b;
    }

    @Override // yj.d
    public final yj.b b(xj.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        bj.c k0Var = oi.l.q0(this.f2760a) == null ? this.f2762c : new k0(5, this);
        uf.d e10 = gVar.e();
        boolean z10 = kotlin.jvm.internal.l.a(e10, xj.j.f20993i) ? true : e10 instanceof xj.d;
        ak.b bVar = this.f2761b;
        if (z10) {
            return new k(bVar, k0Var, 2);
        }
        if (!kotlin.jvm.internal.l.a(e10, xj.j.j)) {
            return new k(bVar, k0Var, 1);
        }
        xj.g f10 = i.f(gVar.i(0), bVar.f463b);
        uf.d e11 = f10.e();
        if (!(e11 instanceof xj.f) && !kotlin.jvm.internal.l.a(e11, xj.i.f20991i)) {
            throw i.b(f10);
        }
        kotlin.jvm.internal.l.f("nodeConsumer", k0Var);
        o oVar = new o(bVar, k0Var, 1);
        oVar.f2776h = true;
        return oVar;
    }

    @Override // yj.b
    public final void c(xj.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        if (!this.f2760a.isEmpty()) {
            J();
        }
        this.f2762c.invoke(H());
    }

    @Override // ak.p
    public final ak.b d() {
        return this.f2761b;
    }

    @Override // yj.b
    public final void e(s0 s0Var, int i10, byte b4) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        K(nf.a.c(Byte.valueOf(b4)), I(s0Var, i10));
    }

    @Override // yj.b
    public final void f(s0 s0Var, int i10, char c10) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        K(nf.a.d(String.valueOf(c10)), I(s0Var, i10));
    }

    @Override // yj.b
    public final void g(xj.g gVar, int i10, long j) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        K(nf.a.c(Long.valueOf(j)), I(gVar, i10));
    }

    @Override // yj.d
    public final void h() {
        String str = (String) oi.l.q0(this.f2760a);
        if (str == null) {
            this.f2762c.invoke(u.INSTANCE);
        } else {
            K(u.INSTANCE, str);
        }
    }

    @Override // ak.p
    public final void i(ak.k kVar) {
        kotlin.jvm.internal.l.f("element", kVar);
        C(ak.n.f490a, kVar);
    }

    @Override // yj.d
    public final yj.b j(xj.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return b(gVar);
    }

    @Override // yj.d
    public final void k(double d4) {
        F(J(), d4);
    }

    @Override // yj.d
    public final void l(short s2) {
        String str = (String) J();
        kotlin.jvm.internal.l.f("tag", str);
        K(nf.a.c(Short.valueOf(s2)), str);
    }

    @Override // yj.d
    public final void m(byte b4) {
        String str = (String) J();
        kotlin.jvm.internal.l.f("tag", str);
        K(nf.a.c(Byte.valueOf(b4)), str);
    }

    @Override // yj.d
    public final void n(boolean z10) {
        String str = (String) J();
        kotlin.jvm.internal.l.f("tag", str);
        K(new ak.r(Boolean.valueOf(z10), false), str);
    }

    @Override // yj.d
    public final void o(float f10) {
        G(J(), f10);
    }

    @Override // yj.b
    public final void p(xj.g gVar, int i10, boolean z10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        K(new ak.r(Boolean.valueOf(z10), false), I(gVar, i10));
    }

    @Override // yj.b
    public final void q(xj.g gVar, int i10, float f10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        G(I(gVar, i10), f10);
    }

    @Override // yj.b
    public final void r(xj.g gVar, int i10, String str) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        kotlin.jvm.internal.l.f("value", str);
        K(nf.a.d(str), I(gVar, i10));
    }

    @Override // yj.b
    public final void s(int i10, int i11, xj.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        K(nf.a.c(Integer.valueOf(i11)), I(gVar, i10));
    }

    @Override // yj.d
    public final void t(char c10) {
        String str = (String) J();
        kotlin.jvm.internal.l.f("tag", str);
        K(nf.a.d(String.valueOf(c10)), str);
    }

    @Override // yj.d
    public final yj.d u(xj.g gVar) {
        kotlin.jvm.internal.l.f("inlineDescriptor", gVar);
        String str = (String) J();
        kotlin.jvm.internal.l.f("tag", str);
        if (r.a(gVar)) {
            return new b(this, str);
        }
        this.f2760a.add(str);
        return this;
    }

    @Override // yj.b
    public final void v(xj.g gVar, int i10, vj.h hVar, Object obj) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        kotlin.jvm.internal.l.f("serializer", hVar);
        this.f2760a.add(I(gVar, i10));
        C(hVar, obj);
    }

    @Override // yj.b
    public final void w(xj.g gVar, int i10, vj.h hVar, Object obj) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        kotlin.jvm.internal.l.f("serializer", hVar);
        this.f2760a.add(I(gVar, i10));
        qm.a.s(this, hVar, obj);
    }

    @Override // yj.b
    public final boolean x(xj.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return this.f2763d.f476a;
    }

    @Override // yj.b
    public final void y(s0 s0Var, int i10, double d4) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        F(I(s0Var, i10), d4);
    }

    @Override // yj.d
    public final void z(int i10) {
        String str = (String) J();
        kotlin.jvm.internal.l.f("tag", str);
        K(nf.a.c(Integer.valueOf(i10)), str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(ak.b bVar, bj.c cVar, int i10) {
        this(bVar, cVar, (char) 0);
        this.f2764e = i10;
        switch (i10) {
            case 1:
                kotlin.jvm.internal.l.f("json", bVar);
                kotlin.jvm.internal.l.f("nodeConsumer", cVar);
                this(bVar, cVar, (char) 0);
                this.f2765f = new LinkedHashMap();
                break;
            case 2:
                kotlin.jvm.internal.l.f("json", bVar);
                kotlin.jvm.internal.l.f("nodeConsumer", cVar);
                this(bVar, cVar, (char) 0);
                this.f2765f = new ArrayList();
                break;
            default:
                break;
        }
    }
}
