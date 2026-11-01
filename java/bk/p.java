package bk;

import java.util.ArrayList;
import java.util.NoSuchElementException;
import zj.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p implements ak.i, yj.c, yj.a {

    /* renamed from: a, reason: collision with root package name */
    public final ak.b f2777a;

    /* renamed from: b, reason: collision with root package name */
    public final int f2778b;

    /* renamed from: c, reason: collision with root package name */
    public final p8.m f2779c;

    /* renamed from: d, reason: collision with root package name */
    public final ze.o f2780d;

    /* renamed from: e, reason: collision with root package name */
    public int f2781e;

    /* renamed from: f, reason: collision with root package name */
    public final ak.h f2782f;

    public p(ak.b bVar, int i10, p8.m mVar) {
        k7.a.s(i10, "mode");
        this.f2777a = bVar;
        this.f2778b = i10;
        this.f2779c = mVar;
        this.f2780d = bVar.f463b;
        this.f2781e = -1;
        this.f2782f = bVar.f462a;
    }

    @Override // yj.c
    public final float A() {
        p8.m mVar = this.f2779c;
        String p7 = mVar.p();
        try {
            float parseFloat = Float.parseFloat(p7);
            if (!Float.isInfinite(parseFloat) && !Float.isNaN(parseFloat)) {
                return parseFloat;
            }
            i.m(mVar, Float.valueOf(parseFloat));
            throw null;
        } catch (IllegalArgumentException unused) {
            mVar.r(mVar.f13937s, "Failed to parse type 'float' for input '" + p7 + '\'');
            throw null;
        }
    }

    @Override // yj.c
    public final double B() {
        p8.m mVar = this.f2779c;
        String p7 = mVar.p();
        try {
            double parseDouble = Double.parseDouble(p7);
            if (!Double.isInfinite(parseDouble) && !Double.isNaN(parseDouble)) {
                return parseDouble;
            }
            i.m(mVar, Double.valueOf(parseDouble));
            throw null;
        } catch (IllegalArgumentException unused) {
            mVar.r(mVar.f13937s, "Failed to parse type 'double' for input '" + p7 + '\'');
            throw null;
        }
    }

    @Override // yj.a
    public final String C(xj.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return o();
    }

    @Override // yj.c, yj.a
    public final ze.o a() {
        return this.f2780d;
    }

    @Override // yj.c
    public final yj.a b(xj.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        ak.b bVar = this.f2777a;
        int l9 = i.l(bVar, gVar);
        char e10 = android.support.v4.media.session.a.e(l9);
        p8.m mVar = this.f2779c;
        mVar.k(e10);
        if (mVar.H() != 4) {
            int c10 = t.g.c(l9);
            return (c10 == 1 || c10 == 2 || c10 == 3) ? new p(bVar, l9, mVar) : this.f2778b == l9 ? this : new p(bVar, l9, mVar);
        }
        mVar.r(mVar.f13937s, "Unexpected leading comma");
        throw null;
    }

    @Override // yj.a
    public final void c(xj.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        this.f2779c.k(android.support.v4.media.session.a.f(this.f2778b));
    }

    @Override // ak.i
    public final ak.b d() {
        return this.f2777a;
    }

    @Override // yj.a
    public final char e(s0 s0Var, int i10) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        return g();
    }

    @Override // yj.c
    public final boolean f() {
        p8.m mVar = this.f2779c;
        int S = mVar.S();
        String str = (String) mVar.f13938t;
        if (S == str.length()) {
            mVar.r(mVar.f13937s, "EOF");
            throw null;
        }
        int i10 = S + 1;
        int charAt = str.charAt(S) | ' ';
        if (charAt == 116) {
            mVar.h(i10, "rue");
            return true;
        }
        if (charAt == 102) {
            mVar.h(i10, "alse");
            return false;
        }
        mVar.r(mVar.f13937s, "Expected valid boolean literal prefix, but had '" + mVar.p() + '\'');
        throw null;
    }

    @Override // yj.c
    public final char g() {
        p8.m mVar = this.f2779c;
        String p7 = mVar.p();
        if (p7.length() == 1) {
            return p7.charAt(0);
        }
        mVar.r(mVar.f13937s, "Expected single char, but got '" + p7 + '\'');
        throw null;
    }

    @Override // yj.a
    public final byte h(s0 s0Var, int i10) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        return x();
    }

    @Override // yj.a
    public final boolean i(xj.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return f();
    }

    @Override // ak.i
    public final ak.k j() {
        return new qc.c(this.f2777a.f462a, this.f2779c).i();
    }

    @Override // yj.a
    public final double k(s0 s0Var, int i10) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        return B();
    }

    @Override // yj.c
    public final int l() {
        p8.m mVar = this.f2779c;
        long l9 = mVar.l();
        int i10 = (int) l9;
        if (l9 == i10) {
            return i10;
        }
        mVar.r(mVar.f13937s, "Failed to parse int for input '" + l9 + '\'');
        throw null;
    }

    @Override // yj.a
    public final float m(xj.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return A();
    }

    @Override // yj.a
    public final long n(xj.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return s();
    }

    @Override // yj.c
    public final String o() {
        return this.f2779c.o();
    }

    @Override // yj.a
    public final short p(s0 s0Var, int i10) {
        kotlin.jvm.internal.l.f("descriptor", s0Var);
        return z();
    }

    @Override // yj.a
    public final int q(xj.g gVar) {
        int i10;
        boolean z10;
        boolean z11;
        String o10;
        kotlin.jvm.internal.l.f("descriptor", gVar);
        int c10 = t.g.c(this.f2778b);
        char c11 = ':';
        p8.m mVar = this.f2779c;
        int i11 = -1;
        boolean z12 = false;
        if (c10 != 0) {
            if (c10 != 2) {
                boolean U = mVar.U();
                if (mVar.g()) {
                    int i12 = this.f2781e;
                    if (i12 != -1 && !U) {
                        mVar.r(mVar.f13937s, "Expected end of the array or comma");
                        throw null;
                    }
                    int i13 = i12 + 1;
                    this.f2781e = i13;
                    return i13;
                }
                if (U) {
                    mVar.r(mVar.f13937s, "Unexpected trailing comma");
                    throw null;
                }
            } else {
                int i14 = this.f2781e;
                boolean z13 = i14 % 2 != 0;
                if (!z13) {
                    mVar.k(':');
                } else if (i14 != -1) {
                    z12 = mVar.U();
                }
                if (mVar.g()) {
                    if (z13) {
                        if (this.f2781e == -1) {
                            int i15 = mVar.f13937s;
                            if (z12) {
                                mVar.r(i15, "Unexpected trailing comma");
                                throw null;
                            }
                        } else {
                            int i16 = mVar.f13937s;
                            if (!z12) {
                                mVar.r(i16, "Expected comma after the key-value pair");
                                throw null;
                            }
                        }
                    }
                    int i17 = this.f2781e + 1;
                    this.f2781e = i17;
                    return i17;
                }
                if (z12) {
                    mVar.r(mVar.f13937s, "Expected '}', but had ',' instead");
                    throw null;
                }
            }
            return -1;
        }
        boolean U2 = mVar.U();
        String str = (String) mVar.f13938t;
        while (mVar.g()) {
            String i18 = mVar.i();
            mVar.k(c11);
            ak.b bVar = this.f2777a;
            int i19 = i.i(gVar, bVar, i18);
            ak.h hVar = this.f2782f;
            if (i19 != -3) {
                if (hVar.f479d) {
                    xj.g i20 = gVar.i(i19);
                    if (i20.c() || mVar.V()) {
                        i10 = i11;
                        if (kotlin.jvm.internal.l.a(i20.e(), xj.i.f20991i)) {
                            if (mVar.H() != 1) {
                                o10 = null;
                            } else {
                                o10 = mVar.o();
                                mVar.f13939u = o10;
                            }
                            if (o10 != null && i.i(i20, bVar, o10) == -3) {
                                mVar.o();
                            }
                        }
                    } else {
                        i10 = i11;
                    }
                    z11 = mVar.U();
                    z10 = false;
                }
                return i19;
            }
            i10 = i11;
            z10 = true;
            z11 = false;
            if (!z10) {
                U2 = z11;
            } else {
                if (!hVar.f477b) {
                    int i21 = mVar.f13937s;
                    if (str == null) {
                        throw new NullPointerException("null cannot be cast to non-null type java.lang.String");
                    }
                    String substring = str.substring(0, i21);
                    kotlin.jvm.internal.l.e("(this as java.lang.Strin…ing(startIndex, endIndex)", substring);
                    mVar.r(kj.h.e0(6, substring, i18), "Encountered an unknown key '" + i18 + "'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.");
                    throw null;
                }
                ArrayList arrayList = new ArrayList();
                byte H = mVar.H();
                if (H == 8 || H == 6) {
                    while (true) {
                        byte H2 = mVar.H();
                        if (H2 == 1) {
                            mVar.i();
                        } else {
                            if (H2 == 8 || H2 == 6) {
                                arrayList.add(Byte.valueOf(H2));
                            } else if (H2 == 9) {
                                if (((Number) oi.l.p0(arrayList)).byteValue() != 8) {
                                    throw i.d(mVar.f13937s, "found ] instead of }", str);
                                }
                                if (arrayList.isEmpty()) {
                                    throw new NoSuchElementException("List is empty.");
                                }
                                arrayList.remove(qm.a.w(arrayList));
                            } else if (H2 == 7) {
                                if (((Number) oi.l.p0(arrayList)).byteValue() != 6) {
                                    throw i.d(mVar.f13937s, "found } instead of ]", str);
                                }
                                if (arrayList.isEmpty()) {
                                    throw new NoSuchElementException("List is empty.");
                                }
                                arrayList.remove(qm.a.w(arrayList));
                            } else if (H2 == 10) {
                                mVar.r(mVar.f13937s, "Unexpected end of input due to malformed JSON during ignoring unknown keys");
                                throw null;
                            }
                            mVar.j();
                            if (arrayList.size() == 0) {
                                break;
                            }
                        }
                    }
                } else {
                    mVar.p();
                }
                U2 = mVar.U();
            }
            i11 = i10;
            c11 = ':';
        }
        int i22 = i11;
        if (!U2) {
            return i22;
        }
        mVar.r(mVar.f13937s, "Unexpected trailing comma");
        throw null;
    }

    @Override // yj.a
    public final int r(xj.g gVar, int i10) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return l();
    }

    @Override // yj.c
    public final long s() {
        return this.f2779c.l();
    }

    @Override // yj.c
    public final int t(xj.g gVar) {
        kotlin.jvm.internal.l.f("enumDescriptor", gVar);
        return i.j(gVar, this.f2777a, this.f2779c.o());
    }

    @Override // yj.c
    public final boolean u() {
        return this.f2779c.V();
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
        if (bVar.getDescriptor().c() || u()) {
            return v(bVar);
        }
        return null;
    }

    @Override // yj.c
    public final byte x() {
        p8.m mVar = this.f2779c;
        long l9 = mVar.l();
        byte b4 = (byte) l9;
        if (l9 == b4) {
            return b4;
        }
        mVar.r(mVar.f13937s, "Failed to parse byte for input '" + l9 + '\'');
        throw null;
    }

    @Override // yj.a
    public final Object y(xj.g gVar, int i10, vj.b bVar, Object obj) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        kotlin.jvm.internal.l.f("deserializer", bVar);
        return v(bVar);
    }

    @Override // yj.c
    public final short z() {
        p8.m mVar = this.f2779c;
        long l9 = mVar.l();
        short s2 = (short) l9;
        if (l9 == s2) {
            return s2;
        }
        mVar.r(mVar.f13937s, "Failed to parse short for input '" + l9 + '\'');
        throw null;
    }
}
