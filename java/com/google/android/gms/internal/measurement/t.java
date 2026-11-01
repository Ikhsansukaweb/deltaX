package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f3810a = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f3811b;

    public t(int i10) {
        this.f3811b = i10;
    }

    public static n c(u6.b bVar, List list) {
        w wVar = w.ADD;
        k3.k(2, "FN", list);
        o u10 = ((j3) bVar.f18443t).u(bVar, (o) list.get(0));
        o u11 = ((j3) bVar.f18443t).u(bVar, (o) list.get(1));
        if (!(u11 instanceof e)) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.n("FN requires an ArrayValue of parameter names found ", u11.getClass().getCanonicalName()));
        }
        ArrayList x10 = ((e) u11).x();
        List arrayList = new ArrayList();
        if (list.size() > 2) {
            arrayList = list.subList(2, list.size());
        }
        return new n(u10.d(), x10, arrayList, bVar);
    }

    public static o d(v vVar, Iterator it, o oVar) {
        if (it != null) {
            while (it.hasNext()) {
                o x10 = vVar.d((o) it.next()).x((e) oVar);
                if (x10 instanceof g) {
                    g gVar = (g) x10;
                    String str = gVar.f3605s;
                    if ("break".equals(str)) {
                        return o.f3713c;
                    }
                    if ("return".equals(str)) {
                        return gVar;
                    }
                }
            }
        }
        return o.f3713c;
    }

    public static boolean e(o oVar, o oVar2) {
        if (oVar.getClass().equals(oVar2.getClass())) {
            if ((oVar instanceof s) || (oVar instanceof m)) {
                return true;
            }
            return oVar instanceof h ? (Double.isNaN(oVar.c().doubleValue()) || Double.isNaN(oVar2.c().doubleValue()) || oVar.c().doubleValue() != oVar2.c().doubleValue()) ? false : true : oVar instanceof r ? oVar.d().equals(oVar2.d()) : oVar instanceof f ? oVar.f().equals(oVar2.f()) : oVar == oVar2;
        }
        if (((oVar instanceof s) || (oVar instanceof m)) && ((oVar2 instanceof s) || (oVar2 instanceof m))) {
            return true;
        }
        boolean z10 = oVar instanceof h;
        if (z10 && (oVar2 instanceof r)) {
            return e(oVar, new h(oVar2.c()));
        }
        boolean z11 = oVar instanceof r;
        if (z11 && (oVar2 instanceof h)) {
            return e(new h(oVar.c()), oVar2);
        }
        if (oVar instanceof f) {
            return e(new h(oVar.c()), oVar2);
        }
        if (oVar2 instanceof f) {
            return e(oVar, new h(oVar2.c()));
        }
        if ((z11 || z10) && (oVar2 instanceof k)) {
            return e(oVar, new r(oVar2.d()));
        }
        if ((oVar instanceof k) && ((oVar2 instanceof r) || (oVar2 instanceof h))) {
            return e(new r(oVar.d()), oVar2);
        }
        return false;
    }

    public static boolean f(o oVar, o oVar2) {
        if (oVar instanceof k) {
            oVar = new r(oVar.d());
        }
        if (oVar2 instanceof k) {
            oVar2 = new r(oVar2.d());
        }
        if ((oVar instanceof r) && (oVar2 instanceof r)) {
            return ((r) oVar).f3787i.compareTo(((r) oVar2).f3787i) < 0;
        }
        double doubleValue = oVar.c().doubleValue();
        double doubleValue2 = oVar2.c().doubleValue();
        return (Double.isNaN(doubleValue) || Double.isNaN(doubleValue2) || (doubleValue == 0.0d && doubleValue2 == 0.0d) || ((doubleValue == 0.0d && doubleValue2 == 0.0d) || Double.compare(doubleValue, doubleValue2) >= 0)) ? false : true;
    }

    public static o g(v vVar, o oVar, o oVar2) {
        if (oVar instanceof Iterable) {
            return d(vVar, ((Iterable) oVar).iterator(), oVar2);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    public static boolean h(o oVar, o oVar2) {
        if (oVar instanceof k) {
            oVar = new r(oVar.d());
        }
        if (oVar2 instanceof k) {
            oVar2 = new r(oVar2.d());
        }
        return (((oVar instanceof r) && (oVar2 instanceof r)) || !(Double.isNaN(oVar.c().doubleValue()) || Double.isNaN(oVar2.c().doubleValue()))) && !f(oVar2, oVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:359:0x091a, code lost:
    
        if ("return".equals(r4) != false) goto L302;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o a(String str, u6.b bVar, ArrayList arrayList) {
        h hVar;
        boolean e10;
        boolean e11;
        g gVar;
        o rVar;
        o u10;
        o u11;
        String str2;
        int i10 = 3;
        int i11 = 0;
        switch (this.f3811b) {
            case 0:
                w wVar = w.ADD;
                switch (k3.g(str).ordinal()) {
                    case 4:
                        k3.j(2, "BITWISE_AND", arrayList);
                        return new h(Double.valueOf(k3.e(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).c().doubleValue()) & k3.e(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1)).c().doubleValue())));
                    case 5:
                        k3.j(2, "BITWISE_LEFT_SHIFT", arrayList);
                        hVar = new h(Double.valueOf(k3.e(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).c().doubleValue()) << ((int) (k3.e(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1)).c().doubleValue()) & 31))));
                        break;
                    case 6:
                        k3.j(1, "BITWISE_NOT", arrayList);
                        return new h(Double.valueOf(~k3.e(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).c().doubleValue())));
                    case 7:
                        k3.j(2, "BITWISE_OR", arrayList);
                        return new h(Double.valueOf(k3.e(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).c().doubleValue()) | k3.e(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1)).c().doubleValue())));
                    case 8:
                        k3.j(2, "BITWISE_RIGHT_SHIFT", arrayList);
                        hVar = new h(Double.valueOf(k3.e(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).c().doubleValue()) >> ((int) (k3.e(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1)).c().doubleValue()) & 31))));
                        break;
                    case 9:
                        k3.j(2, "BITWISE_UNSIGNED_RIGHT_SHIFT", arrayList);
                        return new h(Double.valueOf((k3.e(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).c().doubleValue()) & 4294967295L) >>> ((int) (k3.e(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1)).c().doubleValue()) & 31))));
                    case 10:
                        k3.j(2, "BITWISE_XOR", arrayList);
                        return new h(Double.valueOf(k3.e(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).c().doubleValue()) ^ k3.e(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1)).c().doubleValue())));
                    default:
                        b(str);
                        throw null;
                }
                return hVar;
            case 1:
                k3.j(2, k3.g(str).name(), arrayList);
                o u12 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0));
                o u13 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1));
                int ordinal = k3.g(str).ordinal();
                if (ordinal != 23) {
                    if (ordinal == 48) {
                        e11 = e(u12, u13);
                    } else if (ordinal == 42) {
                        e10 = f(u12, u13);
                    } else if (ordinal != 43) {
                        switch (ordinal) {
                            case 37:
                                e10 = f(u13, u12);
                                break;
                            case 38:
                                e10 = h(u13, u12);
                                break;
                            case 39:
                                e10 = k3.n(u12, u13);
                                break;
                            case 40:
                                e11 = k3.n(u12, u13);
                                break;
                            default:
                                b(str);
                                throw null;
                        }
                    } else {
                        e10 = h(u12, u13);
                    }
                    e10 = !e11;
                } else {
                    e10 = e(u12, u13);
                }
                return e10 ? o.f3718h : o.j;
            case 2:
                w wVar2 = w.ADD;
                int ordinal2 = k3.g(str).ordinal();
                if (ordinal2 == 2) {
                    k3.j(3, "APPLY", arrayList);
                    o oVar = (o) arrayList.get(0);
                    j3 j3Var = (j3) bVar.f18443t;
                    j3 j3Var2 = (j3) bVar.f18443t;
                    o u14 = j3Var.u(bVar, oVar);
                    String d4 = j3Var2.u(bVar, (o) arrayList.get(1)).d();
                    o u15 = j3Var2.u(bVar, (o) arrayList.get(2));
                    if (!(u15 instanceof e)) {
                        throw new IllegalArgumentException(android.support.v4.media.session.a.n("Function arguments for Apply are not a list found ", u15.getClass().getCanonicalName()));
                    }
                    if (d4.isEmpty()) {
                        throw new IllegalArgumentException("Function name for apply is undefined");
                    }
                    return u14.n(d4, bVar, ((e) u15).x());
                }
                if (ordinal2 == 15) {
                    k3.j(0, "BREAK", arrayList);
                    return o.f3715e;
                }
                if (ordinal2 == 25) {
                    return c(bVar, arrayList);
                }
                if (ordinal2 == 41) {
                    k3.k(2, "IF", arrayList);
                    o oVar2 = (o) arrayList.get(0);
                    j3 j3Var3 = (j3) bVar.f18443t;
                    j3 j3Var4 = (j3) bVar.f18443t;
                    o u16 = j3Var3.u(bVar, oVar2);
                    o u17 = j3Var4.u(bVar, (o) arrayList.get(1));
                    o u18 = arrayList.size() > 2 ? j3Var4.u(bVar, (o) arrayList.get(2)) : null;
                    o oVar3 = o.f3713c;
                    o x10 = u16.f().booleanValue() ? bVar.x((e) u17) : u18 != null ? bVar.x((e) u18) : oVar3;
                    return x10 instanceof g ? x10 : oVar3;
                }
                if (ordinal2 == 54) {
                    return new e(arrayList);
                }
                if (ordinal2 == 57) {
                    if (arrayList.isEmpty()) {
                        return o.f3717g;
                    }
                    k3.j(1, "RETURN", arrayList);
                    return new g("return", ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)));
                }
                if (ordinal2 != 19) {
                    if (ordinal2 == 20) {
                        k3.k(2, "DEFINE_FUNCTION", arrayList);
                        n c10 = c(bVar, arrayList);
                        String str3 = c10.f3640i;
                        if (str3 == null) {
                            bVar.A(PredefinedUICustomizationFont.defaultFamily, c10);
                            return c10;
                        }
                        bVar.A(str3, c10);
                        return c10;
                    }
                    if (ordinal2 == 60) {
                        k3.j(3, "SWITCH", arrayList);
                        o oVar4 = (o) arrayList.get(0);
                        j3 j3Var5 = (j3) bVar.f18443t;
                        j3 j3Var6 = (j3) bVar.f18443t;
                        o u19 = j3Var5.u(bVar, oVar4);
                        o u20 = j3Var6.u(bVar, (o) arrayList.get(1));
                        o u21 = j3Var6.u(bVar, (o) arrayList.get(2));
                        if (!(u20 instanceof e)) {
                            throw new IllegalArgumentException("Malformed SWITCH statement, cases are not a list");
                        }
                        if (!(u21 instanceof e)) {
                            throw new IllegalArgumentException("Malformed SWITCH statement, case statements are not a list");
                        }
                        e eVar = (e) u20;
                        e eVar2 = (e) u21;
                        boolean z10 = false;
                        for (int i12 = 0; i12 < eVar.r(); i12++) {
                            if (z10 || u19.equals(j3Var6.u(bVar, eVar.s(i12)))) {
                                o u22 = j3Var6.u(bVar, eVar2.s(i12));
                                if (u22 instanceof g) {
                                    return ((g) u22).f3605s.equals("break") ? o.f3713c : u22;
                                }
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                        }
                        if (eVar.r() + 1 == eVar2.r()) {
                            o u23 = j3Var6.u(bVar, eVar2.s(eVar.r()));
                            if (u23 instanceof g) {
                                String str4 = ((g) u23).f3605s;
                                if (str4.equals("return") || str4.equals("continue")) {
                                    return u23;
                                }
                            }
                        }
                        return o.f3713c;
                    }
                    if (ordinal2 == 61) {
                        k3.j(3, "TERNARY", arrayList);
                        o oVar5 = (o) arrayList.get(0);
                        j3 j3Var7 = (j3) bVar.f18443t;
                        j3 j3Var8 = (j3) bVar.f18443t;
                        return j3Var7.u(bVar, oVar5).f().booleanValue() ? j3Var8.u(bVar, (o) arrayList.get(1)) : j3Var8.u(bVar, (o) arrayList.get(2));
                    }
                    switch (ordinal2) {
                        case 11:
                            return bVar.v().x(new e(arrayList));
                        case 12:
                            k3.j(0, "BREAK", arrayList);
                            return o.f3716f;
                        case 13:
                            break;
                        default:
                            b(str);
                            throw null;
                    }
                }
                if (arrayList.isEmpty()) {
                    return o.f3713c;
                }
                o u24 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0));
                return u24 instanceof e ? bVar.x((e) u24) : o.f3713c;
            case 3:
                w wVar3 = w.ADD;
                int ordinal3 = k3.g(str).ordinal();
                if (ordinal3 == 1) {
                    k3.j(2, "AND", arrayList);
                    o u25 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0));
                    if (u25.f().booleanValue()) {
                        return ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1));
                    }
                    return u25;
                }
                if (ordinal3 == 47) {
                    k3.j(1, "NOT", arrayList);
                    return new f(Boolean.valueOf(!((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).f().booleanValue()));
                }
                if (ordinal3 != 50) {
                    b(str);
                    throw null;
                }
                k3.j(2, "OR", arrayList);
                o u26 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0));
                if (u26.f().booleanValue()) {
                    return u26;
                }
                return ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1));
            case 4:
                w wVar4 = w.ADD;
                int ordinal4 = k3.g(str).ordinal();
                if (ordinal4 == 65) {
                    k3.j(4, "WHILE", arrayList);
                    o oVar6 = (o) arrayList.get(0);
                    o oVar7 = (o) arrayList.get(1);
                    o oVar8 = (o) arrayList.get(2);
                    o oVar9 = (o) arrayList.get(3);
                    j3 j3Var9 = (j3) bVar.f18443t;
                    j3 j3Var10 = (j3) bVar.f18443t;
                    o u27 = j3Var9.u(bVar, oVar9);
                    if (j3Var10.u(bVar, oVar8).f().booleanValue()) {
                        o x11 = bVar.x((e) u27);
                        if (x11 instanceof g) {
                            gVar = (g) x11;
                            String str5 = gVar.f3605s;
                            if ("break".equals(str5)) {
                                return o.f3713c;
                            }
                            break;
                        }
                    }
                    while (j3Var10.u(bVar, oVar6).f().booleanValue()) {
                        o x12 = bVar.x((e) u27);
                        if (x12 instanceof g) {
                            gVar = (g) x12;
                            String str6 = gVar.f3605s;
                            if ("break".equals(str6)) {
                                return o.f3713c;
                            }
                            if ("return".equals(str6)) {
                            }
                        }
                        bVar.w(oVar7);
                    }
                    return o.f3713c;
                }
                switch (ordinal4) {
                    case 26:
                        k3.j(3, "FOR_IN", arrayList);
                        if (!(arrayList.get(0) instanceof r)) {
                            throw new IllegalArgumentException("Variable name in FOR_IN must be a string");
                        }
                        String d10 = ((o) arrayList.get(0)).d();
                        o u28 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1));
                        o u29 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(2));
                        Iterator h10 = u28.h();
                        if (h10 != null) {
                            while (h10.hasNext()) {
                                bVar.z(d10, (o) h10.next());
                                o x13 = bVar.x((e) u29);
                                if (x13 instanceof g) {
                                    gVar = (g) x13;
                                    String str7 = gVar.f3605s;
                                    if ("break".equals(str7)) {
                                        return o.f3713c;
                                    }
                                    if ("return".equals(str7)) {
                                        break;
                                    }
                                }
                            }
                        }
                        return o.f3713c;
                    case 27:
                        k3.j(3, "FOR_IN_CONST", arrayList);
                        if (arrayList.get(0) instanceof r) {
                            return d(new o8.h(i10, bVar, ((o) arrayList.get(0)).d()), ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1)).h(), ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException("Variable name in FOR_IN_CONST must be a string");
                    case 28:
                        k3.j(3, "FOR_IN_LET", arrayList);
                        if (!(arrayList.get(0) instanceof r)) {
                            throw new IllegalArgumentException("Variable name in FOR_IN_LET must be a string");
                        }
                        String d11 = ((o) arrayList.get(0)).d();
                        o u30 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1));
                        o u31 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(2));
                        Iterator h11 = u30.h();
                        if (h11 != null) {
                            while (h11.hasNext()) {
                                o oVar10 = (o) h11.next();
                                u6.b v10 = bVar.v();
                                v10.z(d11, oVar10);
                                o x14 = v10.x((e) u31);
                                if (x14 instanceof g) {
                                    gVar = (g) x14;
                                    String str8 = gVar.f3605s;
                                    if ("break".equals(str8)) {
                                        return o.f3713c;
                                    }
                                    if ("return".equals(str8)) {
                                        break;
                                    }
                                }
                            }
                        }
                        return o.f3713c;
                    case 29:
                        k3.j(4, "FOR_LET", arrayList);
                        o oVar11 = (o) arrayList.get(0);
                        j3 j3Var11 = (j3) bVar.f18443t;
                        j3 j3Var12 = (j3) bVar.f18443t;
                        o u32 = j3Var11.u(bVar, oVar11);
                        if (!(u32 instanceof e)) {
                            throw new IllegalArgumentException("Initializer variables in FOR_LET must be an ArrayList");
                        }
                        e eVar3 = (e) u32;
                        o oVar12 = (o) arrayList.get(1);
                        o oVar13 = (o) arrayList.get(2);
                        o u33 = j3Var12.u(bVar, (o) arrayList.get(3));
                        u6.b v11 = bVar.v();
                        for (int i13 = 0; i13 < eVar3.r(); i13++) {
                            String d12 = eVar3.s(i13).d();
                            v11.A(d12, bVar.y(d12));
                        }
                        while (j3Var12.u(bVar, oVar12).f().booleanValue()) {
                            o x15 = bVar.x((e) u33);
                            if (x15 instanceof g) {
                                g gVar2 = (g) x15;
                                String str9 = gVar2.f3605s;
                                if ("break".equals(str9)) {
                                    return o.f3713c;
                                }
                                if ("return".equals(str9)) {
                                    return gVar2;
                                }
                            }
                            u6.b v12 = bVar.v();
                            for (int i14 = 0; i14 < eVar3.r(); i14++) {
                                String d13 = eVar3.s(i14).d();
                                v12.A(d13, v11.y(d13));
                            }
                            v12.w(oVar13);
                            v11 = v12;
                        }
                        return o.f3713c;
                    case 30:
                        k3.j(3, "FOR_OF", arrayList);
                        if (arrayList.get(0) instanceof r) {
                            return g(new w5.e(bVar, ((o) arrayList.get(0)).d()), ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1)), ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException("Variable name in FOR_OF must be a string");
                    case 31:
                        k3.j(3, "FOR_OF_CONST", arrayList);
                        if (arrayList.get(0) instanceof r) {
                            return g(new o8.h(i10, bVar, ((o) arrayList.get(0)).d()), ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1)), ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException("Variable name in FOR_OF_CONST must be a string");
                    case 32:
                        k3.j(3, "FOR_OF_LET", arrayList);
                        if (arrayList.get(0) instanceof r) {
                            return g(new w5.c(3, bVar, ((o) arrayList.get(0)).d()), ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1)), ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(2)));
                        }
                        throw new IllegalArgumentException("Variable name in FOR_OF_LET must be a string");
                    default:
                        b(str);
                        throw null;
                }
                return gVar;
            case 5:
                w wVar5 = w.ADD;
                int ordinal5 = k3.g(str).ordinal();
                if (ordinal5 == 0) {
                    k3.j(2, "ADD", arrayList);
                    o u34 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0));
                    o u35 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1));
                    rVar = ((u34 instanceof k) || (u34 instanceof r) || (u35 instanceof k) || (u35 instanceof r)) ? new r(String.valueOf(u34.d()).concat(String.valueOf(u35.d()))) : new h(Double.valueOf(u35.c().doubleValue() + u34.c().doubleValue()));
                } else if (ordinal5 == 21) {
                    k3.j(2, "DIVIDE", arrayList);
                    rVar = new h(Double.valueOf(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).c().doubleValue() / ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1)).c().doubleValue()));
                } else {
                    if (ordinal5 == 59) {
                        k3.j(2, "SUBTRACT", arrayList);
                        return new h(Double.valueOf(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).c().doubleValue() + (-((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1)).c().doubleValue())));
                    }
                    if (ordinal5 == 52 || ordinal5 == 53) {
                        k3.j(2, str, arrayList);
                        o u36 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0));
                        bVar.w((o) arrayList.get(1));
                        return u36;
                    }
                    if (ordinal5 == 55 || ordinal5 == 56) {
                        k3.j(1, str, arrayList);
                        return ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0));
                    }
                    switch (ordinal5) {
                        case 44:
                            k3.j(2, "MODULUS", arrayList);
                            rVar = new h(Double.valueOf(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).c().doubleValue() % ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1)).c().doubleValue()));
                            break;
                        case 45:
                            k3.j(2, "MULTIPLY", arrayList);
                            rVar = new h(Double.valueOf(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).c().doubleValue() * ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1)).c().doubleValue()));
                            break;
                        case 46:
                            k3.j(1, "NEGATE", arrayList);
                            return new h(Double.valueOf(-((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).c().doubleValue()));
                        default:
                            b(str);
                            throw null;
                    }
                }
                return rVar;
            case 6:
                if (str == null || str.isEmpty() || !bVar.B(str)) {
                    throw new IllegalArgumentException(android.support.v4.media.session.a.n("Command not found: ", str));
                }
                o y9 = bVar.y(str);
                if (y9 instanceof i) {
                    return ((i) y9).b(bVar, arrayList);
                }
                throw new IllegalArgumentException(s.n.f("Function ", str, " is not defined"));
            default:
                w wVar6 = w.ADD;
                int ordinal6 = k3.g(str).ordinal();
                if (ordinal6 != 3) {
                    if (ordinal6 == 14) {
                        k3.k(2, "CONST", arrayList);
                        if (arrayList.size() % 2 != 0) {
                            throw new IllegalArgumentException(k7.a.d(arrayList.size(), "CONST requires an even number of arguments, found "));
                        }
                        while (i11 < arrayList.size() - 1) {
                            o u37 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(i11));
                            if (!(u37 instanceof r)) {
                                throw new IllegalArgumentException(android.support.v4.media.session.a.n("Expected string for const name. got ", u37.getClass().getCanonicalName()));
                            }
                            String str10 = ((r) u37).f3787i;
                            bVar.z(str10, ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(i11 + 1)));
                            ((HashMap) bVar.f18444u).put(str10, Boolean.TRUE);
                            i11 += 2;
                        }
                        return o.f3713c;
                    }
                    if (ordinal6 == 24) {
                        k3.k(1, "EXPRESSION_LIST", arrayList);
                        o oVar14 = o.f3713c;
                        while (i11 < arrayList.size()) {
                            oVar14 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(i11));
                            if (oVar14 instanceof g) {
                                throw new IllegalStateException("ControlValue cannot be in an expression list");
                            }
                            i11++;
                        }
                        return oVar14;
                    }
                    if (ordinal6 == 33) {
                        k3.j(1, "GET", arrayList);
                        o u38 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0));
                        if (u38 instanceof r) {
                            return bVar.y(((r) u38).f3787i);
                        }
                        throw new IllegalArgumentException(android.support.v4.media.session.a.n("Expected string for get var. got ", u38.getClass().getCanonicalName()));
                    }
                    if (ordinal6 == 49) {
                        k3.j(0, "NULL", arrayList);
                        return o.f3714d;
                    }
                    if (ordinal6 == 58) {
                        k3.j(3, "SET_PROPERTY", arrayList);
                        o oVar15 = (o) arrayList.get(0);
                        j3 j3Var13 = (j3) bVar.f18443t;
                        j3 j3Var14 = (j3) bVar.f18443t;
                        o u39 = j3Var13.u(bVar, oVar15);
                        o u40 = j3Var14.u(bVar, (o) arrayList.get(1));
                        u11 = j3Var14.u(bVar, (o) arrayList.get(2));
                        if (u39 == o.f3713c || u39 == o.f3714d) {
                            throw new IllegalStateException("Can't set property " + u40.d() + " of " + u39.d());
                        }
                        if ((u39 instanceof e) && (u40 instanceof h)) {
                            ((e) u39).z(((h) u40).f3618i.intValue(), u11);
                        } else if (u39 instanceof k) {
                            ((k) u39).m(u40.d(), u11);
                        }
                    } else {
                        if (ordinal6 == 17) {
                            if (arrayList.isEmpty()) {
                                return new e();
                            }
                            e eVar4 = new e();
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                o u41 = ((j3) bVar.f18443t).u(bVar, (o) it.next());
                                if (u41 instanceof g) {
                                    throw new IllegalStateException("Failed to evaluate array element");
                                }
                                eVar4.z(i11, u41);
                                i11++;
                            }
                            return eVar4;
                        }
                        if (ordinal6 == 18) {
                            if (arrayList.isEmpty()) {
                                return new l();
                            }
                            if (arrayList.size() % 2 != 0) {
                                throw new IllegalArgumentException(k7.a.d(arrayList.size(), "CREATE_OBJECT requires an even number of arguments, found "));
                            }
                            l lVar = new l();
                            while (i11 < arrayList.size() - 1) {
                                o u42 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(i11));
                                o u43 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(i11 + 1));
                                if ((u42 instanceof g) || (u43 instanceof g)) {
                                    throw new IllegalStateException("Failed to evaluate map entry");
                                }
                                lVar.m(u42.d(), u43);
                                i11 += 2;
                            }
                            return lVar;
                        }
                        if (ordinal6 == 35 || ordinal6 == 36) {
                            k3.j(2, "GET_PROPERTY", arrayList);
                            o u44 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0));
                            o u45 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1));
                            if ((u44 instanceof e) && k3.m(u45)) {
                                return ((e) u44).s(u45.c().intValue());
                            }
                            if (u44 instanceof k) {
                                return ((k) u44).q(u45.d());
                            }
                            if (u44 instanceof r) {
                                if ("length".equals(u45.d())) {
                                    u11 = new h(Double.valueOf(((r) u44).f3787i.length()));
                                } else if (k3.m(u45)) {
                                    double doubleValue = u45.c().doubleValue();
                                    String str11 = ((r) u44).f3787i;
                                    if (doubleValue < str11.length()) {
                                        u10 = new r(String.valueOf(str11.charAt(u45.c().intValue())));
                                    }
                                }
                            }
                            return o.f3713c;
                        }
                        switch (ordinal6) {
                            case 62:
                                k3.j(1, "TYPEOF", arrayList);
                                o u46 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0));
                                if (u46 instanceof s) {
                                    str2 = "undefined";
                                } else if (u46 instanceof f) {
                                    str2 = "boolean";
                                } else if (u46 instanceof h) {
                                    str2 = "number";
                                } else if (u46 instanceof r) {
                                    str2 = "string";
                                } else if (u46 instanceof n) {
                                    str2 = "function";
                                } else {
                                    if ((u46 instanceof p) || (u46 instanceof g)) {
                                        throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", u46));
                                    }
                                    str2 = "object";
                                }
                                u11 = new r(str2);
                                break;
                            case 63:
                                k3.j(0, "UNDEFINED", arrayList);
                                return o.f3713c;
                            case 64:
                                k3.k(1, "VAR", arrayList);
                                Iterator it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    o u47 = ((j3) bVar.f18443t).u(bVar, (o) it2.next());
                                    if (!(u47 instanceof r)) {
                                        throw new IllegalArgumentException(android.support.v4.media.session.a.n("Expected string for var name. got ", u47.getClass().getCanonicalName()));
                                    }
                                    bVar.z(((r) u47).f3787i, o.f3713c);
                                }
                                return o.f3713c;
                            default:
                                b(str);
                                throw null;
                        }
                    }
                    return u11;
                }
                k3.j(2, "ASSIGN", arrayList);
                o u48 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0));
                if (!(u48 instanceof r)) {
                    throw new IllegalArgumentException(android.support.v4.media.session.a.n("Expected string for assign var. got ", u48.getClass().getCanonicalName()));
                }
                String str12 = ((r) u48).f3787i;
                if (!bVar.B(str12)) {
                    throw new IllegalArgumentException(android.support.v4.media.session.a.n("Attempting to assign undefined value ", str12));
                }
                u10 = ((j3) bVar.f18443t).u(bVar, (o) arrayList.get(1));
                bVar.A(str12, u10);
                return u10;
        }
    }

    public final void b(String str) {
        if (!this.f3810a.contains(k3.g(str))) {
            throw new IllegalArgumentException("Command not supported");
        }
        throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
    }
}
