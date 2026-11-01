package dm;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.function.Function;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements Function {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5593a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f5594b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f5595c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f5596d;

    public /* synthetic */ l(Object obj, Object obj2, Object obj3, int i10) {
        this.f5593a = i10;
        this.f5594b = obj;
        this.f5595c = obj2;
        this.f5596d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [ul.c] */
    /* JADX WARN: Type inference failed for: r1v2, types: [ul.c] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.util.AbstractMap, java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r8v4, types: [ul.c[]] */
    /* JADX WARN: Type inference failed for: r9v8 */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        Object aVar;
        boolean z10;
        int i10 = this.f5593a;
        Object obj2 = this.f5596d;
        Object obj3 = this.f5595c;
        Object obj4 = this.f5594b;
        switch (i10) {
            case 0:
                e eVar = (e) obj3;
                ?? r12 = (ul.c) obj2;
                n nVar = (n) obj;
                ul.j jVar = (ul.j) ((ul.d) obj4);
                jVar.e(nVar);
                String str = (String) jVar.get("match");
                if (str != null) {
                    return new g(nVar, jVar.getName(), str, m.a(jVar.d(), eVar, r12));
                }
                String str2 = (String) jVar.get("begin");
                boolean z11 = false;
                if (str2 == null) {
                    if (jVar.b() != null) {
                        ?? r82 = {r12, jVar.b()};
                        r12 = new ul.i();
                        for (int i11 = 0; i11 < 2; i11++) {
                            ?? r92 = r82[i11];
                            if (r92 != 0) {
                                for (Map.Entry entry : ((ul.i) r92).entrySet()) {
                                    r12.put((String) entry.getKey(), (ul.d) entry.getValue());
                                }
                            }
                        }
                    }
                    Collection c10 = jVar.c();
                    if (c10 == null && ((String) jVar.get("include")) != null) {
                        ul.j jVar2 = new ul.j();
                        jVar2.g((String) jVar.get("include"));
                        ArrayList arrayList = new ArrayList(1);
                        Object obj5 = new Object[]{jVar2}[0];
                        Objects.requireNonNull(obj5);
                        arrayList.add(obj5);
                        c10 = Collections.unmodifiableList(arrayList);
                    }
                    return new f(nVar, jVar.getName(), (String) jVar.get("contentName"), m.b(c10, eVar, r12));
                }
                String str3 = (String) jVar.get("while");
                if (str3 != null) {
                    String name = jVar.getName();
                    String str4 = (String) jVar.get("contentName");
                    jVar.j("beginCaptures");
                    ul.a aVar2 = (ul.a) jVar.get("beginCaptures");
                    ul.a d4 = jVar.d();
                    if (aVar2 == null) {
                        aVar2 = d4;
                    }
                    List a10 = m.a(aVar2, eVar, r12);
                    jVar.j("whileCaptures");
                    ul.a aVar3 = (ul.a) jVar.get("whileCaptures");
                    ul.a d10 = jVar.d();
                    if (aVar3 == null) {
                        aVar3 = d10;
                    }
                    aVar = new b(nVar, name, str4, str2, a10, str3, m.a(aVar3, eVar, r12), m.b(jVar.c(), eVar, r12));
                } else {
                    String name2 = jVar.getName();
                    String str5 = (String) jVar.get("contentName");
                    jVar.j("beginCaptures");
                    ul.a aVar4 = (ul.a) jVar.get("beginCaptures");
                    ul.a d11 = jVar.d();
                    if (aVar4 == null) {
                        aVar4 = d11;
                    }
                    List a11 = m.a(aVar4, eVar, r12);
                    String str6 = (String) jVar.get("end");
                    jVar.j("endCaptures");
                    ul.a aVar5 = (ul.a) jVar.get("endCaptures");
                    ul.a d12 = jVar.d();
                    if (aVar5 == null) {
                        aVar5 = d12;
                    }
                    List a12 = m.a(aVar5, eVar, r12);
                    Object obj6 = jVar.get("applyEndPatternLast");
                    if (obj6 != null) {
                        if (obj6 instanceof Boolean) {
                            z11 = ((Boolean) obj6).booleanValue();
                        } else if ((obj6 instanceof Integer) && ((Integer) obj6).intValue() == 1) {
                            z10 = true;
                            aVar = new a(nVar, name2, str5, str2, a11, str6, a12, z10, m.b(jVar.c(), eVar, r12));
                        }
                    }
                    z10 = z11;
                    aVar = new a(nVar, name2, str5, str2, a11, str6, a12, z10, m.b(jVar.c(), eVar, r12));
                }
                return aVar;
            default:
                return new c((n) obj, (String) obj4, (String) obj3, (n) obj2);
        }
    }
}
