package kn;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 implements InvocationHandler {

    /* renamed from: a, reason: collision with root package name */
    public final h0 f9363a = h0.f9300b;

    /* renamed from: b, reason: collision with root package name */
    public final Object[] f9364b = new Object[0];

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ androidx.appcompat.widget.x f9365c;

    public n0(androidx.appcompat.widget.x xVar) {
        this.f9365c = xVar;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        m mVar;
        h0 h0Var = this.f9363a;
        if (method.getDeclaringClass() == Object.class) {
            return method.invoke(this, objArr);
        }
        if (objArr == null) {
            objArr = this.f9364b;
        }
        h0Var.getClass();
        if (method.isDefault()) {
            return h0Var.b(obj, method, objArr);
        }
        androidx.appcompat.widget.x xVar = this.f9365c;
        m mVar2 = (m) ((ConcurrentHashMap) xVar.f933b).get(method);
        if (mVar2 == null) {
            synchronized (((ConcurrentHashMap) xVar.f933b)) {
                try {
                    mVar = (m) ((ConcurrentHashMap) xVar.f933b).get(method);
                    if (mVar == null) {
                        mVar = m.a(xVar, method);
                        ((ConcurrentHashMap) xVar.f933b).put(method, mVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            mVar2 = mVar;
        }
        s sVar = new s(mVar2.f9353a, objArr, mVar2.f9354b, mVar2.f9355c);
        int i10 = 12;
        switch (mVar2.f9356d) {
            case 0:
                return mVar2.f9357e.j(sVar);
            case 1:
                c cVar = (c) mVar2.f9357e.j(sVar);
                ri.c cVar2 = (ri.c) objArr[objArr.length - 1];
                try {
                    mj.g gVar = new mj.g(1, rf.a.p(cVar2));
                    gVar.s(new o(cVar, 0));
                    cVar.f(new androidx.appcompat.widget.q(i10, gVar));
                    Object p7 = gVar.p();
                    si.a aVar = si.a.f16954i;
                    return p7;
                } catch (Exception e10) {
                    return t0.n(e10, cVar2);
                }
            default:
                c cVar3 = (c) mVar2.f9357e.j(sVar);
                ri.c cVar4 = (ri.c) objArr[objArr.length - 1];
                try {
                    mj.g gVar2 = new mj.g(1, rf.a.p(cVar4));
                    gVar2.s(new o(cVar3, 1));
                    cVar3.f(new xf.e(i10, gVar2));
                    Object p10 = gVar2.p();
                    si.a aVar2 = si.a.f16954i;
                    return p10;
                } catch (Exception e11) {
                    return t0.n(e11, cVar4);
                }
        }
    }
}
