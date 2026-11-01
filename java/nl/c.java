package nl;

import java.util.ArrayList;
import kotlin.jvm.internal.l;
import ml.j;
import ml.w;
import ze.u0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final j f12391a;

    /* renamed from: b, reason: collision with root package name */
    public static final j f12392b;

    /* renamed from: c, reason: collision with root package name */
    public static final j f12393c;

    /* renamed from: d, reason: collision with root package name */
    public static final j f12394d;

    /* renamed from: e, reason: collision with root package name */
    public static final j f12395e;

    static {
        j jVar = j.f11588u;
        f12391a = u0.g("/");
        f12392b = u0.g("\\");
        f12393c = u0.g("/\\");
        f12394d = u0.g(".");
        f12395e = u0.g("..");
    }

    public static final int a(w wVar) {
        j jVar = wVar.f11616i;
        if (jVar.c() != 0) {
            if (jVar.h(0) != 47) {
                if (jVar.h(0) == 92) {
                    if (jVar.c() > 2 && jVar.h(1) == 92) {
                        j jVar2 = f12392b;
                        l.f("other", jVar2);
                        int e10 = jVar.e(2, jVar2.g());
                        return e10 == -1 ? jVar.c() : e10;
                    }
                } else if (jVar.c() > 2 && jVar.h(1) == 58 && jVar.h(2) == 92) {
                    char h10 = (char) jVar.h(0);
                    if ('a' <= h10 && h10 < '{') {
                        return 3;
                    }
                    if ('A' <= h10 && h10 < '[') {
                        return 3;
                    }
                }
            }
            return 1;
        }
        return -1;
    }

    public static final w b(w wVar, w wVar2, boolean z10) {
        l.f("child", wVar2);
        if (a(wVar2) != -1 || wVar2.f() != null) {
            return wVar2;
        }
        j c10 = c(wVar);
        if (c10 == null && (c10 = c(wVar2)) == null) {
            c10 = f(w.f11615s);
        }
        ml.g gVar = new ml.g();
        gVar.d0(wVar.f11616i);
        if (gVar.f11579s > 0) {
            gVar.d0(c10);
        }
        gVar.d0(wVar2.f11616i);
        return d(gVar, z10);
    }

    public static final j c(w wVar) {
        j jVar = wVar.f11616i;
        j jVar2 = f12391a;
        if (j.f(jVar, jVar2) != -1) {
            return jVar2;
        }
        j jVar3 = wVar.f11616i;
        j jVar4 = f12392b;
        if (j.f(jVar3, jVar4) != -1) {
            return jVar4;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x011b A[EDGE_INSN: B:72:0x011b->B:73:0x011b BREAK  A[LOOP:1: B:20:0x00ab->B:36:0x00ab], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final w d(ml.g gVar, boolean z10) {
        j jVar;
        long j;
        char i10;
        boolean g10;
        j jVar2;
        int size;
        int i11;
        j m10;
        ml.g gVar2 = new ml.g();
        j jVar3 = null;
        int i12 = 0;
        while (true) {
            if (!gVar.o(f12391a)) {
                jVar = f12392b;
                if (!gVar.o(jVar)) {
                    break;
                }
            }
            byte readByte = gVar.readByte();
            if (jVar3 == null) {
                jVar3 = e(readByte);
            }
            i12++;
        }
        boolean z11 = i12 >= 2 && l.a(jVar3, jVar);
        j jVar4 = f12393c;
        if (z11) {
            l.c(jVar3);
            gVar2.d0(jVar3);
            gVar2.d0(jVar3);
        } else if (i12 > 0) {
            l.c(jVar3);
            gVar2.d0(jVar3);
        } else {
            long k10 = gVar.k(jVar4);
            if (jVar3 == null) {
                jVar3 = k10 == -1 ? f(w.f11615s) : e(gVar.i(k10));
            }
            if (l.a(jVar3, jVar) && gVar.f11579s >= 2) {
                j = -1;
                if (gVar.i(1L) == 58 && (('a' <= (i10 = (char) gVar.i(0L)) && i10 < '{') || ('A' <= i10 && i10 < '['))) {
                    if (k10 == 2) {
                        gVar2.N(gVar, 3L);
                    } else {
                        gVar2.N(gVar, 2L);
                    }
                }
                boolean z12 = gVar2.f11579s <= 0;
                ArrayList arrayList = new ArrayList();
                while (true) {
                    g10 = gVar.g();
                    jVar2 = f12394d;
                    if (!g10) {
                        break;
                    }
                    long k11 = gVar.k(jVar4);
                    if (k11 == j) {
                        m10 = gVar.m(gVar.f11579s);
                    } else {
                        m10 = gVar.m(k11);
                        gVar.readByte();
                    }
                    j jVar5 = f12395e;
                    if (l.a(m10, jVar5)) {
                        if (!z12 || !arrayList.isEmpty()) {
                            if (!z10 || (!z12 && (arrayList.isEmpty() || l.a(oi.l.p0(arrayList), jVar5)))) {
                                arrayList.add(m10);
                            } else if (!z11 || arrayList.size() != 1) {
                                if (!arrayList.isEmpty()) {
                                    arrayList.remove(qm.a.w(arrayList));
                                }
                            }
                        }
                    } else if (!l.a(m10, jVar2) && !l.a(m10, j.f11588u)) {
                        arrayList.add(m10);
                    }
                }
                size = arrayList.size();
                for (i11 = 0; i11 < size; i11++) {
                    if (i11 > 0) {
                        gVar2.d0(jVar3);
                    }
                    gVar2.d0((j) arrayList.get(i11));
                }
                if (gVar2.f11579s == 0) {
                    gVar2.d0(jVar2);
                }
                return new w(gVar2.m(gVar2.f11579s));
            }
        }
        j = -1;
        if (gVar2.f11579s <= 0) {
        }
        ArrayList arrayList2 = new ArrayList();
        while (true) {
            g10 = gVar.g();
            jVar2 = f12394d;
            if (!g10) {
            }
        }
        size = arrayList2.size();
        while (i11 < size) {
        }
        if (gVar2.f11579s == 0) {
        }
        return new w(gVar2.m(gVar2.f11579s));
    }

    public static final j e(byte b4) {
        if (b4 == 47) {
            return f12391a;
        }
        if (b4 == 92) {
            return f12392b;
        }
        throw new IllegalArgumentException(k7.a.d(b4, "not a directory separator: "));
    }

    public static final j f(String str) {
        if (l.a(str, "/")) {
            return f12391a;
        }
        if (l.a(str, "\\")) {
            return f12392b;
        }
        throw new IllegalArgumentException(android.support.v4.media.session.a.n("not a directory separator: ", str));
    }
}
