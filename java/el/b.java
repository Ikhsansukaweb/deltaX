package el;

import androidx.appcompat.widget.x;
import dl.i;
import dl.k;
import java.io.IOException;
import java.net.ProtocolException;
import kotlin.jvm.internal.l;
import zk.b0;
import zk.m;
import zk.p;
import zk.y;
import zk.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements p {
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d1 A[Catch: IOException -> 0x00b6, TryCatch #2 {IOException -> 0x00b6, blocks: (B:19:0x00ae, B:27:0x00b9, B:29:0x00d1, B:30:0x00ed, B:33:0x010d, B:35:0x0123, B:42:0x013c, B:44:0x0140, B:47:0x014d, B:49:0x0160, B:50:0x0168, B:51:0x0172, B:53:0x012d, B:56:0x0175, B:57:0x0178, B:32:0x00f1), top: B:18:0x00ae, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0140 A[Catch: IOException -> 0x00b6, TryCatch #2 {IOException -> 0x00b6, blocks: (B:19:0x00ae, B:27:0x00b9, B:29:0x00d1, B:30:0x00ed, B:33:0x010d, B:35:0x0123, B:42:0x013c, B:44:0x0140, B:47:0x014d, B:49:0x0160, B:50:0x0168, B:51:0x0172, B:53:0x012d, B:56:0x0175, B:57:0x0178, B:32:0x00f1), top: B:18:0x00ae, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014d A[Catch: IOException -> 0x00b6, TryCatch #2 {IOException -> 0x00b6, blocks: (B:19:0x00ae, B:27:0x00b9, B:29:0x00d1, B:30:0x00ed, B:33:0x010d, B:35:0x0123, B:42:0x013c, B:44:0x0140, B:47:0x014d, B:49:0x0160, B:50:0x0168, B:51:0x0172, B:53:0x012d, B:56:0x0175, B:57:0x0178, B:32:0x00f1), top: B:18:0x00ae, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0181  */
    @Override // zk.p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z a(f fVar) {
        y yVar;
        IOException iOException;
        z a10;
        int i10;
        z a11;
        b0 b0Var;
        dl.d dVar = fVar.f5884e;
        l.c(dVar);
        i iVar = (i) dVar.f5503t;
        d dVar2 = (d) dVar.f5505v;
        k kVar = (k) dVar.f5502s;
        x xVar = fVar.f5885f;
        zk.x xVar2 = (zk.x) xVar.f937f;
        long currentTimeMillis = System.currentTimeMillis();
        try {
            try {
                dVar2.h(xVar);
                boolean z10 = true;
                try {
                    if (!sf.a.t((String) xVar.f935d) || xVar2 == null) {
                        iVar.i(dVar, true, false, null);
                        yVar = null;
                    } else {
                        if ("100-continue".equalsIgnoreCase(((m) xVar.f936e).d("Expect"))) {
                            try {
                                dVar2.g();
                                yVar = dVar.f(true);
                            } catch (IOException e10) {
                                dVar.h(e10);
                                throw e10;
                            }
                        } else {
                            yVar = null;
                        }
                        if (yVar == null) {
                            zk.x xVar3 = (zk.x) xVar.f937f;
                            l.c(xVar3);
                            long a12 = xVar3.a();
                            ml.y d4 = qm.a.d(new dl.b(dVar, dVar2.f(xVar, a12), a12));
                            xVar2.c(d4);
                            d4.close();
                        } else {
                            iVar.i(dVar, true, false, null);
                            if (kVar.f5533f == null) {
                                z10 = false;
                            }
                            if (!z10) {
                                dVar2.d().k();
                            }
                        }
                    }
                    try {
                        dVar2.a();
                        iOException = null;
                    } catch (IOException e11) {
                        dVar.h(e11);
                        throw e11;
                    }
                } catch (IOException e12) {
                    e = e12;
                    if (!(e instanceof gl.a)) {
                        throw e;
                    }
                    if (!dVar.f5501i) {
                        throw e;
                    }
                    iOException = e;
                    if (yVar == null) {
                    }
                    yVar.f21937a = xVar;
                    yVar.f21941e = kVar.f5531d;
                    yVar.f21946k = currentTimeMillis;
                    yVar.f21947l = System.currentTimeMillis();
                    a10 = yVar.a();
                    i10 = a10.f21953v;
                    if (i10 == 100) {
                    }
                    y e13 = a10.e();
                    String b4 = z.b("Content-Type", a10);
                    long b10 = dVar2.b(a10);
                    e13.f21943g = new g(b4, b10, qm.a.e(new dl.c(dVar, dVar2.e(a10), b10)));
                    a11 = e13.a();
                    if (!"close".equalsIgnoreCase(((m) a11.f21950s.f936e).d("Connection"))) {
                    }
                    dVar2.d().k();
                    if (i10 != 204) {
                    }
                    b0Var = a11.f21955y;
                    if ((b0Var == null ? b0Var.c() : -1L) > 0) {
                    }
                    return a11;
                }
            } catch (IOException e14) {
                dVar.h(e14);
                throw e14;
            }
        } catch (IOException e15) {
            e = e15;
            yVar = null;
            if (!(e instanceof gl.a)) {
            }
        }
        if (yVar == null) {
            try {
                yVar = dVar.f(false);
                l.c(yVar);
            } catch (IOException e16) {
                if (iOException == null) {
                    throw e16;
                }
                dj.a.g(iOException, e16);
                throw iOException;
            }
        }
        yVar.f21937a = xVar;
        yVar.f21941e = kVar.f5531d;
        yVar.f21946k = currentTimeMillis;
        yVar.f21947l = System.currentTimeMillis();
        a10 = yVar.a();
        i10 = a10.f21953v;
        if (i10 == 100) {
            y f10 = dVar.f(false);
            l.c(f10);
            f10.f21937a = xVar;
            f10.f21941e = kVar.f5531d;
            f10.f21946k = currentTimeMillis;
            f10.f21947l = System.currentTimeMillis();
            a10 = f10.a();
            i10 = a10.f21953v;
        }
        y e132 = a10.e();
        try {
            String b42 = z.b("Content-Type", a10);
            long b102 = dVar2.b(a10);
            e132.f21943g = new g(b42, b102, qm.a.e(new dl.c(dVar, dVar2.e(a10), b102)));
            a11 = e132.a();
            if (!"close".equalsIgnoreCase(((m) a11.f21950s.f936e).d("Connection")) || "close".equalsIgnoreCase(z.b("Connection", a11))) {
                dVar2.d().k();
            }
            if (i10 != 204 || i10 == 205) {
                b0Var = a11.f21955y;
                if ((b0Var == null ? b0Var.c() : -1L) > 0) {
                    StringBuilder sb2 = new StringBuilder("HTTP ");
                    sb2.append(i10);
                    sb2.append(" had non-zero Content-Length: ");
                    b0 b0Var2 = a11.f21955y;
                    sb2.append(b0Var2 != null ? Long.valueOf(b0Var2.c()) : null);
                    throw new ProtocolException(sb2.toString());
                }
            }
            return a11;
        } catch (IOException e17) {
            dVar.h(e17);
            throw e17;
        }
    }
}
