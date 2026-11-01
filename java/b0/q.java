package b0;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final x0.c f2341a;

    /* renamed from: b, reason: collision with root package name */
    public final a0.q f2342b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f2343c = new LinkedHashMap();

    public q(x0.c cVar, a0.q qVar) {
        this.f2341a = cVar;
        this.f2342b = qVar;
    }

    public final bj.e a(int i10, Object obj, Object obj2) {
        LinkedHashMap linkedHashMap = this.f2343c;
        p pVar = (p) linkedHashMap.get(obj);
        if (pVar != null && pVar.f2333c == i10 && kotlin.jvm.internal.l.a(pVar.f2332b, obj2)) {
            w0.a aVar = pVar.f2334d;
            if (aVar != null) {
                return aVar;
            }
            w0.a aVar2 = new w0.a(1403994769, new a0.g(1, pVar.f2335e, pVar), true);
            pVar.f2334d = aVar2;
            return aVar2;
        }
        p pVar2 = new p(this, i10, obj, obj2);
        linkedHashMap.put(obj, pVar2);
        w0.a aVar3 = pVar2.f2334d;
        if (aVar3 != null) {
            return aVar3;
        }
        w0.a aVar4 = new w0.a(1403994769, new a0.g(1, this, pVar2), true);
        pVar2.f2334d = aVar4;
        return aVar4;
    }

    public final Object b(Object obj) {
        if (obj == null) {
            return null;
        }
        p pVar = (p) this.f2343c.get(obj);
        if (pVar != null) {
            return pVar.f2332b;
        }
        s sVar = (s) this.f2342b.invoke();
        int a10 = sVar.a(obj);
        if (a10 != -1) {
            return sVar.d(a10);
        }
        return null;
    }
}
