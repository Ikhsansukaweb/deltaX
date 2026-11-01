package bl;

import androidx.appcompat.widget.x;
import el.f;
import k1.g;
import kj.o;
import kotlin.jvm.internal.l;
import y7.c;
import zk.b0;
import zk.m;
import zk.p;
import zk.v;
import zk.y;
import zk.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements p {
    @Override // zk.p
    public final z a(f fVar) {
        m mVar;
        System.currentTimeMillis();
        x xVar = fVar.f5885f;
        l.f("request", xVar);
        Throwable th2 = null;
        c cVar = new c(2, xVar, th2);
        if (xVar.j().j) {
            cVar = new c(2, th2, th2);
        }
        x xVar2 = (x) cVar.f21284s;
        z zVar = (z) cVar.f21285t;
        if (xVar2 == null && zVar == null) {
            g gVar = new g(2);
            return new z(xVar, v.HTTP_1_1, "Unsatisfiable Request (only-if-cached)", 504, null, gVar.f(), al.b.f510c, null, null, null, -1L, System.currentTimeMillis(), null);
        }
        if (xVar2 == null) {
            l.c(zVar);
            y e10 = zVar.e();
            z a10 = a.a(zVar);
            y.b("cacheResponse", a10);
            e10.f21945i = a10;
            return e10.a();
        }
        z b4 = fVar.b(xVar2);
        if (zVar != null) {
            if (b4.f21953v == 304) {
                y e11 = zVar.e();
                m mVar2 = zVar.f21954x;
                m mVar3 = b4.f21954x;
                g gVar2 = new g(2);
                int size = mVar2.size();
                int i10 = 0;
                while (i10 < size) {
                    String f10 = mVar2.f(i10);
                    Throwable th3 = th2;
                    String l9 = mVar2.l(i10);
                    if ("Warning".equalsIgnoreCase(f10)) {
                        mVar = mVar2;
                        if (o.Q(l9, "1", false)) {
                            i10++;
                            th2 = th3;
                            mVar2 = mVar;
                        }
                    } else {
                        mVar = mVar2;
                    }
                    if ("Content-Length".equalsIgnoreCase(f10) || "Content-Encoding".equalsIgnoreCase(f10) || "Content-Type".equalsIgnoreCase(f10) || !a.b(f10) || mVar3.d(f10) == null) {
                        gVar2.b(f10, l9);
                    }
                    i10++;
                    th2 = th3;
                    mVar2 = mVar;
                }
                Throwable th4 = th2;
                int size2 = mVar3.size();
                for (int i11 = 0; i11 < size2; i11++) {
                    String f11 = mVar3.f(i11);
                    if (!"Content-Length".equalsIgnoreCase(f11) && !"Content-Encoding".equalsIgnoreCase(f11) && !"Content-Type".equalsIgnoreCase(f11) && a.b(f11)) {
                        gVar2.b(f11, mVar3.l(i11));
                    }
                }
                e11.f21942f = gVar2.f().h();
                e11.f21946k = b4.C;
                e11.f21947l = b4.D;
                z a11 = a.a(zVar);
                y.b("cacheResponse", a11);
                e11.f21945i = a11;
                z a12 = a.a(b4);
                y.b("networkResponse", a12);
                e11.f21944h = a12;
                e11.a();
                b0 b0Var = b4.f21955y;
                l.c(b0Var);
                b0Var.close();
                l.c(th4);
                throw th4;
            }
            b0 b0Var2 = zVar.f21955y;
            if (b0Var2 != null) {
                al.b.d(b0Var2);
            }
        }
        y e12 = b4.e();
        z a13 = a.a(zVar);
        y.b("cacheResponse", a13);
        e12.f21945i = a13;
        z a14 = a.a(b4);
        y.b("networkResponse", a14);
        e12.f21944h = a14;
        return e12.a();
    }
}
