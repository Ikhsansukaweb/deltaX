package bk;

import ak.b0;
import ak.x;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import oi.u;
import oi.y;
import zj.o0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class l extends a {

    /* renamed from: e, reason: collision with root package name */
    public final x f2766e;

    /* renamed from: f, reason: collision with root package name */
    public final xj.g f2767f;

    /* renamed from: g, reason: collision with root package name */
    public int f2768g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(ak.b bVar, x xVar) {
        super(bVar);
        kotlin.jvm.internal.l.f("json", bVar);
        kotlin.jvm.internal.l.f("value", xVar);
        this.f2766e = xVar;
        this.f2767f = null;
    }

    @Override // bk.a
    public ak.k F(String str) {
        kotlin.jvm.internal.l.f("tag", str);
        return (ak.k) y.C(str, R());
    }

    @Override // bk.a
    public String O(xj.g gVar, int i10) {
        Object obj;
        kotlin.jvm.internal.l.f("desc", gVar);
        String g10 = gVar.g(i10);
        if (this.f2747d.f481f && !R().f499i.keySet().contains(g10)) {
            ak.b bVar = this.f2746c;
            kotlin.jvm.internal.l.f("<this>", bVar);
            Map map = (Map) bVar.f464c.x(gVar, new h(0, gVar, i.class, "buildAlternativeNamesMap", "buildAlternativeNamesMap(Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;", 1, 1));
            Iterator it = R().f499i.keySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                Integer num = (Integer) map.get((String) obj);
                if (num != null && num.intValue() == i10) {
                    break;
                }
            }
            String str = (String) obj;
            if (str != null) {
                return str;
            }
        }
        return g10;
    }

    @Override // bk.a
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public x R() {
        return this.f2766e;
    }

    @Override // bk.a, yj.c
    public final yj.a b(xj.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        return gVar == this.f2767f ? this : super.b(gVar);
    }

    @Override // bk.a, yj.a
    public void c(xj.g gVar) {
        Set set;
        kotlin.jvm.internal.l.f("descriptor", gVar);
        ak.h hVar = this.f2747d;
        if (hVar.f477b || (gVar.e() instanceof xj.d)) {
            return;
        }
        if (hVar.f481f) {
            Set b4 = o0.b(gVar);
            ak.b bVar = this.f2746c;
            kotlin.jvm.internal.l.f("<this>", bVar);
            Map map = (Map) bVar.f464c.v(gVar);
            Set keySet = map == null ? null : map.keySet();
            if (keySet == null) {
                keySet = u.f13618i;
            }
            Set set2 = keySet;
            kotlin.jvm.internal.l.f("<this>", b4);
            Integer valueOf = set2 instanceof Collection ? Integer.valueOf(set2.size()) : null;
            LinkedHashSet linkedHashSet = new LinkedHashSet(y.D(valueOf != null ? b4.size() + valueOf.intValue() : b4.size() * 2));
            linkedHashSet.addAll(b4);
            oi.q.W(linkedHashSet, set2);
            set = linkedHashSet;
        } else {
            set = o0.b(gVar);
        }
        for (String str : R().f499i.keySet()) {
            if (!set.contains(str) && !kotlin.jvm.internal.l.a(str, null)) {
                String xVar = R().toString();
                kotlin.jvm.internal.l.f("key", str);
                kotlin.jvm.internal.l.f("input", xVar);
                StringBuilder q10 = android.support.v4.media.session.a.q("Encountered unknown key '", str, "'.\nUse 'ignoreUnknownKeys = true' in 'Json {}' builder to ignore unknown keys.\nCurrent input: ");
                q10.append(i.k(-1, xVar));
                throw i.c(-1, q10.toString());
            }
        }
    }

    @Override // yj.a
    public int q(xj.g gVar) {
        kotlin.jvm.internal.l.f("descriptor", gVar);
        while (this.f2768g < gVar.f()) {
            int i10 = this.f2768g;
            this.f2768g = i10 + 1;
            String Q = Q(gVar, i10);
            if (R().containsKey(Q)) {
                if (this.f2747d.f479d) {
                    xj.g i11 = gVar.i(this.f2768g - 1);
                    if (i11.c() || !(F(Q) instanceof ak.u)) {
                        if (kotlin.jvm.internal.l.a(i11.e(), xj.i.f20991i)) {
                            ak.k F = F(Q);
                            String str = null;
                            b0 b0Var = F instanceof b0 ? (b0) F : null;
                            if (b0Var != null && !(b0Var instanceof ak.u)) {
                                str = b0Var.d();
                            }
                            if (str != null && i.i(i11, this.f2746c, str) == -3) {
                            }
                        }
                    }
                }
                return this.f2768g - 1;
            }
        }
        return -1;
    }
}
