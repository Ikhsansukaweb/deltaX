package hm;

import b0.s0;
import em.f;
import java.util.HashMap;
import java.util.Map;
import qh.e;
import ul.g;
import ul.h;
import w5.n;
import ze.t0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final t0 f7480a;

    /* renamed from: b, reason: collision with root package name */
    public final n f7481b;

    static {
        e.a(c.class.getName());
    }

    public c() {
        t0 t0Var = new t0();
        new HashMap();
        this.f7480a = t0Var;
        f a10 = f.a(null, null);
        n nVar = new n();
        nVar.f20455i = new HashMap();
        nVar.f20456s = new HashMap();
        nVar.f20457t = new HashMap();
        nVar.f20458u = a10;
        this.f7481b = nVar;
    }

    public final rl.a a(String str, Integer num, Map map) {
        String str2;
        int intValue = num == null ? 0 : num.intValue();
        n nVar = this.f7481b;
        HashMap hashMap = (HashMap) nVar.f20455i;
        if (hashMap.containsKey(str)) {
            str2 = str;
        } else {
            ul.b j = nVar.j(str);
            if (j == null) {
                return null;
            }
            str2 = str;
            hashMap.put(str2, new sl.e(str2, j, intValue, map, nVar, nVar));
        }
        return (rl.a) hashMap.get(str2);
    }

    public final rl.a b(a aVar, Integer num, HashMap hashMap) {
        try {
            g a10 = h.a(aVar);
            n nVar = this.f7481b;
            t0 t0Var = this.f7480a;
            a10.d();
            t0Var.getClass();
            ((HashMap) nVar.f20456s).put(a10.d(), a10);
            return a(a10.d(), num, hashMap);
        } catch (Exception e10) {
            throw new ql.a("Loading grammar from [" + ((String) ((s0) aVar).f2356c) + "] failed: " + e10.getMessage(), e10);
        }
    }

    public final void c(f fVar) {
        try {
            this.f7481b.f20458u = fVar;
        } catch (Exception e10) {
            throw new ql.a("Loading theme from '" + fVar.toString() + "' failed: " + e10.getMessage(), e10);
        }
    }
}
