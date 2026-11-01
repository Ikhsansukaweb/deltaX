package ak;

import java.util.Iterator;
import zj.h1;
import zj.u0;
import zj.v0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s implements vj.c {

    /* renamed from: a, reason: collision with root package name */
    public static final s f495a = new s();

    /* renamed from: b, reason: collision with root package name */
    public static final u0 f496b;

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    static {
        xj.e eVar = xj.e.f20980p;
        if (kj.h.d0("kotlinx.serialization.json.JsonLiteral")) {
            throw new IllegalArgumentException("Blank serial names are prohibited");
        }
        Iterator it = v0.f21757a.keySet().iterator();
        while (it.hasNext()) {
            String c10 = ((kotlin.jvm.internal.f) ((ij.c) it.next())).c();
            kotlin.jvm.internal.l.c(c10);
            String a10 = v0.a(c10);
            if ("kotlinx.serialization.json.JsonLiteral".equalsIgnoreCase(kotlin.jvm.internal.l.k("kotlin.", a10)) || "kotlinx.serialization.json.JsonLiteral".equalsIgnoreCase(a10)) {
                throw new IllegalArgumentException(kj.i.H("\n                The name of serial descriptor should uniquely identify associated serializer.\n                For serial name kotlinx.serialization.json.JsonLiteral there already exist " + v0.a(a10) + "Serializer.\n                Please refer to SerialDescriptor documentation for additional information.\n            "));
            }
        }
        f496b = new u0("kotlinx.serialization.json.JsonLiteral", eVar);
    }

    @Override // vj.b
    public final Object deserialize(yj.c cVar) {
        kotlin.jvm.internal.l.f("decoder", cVar);
        k j = o1.c.e(cVar).j();
        if (j instanceof r) {
            return (r) j;
        }
        throw bk.i.d(-1, kotlin.jvm.internal.l.k("Unexpected JSON element, expected JsonLiteral, had ", kotlin.jvm.internal.y.a(j.getClass())), j.toString());
    }

    @Override // vj.h, vj.b
    public final xj.g getDescriptor() {
        return f496b;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0128  */
    @Override // vj.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void serialize(yj.d dVar, Object obj) {
        ni.m mVar;
        Double d4;
        int i10;
        long j;
        r rVar = (r) obj;
        kotlin.jvm.internal.l.f("value", rVar);
        String str = rVar.f494s;
        o1.c.f(dVar);
        if (rVar.f493i) {
            dVar.E(str);
            return;
        }
        Long S = kj.o.S(str);
        if (S != null) {
            dVar.B(S.longValue());
            return;
        }
        kotlin.jvm.internal.l.f("<this>", str);
        int i11 = 10;
        w5.f.h(10);
        int length = str.length();
        if (length != 0) {
            char charAt = str.charAt(0);
            int i12 = 1;
            if (kotlin.jvm.internal.l.g(charAt, 48) >= 0) {
                i10 = 0;
            } else if (length != 1 && charAt == '+') {
                i10 = 1;
            }
            long j10 = 10;
            long j11 = 0;
            long j12 = 0;
            long j13 = 512409557603043100L;
            while (i10 < length) {
                int digit = Character.digit((int) str.charAt(i10), i11);
                if (digit >= 0) {
                    int i13 = length;
                    long j14 = j12 ^ Long.MIN_VALUE;
                    int i14 = i12;
                    long j15 = j10;
                    if (Long.compare(j14, j13 ^ Long.MIN_VALUE) > 0) {
                        if (j13 == 512409557603043100L) {
                            if (j15 >= j11) {
                                long j16 = (Long.MAX_VALUE / j15) << i14;
                                j = j16 + ((((-1) - (j16 * j15)) ^ Long.MIN_VALUE) >= (j15 ^ Long.MIN_VALUE) ? i14 : 0);
                            } else if (Long.MAX_VALUE < (j15 ^ Long.MIN_VALUE)) {
                                j13 = j11;
                                if (Long.compare(j14, j13 ^ Long.MIN_VALUE) > 0) {
                                }
                            } else {
                                j = 1;
                            }
                            j13 = j;
                            if (Long.compare(j14, j13 ^ Long.MIN_VALUE) > 0) {
                            }
                        }
                    }
                    long j17 = j12 * j15;
                    long j18 = (digit & 4294967295L) + j17;
                    if (Long.compare(j18 ^ Long.MIN_VALUE, j17 ^ Long.MIN_VALUE) >= 0) {
                        i10++;
                        j12 = j18;
                        length = i13;
                        i12 = i14;
                        j10 = j15;
                        i11 = 10;
                        j11 = 0;
                    }
                }
            }
            mVar = new ni.m(j12);
            if (mVar == null) {
                dVar.u(h1.f21696a).B(mVar.f12334i);
                return;
            }
            kotlin.jvm.internal.l.f("<this>", str);
            if (kj.n.J(str)) {
                d4 = Double.valueOf(Double.parseDouble(str));
                if (d4 == null) {
                    dVar.k(d4.doubleValue());
                    return;
                }
                String d10 = rVar.d();
                String[] strArr = bk.s.f2791a;
                kotlin.jvm.internal.l.f("<this>", d10);
                Boolean bool = d10.equalsIgnoreCase("true") ? Boolean.TRUE : d10.equalsIgnoreCase("false") ? Boolean.FALSE : null;
                if (bool == null) {
                    dVar.E(str);
                    return;
                } else {
                    dVar.n(bool.booleanValue());
                    return;
                }
            }
            d4 = null;
            if (d4 == null) {
            }
        }
        mVar = null;
        if (mVar == null) {
        }
    }
}
