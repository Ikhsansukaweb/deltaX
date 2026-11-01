package bm;

import androidx.appcompat.widget.x;
import androidx.appcompat.widget.z3;
import java.io.StringReader;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends f {

    /* renamed from: c, reason: collision with root package name */
    public static final n f2810c = new n();

    /* renamed from: d, reason: collision with root package name */
    public static final z3 f2811d;

    static {
        new HashMap();
        f2811d = new z3(new HashMap(), new m(0), new m(2), new m(1), new vm.b(), Optional.empty(), new c8.g(6));
    }

    @Override // bm.f
    public final Map b(StringReader stringReader) {
        Object b4;
        z3 z3Var = f2811d;
        x xVar = new x(z3Var);
        en.e eVar = new en.e(z3Var, new gn.c(z3Var, stringReader));
        ym.b bVar = new ym.b(z3Var, eVar);
        eVar.next();
        Optional empty = Optional.empty();
        if (!eVar.c(10)) {
            empty = Optional.of(bVar.next());
        }
        if (empty.isPresent()) {
            dn.c cVar = (dn.c) empty.get();
            wm.b bVar2 = bVar.f21440x;
            bVar2.a();
            bVar2.b();
            cVar.getClass();
            wm.b bVar3 = bVar.w;
            bVar3.a();
            bVar3.b();
        }
        if (!eVar.c(10)) {
            throw new cn.a("expected a single document in the stream", empty.flatMap(new ah.k(10)), "but found another document", eVar.next().f2823a, null);
        }
        eVar.next();
        if (!empty.isPresent() || dn.g.f5618h.equals(((dn.c) empty.get()).f5605b)) {
            b4 = ((vm.a) ((HashMap) xVar.f933b).get(dn.g.f5618h)).b((dn.c) empty.orElse(null));
        } else {
            dn.c cVar2 = (dn.c) empty.get();
            HashSet hashSet = (HashSet) xVar.f935d;
            HashMap hashMap = (HashMap) xVar.f934c;
            try {
                try {
                    b4 = xVar.n(cVar2);
                    xVar.s();
                    hashMap.clear();
                    hashSet.clear();
                } catch (cn.f e10) {
                    throw e10;
                } catch (RuntimeException e11) {
                    throw new cn.f(e11);
                }
            } catch (Throwable th2) {
                hashMap.clear();
                hashSet.clear();
                throw th2;
            }
        }
        return (Map) b4;
    }
}
