package f6;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Looper;
import android.os.NetworkOnMainThreadException;
import android.webkit.MimeTypeMap;
import androidx.appcompat.widget.x;
import androidx.work.t;
import be.p;
import dk.p0;
import java.io.IOException;
import java.util.Map;
import kj.o;
import ml.w;
import ml.y;
import ze.u0;
import zk.b0;
import zk.q;
import zk.u;
import zk.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements h {

    /* renamed from: f, reason: collision with root package name */
    public static final zk.c f6396f = new zk.c(true, true, -1, -1, false, false, false, -1, -1, false, false, false, null);

    /* renamed from: g, reason: collision with root package name */
    public static final zk.c f6397g = new zk.c(true, false, -1, -1, false, false, false, -1, -1, true, false, false, null);

    /* renamed from: a, reason: collision with root package name */
    public final String f6398a;

    /* renamed from: b, reason: collision with root package name */
    public final l6.m f6399b;

    /* renamed from: c, reason: collision with root package name */
    public final ni.k f6400c;

    /* renamed from: d, reason: collision with root package name */
    public final ni.k f6401d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f6402e;

    public m(String str, l6.m mVar, ni.k kVar, ni.k kVar2, boolean z10) {
        this.f6398a = str;
        this.f6399b = mVar;
        this.f6400c = kVar;
        this.f6401d = kVar2;
        this.f6402e = z10;
    }

    public static String d(String str, q qVar) {
        String b4;
        String str2 = qVar != null ? qVar.f21881a : null;
        if ((str2 == null || o.Q(str2, "text/plain", false)) && (b4 = p6.e.b(MimeTypeMap.getSingleton(), str)) != null) {
            return b4;
        }
        if (str2 != null) {
            return kj.h.w0(str2, ';', str2);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x012d A[Catch: Exception -> 0x00cd, TryCatch #0 {Exception -> 0x00cd, blocks: (B:28:0x0209, B:29:0x020c, B:36:0x0153, B:38:0x020d, B:39:0x0212, B:80:0x0095, B:82:0x009f, B:85:0x00d1, B:87:0x00d5, B:90:0x00ee, B:92:0x013a, B:96:0x0106, B:98:0x0112, B:99:0x011b, B:101:0x00b5, B:103:0x00bd, B:105:0x0125, B:106:0x012c, B:107:0x012d), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x01da A[Catch: Exception -> 0x018b, TryCatch #1 {Exception -> 0x018b, blocks: (B:15:0x01d4, B:17:0x01da, B:19:0x01fa, B:20:0x01ff, B:23:0x01fd, B:24:0x0203, B:25:0x0208, B:41:0x015b, B:44:0x0167, B:46:0x0173, B:47:0x0181, B:49:0x018d, B:51:0x0195, B:53:0x01b0, B:54:0x01b5, B:56:0x01b3, B:57:0x01b9), top: B:40:0x015b }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0203 A[Catch: Exception -> 0x018b, TryCatch #1 {Exception -> 0x018b, blocks: (B:15:0x01d4, B:17:0x01da, B:19:0x01fa, B:20:0x01ff, B:23:0x01fd, B:24:0x0203, B:25:0x0208, B:41:0x015b, B:44:0x0167, B:46:0x0173, B:47:0x0181, B:49:0x018d, B:51:0x0195, B:53:0x01b0, B:54:0x01b5, B:56:0x01b3, B:57:0x01b9), top: B:40:0x015b }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x020d A[Catch: Exception -> 0x00cd, TryCatch #0 {Exception -> 0x00cd, blocks: (B:28:0x0209, B:29:0x020c, B:36:0x0153, B:38:0x020d, B:39:0x0212, B:80:0x0095, B:82:0x009f, B:85:0x00d1, B:87:0x00d5, B:90:0x00ee, B:92:0x013a, B:96:0x0106, B:98:0x0112, B:99:0x011b, B:101:0x00b5, B:103:0x00bd, B:105:0x0125, B:106:0x012c, B:107:0x012d), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x015b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0095 A[Catch: Exception -> 0x00cd, TRY_ENTER, TryCatch #0 {Exception -> 0x00cd, blocks: (B:28:0x0209, B:29:0x020c, B:36:0x0153, B:38:0x020d, B:39:0x0212, B:80:0x0095, B:82:0x009f, B:85:0x00d1, B:87:0x00d5, B:90:0x00ee, B:92:0x013a, B:96:0x0106, B:98:0x0112, B:99:0x011b, B:101:0x00b5, B:103:0x00bd, B:105:0x0125, B:106:0x012c, B:107:0x012d), top: B:7:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0029  */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, ni.d] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, ni.d] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v9, types: [java.lang.Object, ni.d] */
    @Override // f6.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(ri.c cVar) {
        l lVar;
        ?? r22;
        e6.f fVar;
        e6.f fVar2;
        k6.d a10;
        Object b4;
        k6.d dVar;
        m mVar;
        e6.g gVar;
        b0 b0Var;
        z zVar;
        Exception e10;
        m mVar2;
        b0 b0Var2;
        try {
            if (cVar instanceof l) {
                lVar = (l) cVar;
                int i10 = lVar.w;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    lVar.w = i10 - Integer.MIN_VALUE;
                    Object obj = lVar.f6394u;
                    si.a aVar = si.a.f16954i;
                    r22 = lVar.w;
                    if (r22 != 0) {
                        f8.a.R(obj);
                        l6.m mVar3 = this.f6399b;
                        boolean z10 = mVar3.f9641n.f9569i;
                        String str = this.f6398a;
                        if (z10 && (gVar = (e6.g) this.f6401d.getValue()) != null) {
                            String str2 = mVar3.f9637i;
                            if (str2 == null) {
                                str2 = str;
                            }
                            e6.d dVar2 = gVar.f5784b;
                            ml.j jVar = ml.j.f11588u;
                            e6.b e11 = dVar2.e(u0.g(str2).b("SHA-256").d());
                            if (e11 != null) {
                                fVar2 = new e6.f(e11);
                                if (fVar2 == null) {
                                    ml.l c10 = c();
                                    e6.b bVar = fVar2.f5782i;
                                    if (bVar.f5769s) {
                                        throw new IllegalStateException("snapshot is closed");
                                    }
                                    Long l9 = (Long) c10.h((w) bVar.f5768i.f5761c.get(0)).f2884e;
                                    if (l9 != null && l9.longValue() == 0) {
                                        return new n(g(fVar2), d(str, null), d6.f.f4807t);
                                    }
                                    if (!this.f6402e) {
                                        d6.n g10 = g(fVar2);
                                        k6.b f10 = f(fVar2);
                                        return new n(g10, d(str, f10 != null ? (q) f10.f9039b.getValue() : null), d6.f.f4807t);
                                    }
                                    a10 = new k6.c(e(), f(fVar2)).a();
                                    k6.b bVar2 = a10.f9055b;
                                    if (a10.f9054a == null && bVar2 != null) {
                                        return new n(g(fVar2), d(str, (q) bVar2.f9039b.getValue()), d6.f.f4807t);
                                    }
                                } else {
                                    a10 = new k6.c(e(), null).a();
                                }
                                x xVar = a10.f9054a;
                                kotlin.jvm.internal.l.c(xVar);
                                lVar.f6391i = this;
                                lVar.f6392s = fVar2;
                                lVar.f6393t = a10;
                                lVar.w = 1;
                                b4 = b(xVar, lVar);
                                if (b4 != aVar) {
                                    return aVar;
                                }
                                dVar = a10;
                                obj = b4;
                                mVar = this;
                            }
                        }
                        fVar2 = null;
                        if (fVar2 == null) {
                        }
                        x xVar2 = a10.f9054a;
                        kotlin.jvm.internal.l.c(xVar2);
                        lVar.f6391i = this;
                        lVar.f6392s = fVar2;
                        lVar.f6393t = a10;
                        lVar.w = 1;
                        b4 = b(xVar2, lVar);
                        if (b4 != aVar) {
                        }
                    } else {
                        if (r22 != 1) {
                            if (r22 != 2) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            zVar = (z) lVar.f6393t;
                            e6.f fVar3 = lVar.f6392s;
                            mVar2 = lVar.f6391i;
                            try {
                                f8.a.R(obj);
                                z zVar2 = (z) obj;
                                Bitmap.Config[] configArr = p6.e.f13882a;
                                b0Var2 = zVar2.f21955y;
                                if (b0Var2 != null) {
                                    throw new IllegalStateException("response body == null");
                                }
                                mVar2.getClass();
                                ml.i g11 = b0Var2.g();
                                Context context = mVar2.f6399b.f9629a;
                                return new n(new d6.q(g11, null), d(mVar2.f6398a, b0Var2.e()), zVar2.f21956z != null ? d6.f.f4808u : d6.f.f4807t);
                            } catch (Exception e12) {
                                e10 = e12;
                                p6.e.a(zVar);
                                throw e10;
                            }
                        }
                        k6.d dVar3 = (k6.d) lVar.f6393t;
                        fVar = lVar.f6392s;
                        mVar = lVar.f6391i;
                        try {
                            f8.a.R(obj);
                            dVar = dVar3;
                            fVar2 = fVar;
                        } catch (Exception e13) {
                            e = e13;
                            if (fVar != null) {
                                p6.e.a(fVar);
                            }
                            throw e;
                        }
                    }
                    z zVar3 = (z) obj;
                    Bitmap.Config[] configArr2 = p6.e.f13882a;
                    b0Var = zVar3.f21955y;
                    if (b0Var != null) {
                        throw new IllegalStateException("response body == null");
                    }
                    try {
                        e6.f h10 = mVar.h(fVar2, dVar.f9054a, zVar3, dVar.f9055b);
                        String str3 = mVar.f6398a;
                        if (h10 != null) {
                            d6.n g12 = mVar.g(h10);
                            k6.b f11 = mVar.f(h10);
                            return new n(g12, d(str3, f11 != null ? (q) f11.f9039b.getValue() : null), d6.f.f4808u);
                        }
                        if (b0Var.c() > 0) {
                            ml.i g13 = b0Var.g();
                            Context context2 = mVar.f6399b.f9629a;
                            return new n(new d6.q(g13, null), d(str3, b0Var.e()), zVar3.f21956z != null ? d6.f.f4808u : d6.f.f4807t);
                        }
                        p6.e.a(zVar3);
                        x e14 = mVar.e();
                        lVar.f6391i = mVar;
                        lVar.f6392s = h10;
                        lVar.f6393t = zVar3;
                        lVar.w = 2;
                        Object b10 = mVar.b(e14, lVar);
                        if (b10 != aVar) {
                            zVar = zVar3;
                            obj = b10;
                            mVar2 = mVar;
                            z zVar22 = (z) obj;
                            Bitmap.Config[] configArr3 = p6.e.f13882a;
                            b0Var2 = zVar22.f21955y;
                            if (b0Var2 != null) {
                            }
                        }
                        return aVar;
                    } catch (Exception e15) {
                        zVar = zVar3;
                        e10 = e15;
                        p6.e.a(zVar);
                        throw e10;
                    }
                }
            }
            if (r22 != 0) {
            }
            z zVar32 = (z) obj;
            Bitmap.Config[] configArr22 = p6.e.f13882a;
            b0Var = zVar32.f21955y;
            if (b0Var != null) {
            }
        } catch (Exception e16) {
            e = e16;
            fVar = r22;
        }
        lVar = new l(this, (ti.c) cVar);
        Object obj2 = lVar.f6394u;
        si.a aVar2 = si.a.f16954i;
        r22 = lVar.w;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(x xVar, ti.c cVar) {
        k kVar;
        int i10;
        z e10;
        boolean c10;
        if (cVar instanceof k) {
            kVar = (k) cVar;
            int i11 = kVar.f6390t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                kVar.f6390t = i11 - Integer.MIN_VALUE;
                Object obj = kVar.f6388i;
                si.a aVar = si.a.f16954i;
                i10 = kVar.f6390t;
                int i12 = 1;
                if (i10 != 0) {
                    f8.a.R(obj);
                    Bitmap.Config[] configArr = p6.e.f13882a;
                    boolean a10 = kotlin.jvm.internal.l.a(Looper.myLooper(), Looper.getMainLooper());
                    ni.k kVar2 = this.f6400c;
                    if (a10) {
                        if (this.f6399b.f9642o.f9569i) {
                            throw new NetworkOnMainThreadException();
                        }
                        e10 = ((u) ((zk.d) kVar2.getValue())).a(xVar).e();
                        c10 = e10.c();
                        int i13 = e10.f21953v;
                        if (!c10 || i13 == 304) {
                            return e10;
                        }
                        b0 b0Var = e10.f21955y;
                        if (b0Var != null) {
                            p6.e.a(b0Var);
                        }
                        StringBuilder o10 = android.support.v4.media.session.a.o(i13, "HTTP ", ": ");
                        o10.append(e10.f21952u);
                        throw new a2.d(o10.toString());
                    }
                    dl.i a11 = ((u) ((zk.d) kVar2.getValue())).a(xVar);
                    kVar.f6390t = 1;
                    mj.g gVar = new mj.g(1, rf.a.p(kVar));
                    gVar.q();
                    p0 p0Var = new p0(i12, a11, gVar);
                    a11.d(p0Var);
                    gVar.s(p0Var);
                    obj = gVar.p();
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                e10 = (z) obj;
                c10 = e10.c();
                int i132 = e10.f21953v;
                if (c10) {
                }
                return e10;
            }
        }
        kVar = new k(this, cVar);
        Object obj2 = kVar.f6388i;
        si.a aVar2 = si.a.f16954i;
        i10 = kVar.f6390t;
        int i122 = 1;
        if (i10 != 0) {
        }
        e10 = (z) obj2;
        c10 = e10.c();
        int i1322 = e10.f21953v;
        if (c10) {
        }
        return e10;
    }

    public final ml.l c() {
        Object value = this.f6401d.getValue();
        kotlin.jvm.internal.l.c(value);
        return ((e6.g) value).f5783a;
    }

    public final x e() {
        jh.c cVar = new jh.c(16);
        cVar.S(this.f6398a);
        l6.m mVar = this.f6399b;
        zk.m mVar2 = mVar.j;
        kotlin.jvm.internal.l.f("headers", mVar2);
        cVar.f8561v = mVar2.h();
        for (Map.Entry entry : mVar.f9638k.f9654a.entrySet()) {
            Object key = entry.getKey();
            kotlin.jvm.internal.l.d("null cannot be cast to non-null type java.lang.Class<kotlin.Any>", key);
            cVar.Q((Class) key, entry.getValue());
        }
        l6.b bVar = mVar.f9641n;
        boolean z10 = bVar.f9569i;
        boolean z11 = mVar.f9642o.f9569i;
        if (!z11 && z10) {
            cVar.j(zk.c.f21791o);
        } else if (!z11 || z10) {
            if (!z11 && !z10) {
                cVar.j(f6397g);
            }
        } else if (bVar.f9570s) {
            cVar.j(zk.c.f21790n);
        } else {
            cVar.j(f6396f);
        }
        return cVar.g();
    }

    public final k6.b f(e6.f fVar) {
        Throwable th2;
        k6.b bVar;
        try {
            ml.l c10 = c();
            e6.b bVar2 = fVar.f5782i;
            if (bVar2.f5769s) {
                throw new IllegalStateException("snapshot is closed");
            }
            ml.z e10 = qm.a.e(c10.l((w) bVar2.f5768i.f5761c.get(0)));
            try {
                bVar = new k6.b(e10);
                try {
                    e10.close();
                    th2 = null;
                } catch (Throwable th3) {
                    th2 = th3;
                }
            } catch (Throwable th4) {
                try {
                    e10.close();
                } catch (Throwable th5) {
                    dj.a.g(th4, th5);
                }
                th2 = th4;
                bVar = null;
            }
            if (th2 != null) {
                throw th2;
            }
            kotlin.jvm.internal.l.c(bVar);
            return bVar;
        } catch (IOException unused) {
            return null;
        }
    }

    public final d6.n g(e6.f fVar) {
        e6.b bVar = fVar.f5782i;
        if (bVar.f5769s) {
            throw new IllegalStateException("snapshot is closed");
        }
        w wVar = (w) bVar.f5768i.f5761c.get(1);
        ml.l c10 = c();
        String str = this.f6399b.f9637i;
        if (str == null) {
            str = this.f6398a;
        }
        return new d6.n(wVar, c10, str, fVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0035, code lost:
    
        if (kotlin.jvm.internal.l.a(r8.f21954x.d("Vary"), "*") == false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e6.f h(e6.f fVar, x xVar, z zVar, k6.b bVar) {
        p pVar;
        Throwable th2;
        ni.o oVar;
        Long l9;
        ni.o oVar2;
        dm.j c10;
        Throwable th3 = null;
        if (this.f6399b.f9641n.f9570s) {
            if (this.f6402e) {
                if (!xVar.j().f21793b) {
                    zk.c cVar = zVar.f21949i;
                    if (cVar == null) {
                        zk.c cVar2 = zk.c.f21790n;
                        cVar = t.t(zVar.f21954x);
                        zVar.f21949i = cVar;
                    }
                    if (!cVar.f21793b) {
                    }
                }
            }
            if (fVar == null) {
                e6.g gVar = (e6.g) this.f6401d.getValue();
                if (gVar != null) {
                    String str = this.f6399b.f9637i;
                    if (str == null) {
                        str = this.f6398a;
                    }
                    e6.d dVar = gVar.f5784b;
                    ml.j jVar = ml.j.f11588u;
                    dm.j c11 = dVar.c(u0.g(str).b("SHA-256").d());
                    if (c11 != null) {
                        pVar = new p(c11);
                        if (pVar != null) {
                        }
                        return null;
                    }
                }
                pVar = null;
                if (pVar != null) {
                }
                return null;
            }
            e6.b bVar2 = fVar.f5782i;
            e6.d dVar2 = bVar2.f5770t;
            synchronized (dVar2) {
                bVar2.close();
                c10 = dVar2.c(bVar2.f5768i.f5759a);
            }
            if (c10 != null) {
                pVar = new p(c10);
                if (pVar != null) {
                    try {
                        try {
                            if (zVar.f21953v != 304 || bVar == null) {
                                y d4 = qm.a.d(c().k(((dm.j) pVar.f2709i).d(0)));
                                try {
                                    new k6.b(zVar).a(d4);
                                    oVar = ni.o.f12336a;
                                    try {
                                        d4.close();
                                        th2 = null;
                                    } catch (Throwable th4) {
                                        th2 = th4;
                                    }
                                } catch (Throwable th5) {
                                    try {
                                        d4.close();
                                    } catch (Throwable th6) {
                                        dj.a.g(th5, th6);
                                    }
                                    th2 = th5;
                                    oVar = null;
                                }
                                if (th2 != null) {
                                    throw th2;
                                }
                                kotlin.jvm.internal.l.c(oVar);
                                y d10 = qm.a.d(c().k(((dm.j) pVar.f2709i).d(1)));
                                try {
                                    b0 b0Var = zVar.f21955y;
                                    kotlin.jvm.internal.l.c(b0Var);
                                    l9 = Long.valueOf(b0Var.g().Q(d10));
                                    try {
                                        d10.close();
                                    } catch (Throwable th7) {
                                        th3 = th7;
                                    }
                                } catch (Throwable th8) {
                                    try {
                                        d10.close();
                                    } catch (Throwable th9) {
                                        dj.a.g(th8, th9);
                                    }
                                    th3 = th8;
                                    l9 = null;
                                }
                                if (th3 != null) {
                                    throw th3;
                                }
                                kotlin.jvm.internal.l.c(l9);
                            } else {
                                zk.y e10 = zVar.e();
                                e10.f21942f = rf.a.k(bVar.f9043f, zVar.f21954x).h();
                                z a10 = e10.a();
                                y d11 = qm.a.d(c().k(((dm.j) pVar.f2709i).d(0)));
                                try {
                                    new k6.b(a10).a(d11);
                                    oVar2 = ni.o.f12336a;
                                    try {
                                        d11.close();
                                    } catch (Throwable th10) {
                                        th3 = th10;
                                    }
                                } catch (Throwable th11) {
                                    try {
                                        d11.close();
                                    } catch (Throwable th12) {
                                        dj.a.g(th11, th12);
                                    }
                                    th3 = th11;
                                    oVar2 = null;
                                }
                                if (th3 != null) {
                                    throw th3;
                                }
                                kotlin.jvm.internal.l.c(oVar2);
                            }
                            e6.f C = pVar.C();
                            p6.e.a(zVar);
                            return C;
                        } catch (Throwable th13) {
                            p6.e.a(zVar);
                            throw th13;
                        }
                    } catch (Exception e11) {
                        Bitmap.Config[] configArr = p6.e.f13882a;
                        try {
                            ((dm.j) pVar.f2709i).c(false);
                        } catch (Exception unused) {
                        }
                        throw e11;
                    }
                }
                return null;
            }
            pVar = null;
            if (pVar != null) {
            }
            return null;
        }
        if (fVar != null) {
            p6.e.a(fVar);
        }
        return null;
    }
}
