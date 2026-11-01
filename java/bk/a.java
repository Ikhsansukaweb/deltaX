package bk;

import ak.b0;
import ak.u;
import ak.x;
import java.util.ArrayList;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.y;
import zj.d1;
import zj.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a implements ak.i, yj.c, yj.a {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f2744a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public boolean f2745b;

    /* renamed from: c, reason: collision with root package name */
    public final ak.b f2746c;

    /* renamed from: d, reason: collision with root package name */
    public final ak.h f2747d;

    public a(ak.b bVar) {
        this.f2746c = bVar;
        this.f2747d = bVar.f462a;
    }

    public static final void D(a aVar, String str) {
        aVar.getClass();
        throw i.d(-1, "Failed to parse '" + str + '\'', aVar.G().toString());
    }

    public static ak.r E(b0 b0Var, String str) {
        ak.r rVar = b0Var instanceof ak.r ? (ak.r) b0Var : null;
        if (rVar != null) {
            return rVar;
        }
        throw i.c(-1, "Unexpected 'null' when " + str + " was expected");
    }

    @Override // yj.c
    public final float A() {
        return L(S());
    }

    @Override // yj.c
    public final double B() {
        return K(S());
    }

    @Override // yj.a
    public final String C(xj.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return N(Q(gVar, i10));
    }

    public abstract ak.k F(String str);

    public final ak.k G() {
        String str = (String) oi.l.q0(this.f2744a);
        ak.k F = str == null ? null : F(str);
        return F == null ? R() : F;
    }

    public final boolean H(Object obj) {
        String str = (String) obj;
        kotlin.jvm.internal.l.f("tag", str);
        b0 P = P(str);
        ak.h hVar = this.f2746c.f462a;
        if (E(P, "boolean").f493i) {
            throw i.d(-1, s.n.f("Boolean literal for key '", str, "' should be unquoted.\nUse 'isLenient = true' in 'Json {}` builder to accept non-compliant JSON."), G().toString());
        }
        try {
            String d4 = P.d();
            String[] strArr = s.f2791a;
            kotlin.jvm.internal.l.f("<this>", d4);
            Boolean bool = d4.equalsIgnoreCase("true") ? Boolean.TRUE : d4.equalsIgnoreCase("false") ? Boolean.FALSE : null;
            if (bool != null) {
                return bool.booleanValue();
            }
            throw new IllegalArgumentException();
        } catch (IllegalArgumentException unused) {
            D(this, "boolean");
            throw null;
        }
    }

    public final byte I(Object obj) {
        String str = (String) obj;
        kotlin.jvm.internal.l.f("tag", str);
        try {
            int parseInt = Integer.parseInt(P(str).d());
            Byte valueOf = (-128 > parseInt || parseInt > 127) ? null : Byte.valueOf((byte) parseInt);
            if (valueOf != null) {
                return valueOf.byteValue();
            }
            D(this, "byte");
            throw null;
        } catch (IllegalArgumentException unused) {
            D(this, "byte");
            throw null;
        }
    }

    public final char J(Object obj) {
        String str = (String) obj;
        kotlin.jvm.internal.l.f("tag", str);
        try {
            String d4 = P(str).d();
            kotlin.jvm.internal.l.f("<this>", d4);
            int length = d4.length();
            if (length == 0) {
                throw new NoSuchElementException("Char sequence is empty.");
            }
            if (length == 1) {
                return d4.charAt(0);
            }
            throw new IllegalArgumentException("Char sequence has more than one element.");
        } catch (IllegalArgumentException unused) {
            D(this, "char");
            throw null;
        }
    }

    public final double K(Object obj) {
        String str = (String) obj;
        kotlin.jvm.internal.l.f("tag", str);
        try {
            double parseDouble = Double.parseDouble(P(str).d());
            ak.h hVar = this.f2746c.f462a;
            if (!Double.isInfinite(parseDouble) && !Double.isNaN(parseDouble)) {
                return parseDouble;
            }
            Double valueOf = Double.valueOf(parseDouble);
            String obj2 = G().toString();
            kotlin.jvm.internal.l.f("output", obj2);
            throw i.c(-1, i.n(valueOf, str, obj2));
        } catch (IllegalArgumentException unused) {
            D(this, "double");
            throw null;
        }
    }

    public final float L(Object obj) {
        String str = (String) obj;
        kotlin.jvm.internal.l.f("tag", str);
        try {
            float parseFloat = Float.parseFloat(P(str).d());
            ak.h hVar = this.f2746c.f462a;
            if (!Float.isInfinite(parseFloat) && !Float.isNaN(parseFloat)) {
                return parseFloat;
            }
            Float valueOf = Float.valueOf(parseFloat);
            String obj2 = G().toString();
            kotlin.jvm.internal.l.f("output", obj2);
            throw i.c(-1, i.n(valueOf, str, obj2));
        } catch (IllegalArgumentException unused) {
            D(this, "float");
            throw null;
        }
    }

    public final short M(Object obj) {
        String str = (String) obj;
        kotlin.jvm.internal.l.f("tag", str);
        try {
            int parseInt = Integer.parseInt(P(str).d());
            Short valueOf = (-32768 > parseInt || parseInt > 32767) ? null : Short.valueOf((short) parseInt);
            if (valueOf != null) {
                return valueOf.shortValue();
            }
            D(this, "short");
            throw null;
        } catch (IllegalArgumentException unused) {
            D(this, "short");
            throw null;
        }
    }

    public final String N(Object obj) {
        String str = (String) obj;
        kotlin.jvm.internal.l.f("tag", str);
        b0 P = P(str);
        ak.h hVar = this.f2746c.f462a;
        if (!E(P, "string").f493i) {
            throw i.d(-1, s.n.f("String literal for key '", str, "' should be quoted.\nUse 'isLenient = true' in 'Json {}` builder to accept non-compliant JSON."), G().toString());
        }
        if (P instanceof u) {
            throw i.d(-1, "Unexpected 'null' value instead of string literal", G().toString());
        }
        return P.d();
    }

    public String O(xj.g gVar, int i10) {
        kotlin.jvm.internal.l.f("desc", gVar);
        return gVar.g(i10);
    }

    public final b0 P(String str) {
        kotlin.jvm.internal.l.f("tag", str);
        ak.k F = F(str);
        b0 b0Var = F instanceof b0 ? (b0) F : null;
        if (b0Var != null) {
            return b0Var;
        }
        throw i.d(-1, "Expected JsonPrimitive at " + str + ", found " + F, G().toString());
    }

    public final String Q(xj.g gVar, int i10) {
        kotlin.jvm.internal.l.f("<this>", gVar);
        String O = O(gVar, i10);
        kotlin.jvm.internal.l.f("nestedName", O);
        return O;
    }

    public abstract ak.k R();

    public final Object S() {
        ArrayList arrayList = this.f2744a;
        Object remove = arrayList.remove(qm.a.w(arrayList));
        this.f2745b = true;
        return remove;
    }

    @Override // yj.c, yj.a
    public final ze.o a() {
        return this.f2746c.f463b;
    }

    @Override // yj.c
    public yj.a b(xj.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        ak.k G = G();
        uf.d e10 = gVar.e();
        boolean z10 = kotlin.jvm.internal.l.a(e10, xj.j.f20993i) ? true : e10 instanceof xj.d;
        ak.b bVar = this.f2746c;
        if (z10) {
            if (G instanceof ak.d) {
                return new m(bVar, (ak.d) G);
            }
            throw i.c(-1, "Expected " + y.a(ak.d.class) + " as the serialized body of " + gVar.a() + ", but had " + y.a(G.getClass()));
        }
        if (!kotlin.jvm.internal.l.a(e10, xj.j.j)) {
            if (G instanceof x) {
                return new l(bVar, (x) G);
            }
            throw i.c(-1, "Expected " + y.a(x.class) + " as the serialized body of " + gVar.a() + ", but had " + y.a(G.getClass()));
        }
        xj.g f10 = i.f(gVar.i(0), bVar.f463b);
        uf.d e11 = f10.e();
        if (!(e11 instanceof xj.f) && !kotlin.jvm.internal.l.a(e11, xj.i.f20991i)) {
            throw i.b(f10);
        }
        if (G instanceof x) {
            return new n(bVar, (x) G);
        }
        throw i.c(-1, "Expected " + y.a(x.class) + " as the serialized body of " + gVar.a() + ", but had " + y.a(G.getClass()));
    }

    @Override // yj.a
    public void c(xj.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
    }

    @Override // ak.i
    public final ak.b d() {
        return this.f2746c;
    }

    @Override // yj.a
    public final char e(s0 s0Var, int i10) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        return J(Q(s0Var, i10));
    }

    @Override // yj.c
    public final boolean f() {
        return H(S());
    }

    @Override // yj.c
    public final char g() {
        return J(S());
    }

    @Override // yj.a
    public final byte h(s0 s0Var, int i10) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        return I(Q(s0Var, i10));
    }

    @Override // yj.a
    public final boolean i(xj.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return H(Q(gVar, i10));
    }

    @Override // ak.i
    public final ak.k j() {
        return G();
    }

    @Override // yj.a
    public final double k(s0 s0Var, int i10) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        return K(Q(s0Var, i10));
    }

    @Override // yj.c
    public final int l() {
        String str = (String) S();
        kotlin.jvm.internal.l.f("tag", str);
        try {
            return Integer.parseInt(P(str).d());
        } catch (IllegalArgumentException unused) {
            D(this, "int");
            throw null;
        }
    }

    @Override // yj.a
    public final float m(xj.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return L(Q(gVar, i10));
    }

    @Override // yj.a
    public final long n(xj.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        try {
            return Long.parseLong(P(Q(gVar, i10)).d());
        } catch (IllegalArgumentException unused) {
            D(this, "long");
            throw null;
        }
    }

    @Override // yj.c
    public final String o() {
        return N(S());
    }

    @Override // yj.a
    public final short p(s0 s0Var, int i10) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        return M(Q(s0Var, i10));
    }

    @Override // yj.a
    public final int r(xj.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        try {
            return Integer.parseInt(P(Q(gVar, i10)).d());
        } catch (IllegalArgumentException unused) {
            D(this, "int");
            throw null;
        }
    }

    @Override // yj.c
    public final long s() {
        String str = (String) S();
        kotlin.jvm.internal.l.f("tag", str);
        try {
            return Long.parseLong(P(str).d());
        } catch (IllegalArgumentException unused) {
            D(this, "long");
            throw null;
        }
    }

    @Override // yj.c
    public final int t(xj.g gVar) {
        kotlin.jvm.internal.l.f("enumDescriptor", gVar);
        String str = (String) S();
        kotlin.jvm.internal.l.f("tag", str);
        return i.j(gVar, this.f2746c, P(str).d());
    }

    @Override // yj.c
    public final boolean u() {
        return !(G() instanceof u);
    }

    @Override // yj.c
    public final Object v(vj.b bVar) {
        kotlin.jvm.internal.l.f("deserializer", bVar);
        return i.h(this, bVar);
    }

    @Override // yj.a
    public final Object w(xj.g gVar, int i10, vj.b bVar, Object obj) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        kotlin.jvm.internal.l.f("deserializer", bVar);
        String Q = Q(gVar, i10);
        d1 d1Var = new d1(this, bVar, obj, 0);
        this.f2744a.add(Q);
        Object invoke = d1Var.invoke();
        if (!this.f2745b) {
            S();
        }
        this.f2745b = false;
        return invoke;
    }

    @Override // yj.c
    public final byte x() {
        return I(S());
    }

    @Override // yj.a
    public final Object y(xj.g gVar, int i10, vj.b bVar, Object obj) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        kotlin.jvm.internal.l.f("deserializer", bVar);
        String Q = Q(gVar, i10);
        d1 d1Var = new d1(this, bVar, obj, 1);
        this.f2744a.add(Q);
        Object invoke = d1Var.invoke();
        if (!this.f2745b) {
            S();
        }
        this.f2745b = false;
        return invoke;
    }

    @Override // yj.c
    public final short z() {
        return M(S());
    }
}
