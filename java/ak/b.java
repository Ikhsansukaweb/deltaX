package ak;

import a0.f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: d, reason: collision with root package name */
    public static final a f461d = new a(new h(false, false, "    ", false, "type", true), ck.a.f3398a);

    /* renamed from: a, reason: collision with root package name */
    public final h f462a;

    /* renamed from: b, reason: collision with root package name */
    public final ze.o f463b;

    /* renamed from: c, reason: collision with root package name */
    public final n5.o f464c = new n5.o(4);

    public b(h hVar, ze.o oVar) {
        this.f462a = hVar;
        this.f463b = oVar;
    }

    public final Object a(vj.b bVar, String str) {
        kotlin.jvm.internal.l.f("deserializer", bVar);
        kotlin.jvm.internal.l.f("string", str);
        p8.m mVar = new p8.m(str);
        Object h10 = bk.i.h(new bk.p(this, 1, mVar), bVar);
        if (mVar.j() == 10) {
            return h10;
        }
        mVar.r(mVar.f13937s, "Expected EOF, but had " + str.charAt(mVar.f13937s - 1) + " instead");
        throw null;
    }

    public final String b(vj.h hVar, Object obj) {
        char[] cArr;
        kotlin.jvm.internal.l.f("serializer", hVar);
        f0 f0Var = new f0(1, (byte) 0);
        synchronized (bk.c.f2751a) {
            oi.j jVar = bk.c.f2752b;
            cArr = null;
            char[] cArr2 = (char[]) (jVar.isEmpty() ? null : jVar.removeLast());
            if (cArr2 != null) {
                bk.c.f2753c -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[128];
        }
        f0Var.f54t = cArr;
        try {
            new bk.q(new androidx.appcompat.widget.a(f0Var, this), this, 1, new p[t.g.d(4).length]).C(hVar, obj);
            return f0Var.toString();
        } finally {
            f0Var.o();
        }
    }
}
