package en;

import bn.g;
import bn.i;
import bn.m;
import bn.o;
import in.h;
import in.k;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Optional;
import t.l1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements f {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5921a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f5922b;

    public /* synthetic */ a(e eVar, int i10) {
        this.f5921a = i10;
        this.f5922b = eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // en.f
    public final g a() {
        Optional optional;
        int i10 = this.f5921a;
        int i11 = 3;
        int i12 = 4;
        int i13 = 13;
        int i14 = 17;
        int i15 = 7;
        int i16 = 8;
        boolean z10 = true;
        char c10 = 1;
        char c11 = 1;
        char c12 = 1;
        char c13 = 1;
        char c14 = 1;
        char c15 = 1;
        char c16 = 1;
        char c17 = 1;
        char c18 = 1;
        char c19 = 1;
        char c20 = 1;
        e eVar = this.f5922b;
        switch (i10) {
            case 0:
                eVar.f5936u.b(eVar.f5933i.next().f7995a);
                return new a(eVar, c10 == true ? 1 : 0).a();
            case 1:
                gn.a aVar = eVar.f5933i;
                l1 l1Var = eVar.f5936u;
                l1 l1Var2 = eVar.f5935t;
                gn.a aVar2 = eVar.f5933i;
                if (aVar.c(20)) {
                    eVar.w = Optional.of(new a(eVar, c11 == true ? 1 : 0));
                    return e.b(eVar, (in.e) aVar2.next());
                }
                if (aVar2.c(15)) {
                    k next = aVar2.next();
                    if (aVar2.d(15, 21, 3)) {
                        eVar.w = Optional.of(new a(eVar, 2));
                        return e.a(eVar, next.f7996b);
                    }
                    l1Var2.b(new a(eVar, 2));
                    return eVar.e(true, true);
                }
                if (aVar2.c(3)) {
                    k next2 = aVar2.next();
                    i iVar = new i(next2.f7995a, next2.f7996b, 0);
                    eVar.w = Optional.of((f) l1Var2.a());
                    return iVar;
                }
                k o10 = aVar2.o();
                throw new cn.a("while parsing a block mapping", (Optional) l1Var.a(), "expected <block end>, but found '" + gl.b.A(o10.a()) + "'", o10.f7995a, null);
            case 2:
                gn.a aVar3 = eVar.f5933i;
                l1 l1Var3 = eVar.f5935t;
                gn.a aVar4 = eVar.f5933i;
                if (!aVar3.c(21)) {
                    if (aVar4.c(16)) {
                        l1Var3.b(new a(eVar, c13 == true ? 1 : 0));
                        return eVar.e(true, true);
                    }
                    eVar.w = Optional.of(new a(eVar, c12 == true ? 1 : 0));
                    return e.a(eVar, aVar4.o().f7995a);
                }
                k next3 = aVar4.next();
                if (aVar4.c(20)) {
                    b bVar = new b(eVar);
                    eVar.w = Optional.of(bVar);
                    return bVar.a();
                }
                if (aVar4.d(15, 21, 3)) {
                    eVar.w = Optional.of(new a(eVar, c14 == true ? 1 : 0));
                    return e.a(eVar, next3.f7996b);
                }
                l1Var3.b(new a(eVar, c15 == true ? 1 : 0));
                return eVar.e(true, true);
            case 3:
                HashMap hashMap = e.f5932y;
                return eVar.e(true, false);
            case 4:
                gn.a aVar5 = eVar.f5933i;
                l1 l1Var4 = eVar.f5936u;
                gn.a aVar6 = eVar.f5933i;
                if (aVar5.c(20)) {
                    eVar.w = Optional.of(new a(eVar, i12));
                    return e.b(eVar, (in.e) aVar6.next());
                }
                if (aVar6.c(4)) {
                    return new c(eVar, (in.d) aVar6.next(), 0).a();
                }
                if (aVar6.c(3)) {
                    k next4 = aVar6.next();
                    i iVar2 = new i(next4.f7995a, next4.f7996b, 1);
                    eVar.w = Optional.of((f) eVar.f5935t.a());
                    return iVar2;
                }
                k o11 = aVar6.o();
                throw new cn.a("while parsing a block collection", (Optional) l1Var4.a(), "expected <block end>, but found '" + gl.b.A(o11.a()) + "'", o11.f7995a, null);
            case 5:
                eVar.f5936u.b(eVar.f5933i.next().f7995a);
                return new a(eVar, i12).a();
            case 6:
                gn.a aVar7 = eVar.f5933i;
                gn.a aVar8 = eVar.f5933i;
                if (aVar7.c(20)) {
                    eVar.w = Optional.of(new a(eVar, 6));
                    return e.b(eVar, (in.e) aVar8.next());
                }
                if (!aVar8.d(7, 9, 8, 17)) {
                    HashMap hashMap2 = e.f5932y;
                    return eVar.e(true, false);
                }
                m a10 = e.a(eVar, aVar8.o().f7995a);
                eVar.w = Optional.of((f) eVar.f5935t.a());
                return a10;
            case 7:
                Optional optional2 = eVar.f5933i.o().f7995a;
                gn.a aVar9 = eVar.f5933i;
                if (aVar9.c(8)) {
                    optional = aVar9.next().f7996b;
                } else {
                    if (aVar9.c(7)) {
                        throw new cn.a(2, "expected '<document end>' before directives, but found '" + gl.b.A(aVar9.o().a()) + "'", aVar9.o().f7995a);
                    }
                    optional = optional2;
                    z10 = false;
                }
                eVar.f5938x.clear();
                bn.f fVar = new bn.f(z10, optional2, optional);
                eVar.w = Optional.of(new a(eVar, i16));
                return fVar;
            case 8:
                gn.a aVar10 = eVar.f5933i;
                l1 l1Var5 = eVar.f5936u;
                l1 l1Var6 = eVar.f5935t;
                gn.a aVar11 = eVar.f5933i;
                if (aVar10.c(20)) {
                    eVar.w = Optional.of(new a(eVar, i16));
                    return e.b(eVar, (in.e) aVar11.next());
                }
                while (aVar11.c(8)) {
                    aVar11.next();
                }
                if (aVar11.c(20)) {
                    eVar.w = Optional.of(new a(eVar, i16));
                    return e.b(eVar, (in.e) aVar11.next());
                }
                if (aVar11.c(17)) {
                    h hVar = (h) aVar11.next();
                    o oVar = new o(hVar.f7995a, hVar.f7996b, 0);
                    if (!l1Var6.f17275i.isEmpty()) {
                        throw new cn.f("Unexpected end of stream. States left: " + l1Var6);
                    }
                    if (l1Var5.f17275i.isEmpty()) {
                        eVar.w = Optional.empty();
                        return oVar;
                    }
                    throw new cn.f("Unexpected end of stream. Marks left: " + l1Var5);
                }
                aVar11.f6998i.f7019h = 0;
                Optional optional3 = aVar11.o().f7995a;
                Optional empty = Optional.empty();
                HashMap hashMap3 = new HashMap();
                while (true) {
                    Optional optional4 = empty;
                    while (aVar11.c(7)) {
                        in.f fVar2 = (in.f) aVar11.next();
                        Optional optional5 = fVar2.f7990d;
                        Optional optional6 = fVar2.f7995a;
                        String str = fVar2.f7989c;
                        if (optional5.isPresent()) {
                            List list = (List) optional5.get();
                            if (str.equals("YAML")) {
                                if (optional4.isPresent()) {
                                    throw new cn.a(2, "found duplicate YAML directive", optional6);
                                }
                                empty = Optional.of((xm.d) ((vm.b) eVar.f5934s.f975v).apply(new xm.d(((Integer) list.get(0)).intValue(), ((Integer) list.get(1)).intValue())));
                            } else if (str.equals("TAG")) {
                                String str2 = (String) list.get(0);
                                String str3 = (String) list.get(1);
                                if (hashMap3.containsKey(str2)) {
                                    throw new cn.a(2, android.support.v4.media.session.a.n("duplicate tag handle ", str2), optional6);
                                }
                                hashMap3.put(str2, str3);
                            } else {
                                continue;
                            }
                        }
                    }
                    HashMap hashMap4 = new HashMap();
                    if (!hashMap3.isEmpty()) {
                        hashMap4.putAll(hashMap3);
                    }
                    for (Map.Entry entry : e.f5932y.entrySet()) {
                        if (!hashMap3.containsKey(entry.getKey())) {
                            hashMap3.put((String) entry.getKey(), (String) entry.getValue());
                        }
                    }
                    eVar.f5938x = hashMap3;
                    Objects.requireNonNull(optional4);
                    while (aVar11.c(20)) {
                        aVar11.next();
                    }
                    if (aVar11.c(17)) {
                        throw new cn.a(2, "expected '<document start>', but found '" + gl.b.A(aVar11.o().a()) + "'", aVar11.o().f7995a);
                    }
                    if (aVar11.c(9)) {
                        bn.f fVar3 = new bn.f(true, optional4, hashMap4, optional3, aVar11.next().f7996b);
                        l1Var6.b(new a(eVar, i15));
                        eVar.w = Optional.of(new a(eVar, 6));
                        return fVar3;
                    }
                    throw new cn.a(2, "expected '<document start>', but found '" + gl.b.A(aVar11.o().a()) + "'", aVar11.o().f7995a);
                }
            case 9:
                gn.a aVar12 = eVar.f5933i;
                bn.e b4 = e.b(eVar, (in.e) aVar12.next());
                if (!aVar12.c(20)) {
                    eVar.w = Optional.of((f) eVar.f5935t.a());
                }
                return b4;
            case 10:
                eVar.w = Optional.of(new d(eVar, false, 0 == true ? 1 : 0));
                return e.a(eVar, eVar.f5933i.o().f7995a);
            case 11:
                eVar.f5936u.b(eVar.f5933i.next().f7995a);
                return new d(eVar, c16 == true ? 1 : 0, 0).a();
            case 12:
                gn.a aVar13 = eVar.f5933i;
                if (!aVar13.c(21)) {
                    eVar.w = Optional.of(new d(eVar, false, 0 == true ? 1 : 0));
                    return e.a(eVar, aVar13.o().f7995a);
                }
                k next5 = aVar13.next();
                if (aVar13.d(10, 11)) {
                    eVar.w = Optional.of(new d(eVar, false, 0 == true ? 1 : 0));
                    return e.a(eVar, next5.f7996b);
                }
                eVar.f5935t.b(new d(eVar, false, 0 == true ? 1 : 0));
                return eVar.e(false, false);
            case 13:
                eVar.w = Optional.of(new d(eVar, false, c17 == true ? 1 : 0));
                k o12 = eVar.f5933i.o();
                return new i(o12.f7995a, o12.f7996b, 0);
            case 14:
                gn.a aVar14 = eVar.f5933i;
                k next6 = aVar14.next();
                if (aVar14.d(21, 10, 13)) {
                    eVar.w = Optional.of(new a(eVar, 15));
                    return e.a(eVar, next6.f7996b);
                }
                eVar.f5935t.b(new a(eVar, 15));
                return eVar.e(false, false);
            case 15:
                gn.a aVar15 = eVar.f5933i;
                if (!aVar15.c(21)) {
                    eVar.w = Optional.of(new a(eVar, i13));
                    return e.a(eVar, aVar15.o().f7995a);
                }
                k next7 = aVar15.next();
                if (aVar15.d(10, 13)) {
                    eVar.w = Optional.of(new a(eVar, i13));
                    return e.a(eVar, next7.f7996b);
                }
                eVar.f5935t.b(new a(eVar, i13));
                return eVar.e(false, false);
            case 16:
                eVar.f5936u.b(eVar.f5933i.next().f7995a);
                return new d(eVar, c19 == true ? 1 : 0, c18 == true ? 1 : 0).a();
            case 17:
                gn.a aVar16 = eVar.f5933i;
                if (aVar16.c(20)) {
                    eVar.w = Optional.of(new a(eVar, i14));
                    return e.b(eVar, (in.e) aVar16.next());
                }
                if (aVar16.d(7, 9, 17)) {
                    return new a(eVar, i16).a();
                }
                Optional optional7 = aVar16.o().f7995a;
                bn.f fVar4 = new bn.f(false, Optional.empty(), Collections.EMPTY_MAP, optional7, optional7);
                eVar.f5935t.b(new a(eVar, i15));
                eVar.w = Optional.of(new a(eVar, i11));
                return fVar4;
            case 18:
                gn.a aVar17 = eVar.f5933i;
                gn.a aVar18 = eVar.f5933i;
                if (aVar17.c(20)) {
                    eVar.w = Optional.of(new a(eVar, 18));
                    return e.b(eVar, (in.e) aVar18.next());
                }
                if (aVar18.c(4)) {
                    return new c(eVar, (in.d) aVar18.next(), c20 == true ? 1 : 0).a();
                }
                k o13 = aVar18.o();
                i iVar3 = new i(o13.f7995a, o13.f7996b, 1);
                eVar.w = Optional.of((f) eVar.f5935t.a());
                return iVar3;
            default:
                in.i iVar4 = (in.i) eVar.f5933i.next();
                o oVar2 = new o(iVar4.f7995a, iVar4.f7996b, 1);
                eVar.w = Optional.of(new a(eVar, i14));
                return oVar2;
        }
    }
}
