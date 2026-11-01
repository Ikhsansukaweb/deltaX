package ze;

import com.google.protobuf.ByteString;
import pj.h1;
import sg.d1;
import sg.e2;
import sg.e3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q0 {

    /* renamed from: a, reason: collision with root package name */
    public final ye.e f21640a;

    /* renamed from: b, reason: collision with root package name */
    public final ye.o f21641b;

    public q0(ye.o oVar, ye.e eVar) {
        kotlin.jvm.internal.l.f("sessionRepository", oVar);
        kotlin.jvm.internal.l.f("deviceInfoRepository", eVar);
        this.f21641b = oVar;
        this.f21640a = eVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0114, code lost:
    
        if (r12 == r1) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ca, code lost:
    
        if (r2.b(r12, r0) == r1) goto L57;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(e3 e3Var, ti.c cVar) {
        p0 p0Var;
        int i10;
        Object value;
        d1 u10;
        Object value2;
        sg.o s2;
        Object value3;
        q0 q0Var;
        Object value4;
        Object value5;
        if (cVar instanceof p0) {
            p0Var = (p0) cVar;
            int i11 = p0Var.f21635t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                p0Var.f21635t = i11 - 2147483648;
                Object obj = p0Var.f21636u;
                si.a aVar = si.a.f16954i;
                i10 = p0Var.f21635t;
                ni.o oVar = ni.o.f12336a;
                if (i10 != 0) {
                    f8.a.R(obj);
                    boolean v10 = e3Var.v();
                    ye.o oVar2 = this.f21641b;
                    if (v10) {
                        h1 h1Var = oVar2.f21377g;
                        do {
                            value = h1Var.getValue();
                            ((Boolean) value).getClass();
                        } while (!h1Var.i(value, Boolean.FALSE));
                        String u11 = e3Var.t().u();
                        kotlin.jvm.internal.l.e("response.error.errorText", u11);
                        throw new xe.a(u11, new IllegalStateException(e3Var.t().u()), e3Var.t().u());
                    }
                    if (e3Var.w()) {
                        u10 = e3Var.u();
                        h1 h1Var2 = this.f21640a.f21345a;
                        do {
                            value2 = h1Var2.getValue();
                            s2 = u10.s();
                            kotlin.jvm.internal.l.e("mutableData.allowedPii", s2);
                        } while (!h1Var2.i(value2, s2));
                        ByteString u12 = u10.u();
                        kotlin.jvm.internal.l.e("mutableData.currentState", u12);
                        oVar2.getClass();
                        h1 h1Var3 = oVar2.f21371a;
                        do {
                            value3 = h1Var3.getValue();
                        } while (!h1Var3.i(value3, u12));
                        if (u10.E()) {
                            ByteString z10 = u10.z();
                            kotlin.jvm.internal.l.e("mutableData.sessionToken", z10);
                            h1 h1Var4 = oVar2.f21376f;
                            do {
                                value4 = h1Var4.getValue();
                            } while (!h1Var4.i(value4, z10));
                        }
                        if (u10.B()) {
                            ByteString w = u10.w();
                            kotlin.jvm.internal.l.e("mutableData.privacy", w);
                            p0Var.f21633i = this;
                            p0Var.f21634s = u10;
                            p0Var.f21635t = 1;
                        }
                        q0Var = this;
                    }
                    return oVar;
                }
                if (i10 != 1) {
                    if (i10 != 2) {
                        if (i10 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        f8.a.R(obj);
                        return oVar;
                    }
                    u10 = p0Var.f21634s;
                    q0Var = p0Var.f21633i;
                    f8.a.R(obj);
                    if (u10.C()) {
                        ye.o oVar3 = q0Var.f21641b;
                        ByteString x10 = u10.x();
                        kotlin.jvm.internal.l.e("mutableData.privacyFsm", x10);
                        p0Var.f21633i = null;
                        p0Var.f21634s = null;
                        p0Var.f21635t = 3;
                        if (oVar3.c(x10, p0Var) == aVar) {
                            return aVar;
                        }
                    }
                    return oVar;
                }
                u10 = p0Var.f21634s;
                q0Var = p0Var.f21633i;
                f8.a.R(obj);
                if (u10.D()) {
                    ye.o oVar4 = q0Var.f21641b;
                    e2 y9 = u10.y();
                    kotlin.jvm.internal.l.e("mutableData.sessionCounters", y9);
                    oVar4.getClass();
                    h1 h1Var5 = oVar4.f21375e;
                    do {
                        value5 = h1Var5.getValue();
                    } while (!h1Var5.i(value5, y9));
                }
                if (u10.A()) {
                    ye.o oVar5 = q0Var.f21641b;
                    ByteString t10 = u10.t();
                    kotlin.jvm.internal.l.e("mutableData.cache", t10);
                    p0Var.f21633i = q0Var;
                    p0Var.f21634s = u10;
                    p0Var.f21635t = 2;
                    Object a10 = oVar5.f21379i.a(t10, p0Var);
                    if (a10 != si.a.f16954i) {
                        a10 = oVar;
                    }
                }
                if (u10.C()) {
                }
                return oVar;
            }
        }
        p0Var = new p0(this, cVar);
        Object obj2 = p0Var.f21636u;
        si.a aVar2 = si.a.f16954i;
        i10 = p0Var.f21635t;
        ni.o oVar6 = ni.o.f12336a;
        if (i10 != 0) {
        }
        if (u10.D()) {
        }
        if (u10.A()) {
        }
        if (u10.C()) {
        }
        return oVar6;
    }
}
