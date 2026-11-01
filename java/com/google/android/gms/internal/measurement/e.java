package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements Iterable, o, k {

    /* renamed from: i, reason: collision with root package name */
    public final TreeMap f3577i;

    /* renamed from: s, reason: collision with root package name */
    public final TreeMap f3578s;

    public e() {
        this.f3577i = new TreeMap();
        this.f3578s = new TreeMap();
    }

    public final boolean A(int i10) {
        if (i10 >= 0) {
            TreeMap treeMap = this.f3577i;
            if (i10 <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i10));
            }
        }
        throw new IndexOutOfBoundsException(k7.a.d(i10, "Out of bounds index: "));
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final o a() {
        e eVar = new e();
        for (Map.Entry entry : this.f3577i.entrySet()) {
            boolean z10 = entry.getValue() instanceof k;
            TreeMap treeMap = eVar.f3577i;
            if (z10) {
                treeMap.put((Integer) entry.getKey(), (o) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((o) entry.getValue()).a());
            }
        }
        return eVar;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Double c() {
        TreeMap treeMap = this.f3577i;
        return treeMap.size() == 1 ? s(0).c() : treeMap.size() <= 0 ? Double.valueOf(0.0d) : Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final String d() {
        return v(",");
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        if (r() != eVar.r()) {
            return false;
        }
        TreeMap treeMap = this.f3577i;
        if (treeMap.isEmpty()) {
            return eVar.f3577i.isEmpty();
        }
        for (int intValue = ((Integer) treeMap.firstKey()).intValue(); intValue <= ((Integer) treeMap.lastKey()).intValue(); intValue++) {
            if (!s(intValue).equals(eVar.s(intValue))) {
                return false;
            }
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Boolean f() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.o
    public final Iterator h() {
        return new d(this.f3577i.keySet().iterator(), this.f3578s.keySet().iterator());
    }

    public final int hashCode() {
        return this.f3577i.hashCode() * 31;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new q(2, this);
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final boolean l(String str) {
        return "length".equals(str) || this.f3578s.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final void m(String str, o oVar) {
        TreeMap treeMap = this.f3578s;
        if (oVar == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, oVar);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02e2, code lost:
    
        if (com.google.android.gms.internal.measurement.e3.e(r7, r2, (com.google.android.gms.internal.measurement.n) r0, java.lang.Boolean.FALSE, java.lang.Boolean.TRUE).r() == r7.r()) goto L169;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0200  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0291  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x034d  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0405  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:214:0x046a  */
    /* JADX WARN: Removed duplicated region for block: B:226:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x05e4  */
    /* JADX WARN: Removed duplicated region for block: B:297:0x0618  */
    /* JADX WARN: Removed duplicated region for block: B:353:0x0732  */
    /* JADX WARN: Removed duplicated region for block: B:357:0x0740  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x07aa  */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0813  */
    /* JADX WARN: Removed duplicated region for block: B:403:0x082b  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01f4  */
    @Override // com.google.android.gms.internal.measurement.o
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o n(String str, u6.b bVar, ArrayList arrayList) {
        String str2;
        String str3;
        Object obj;
        String str4;
        u6.b bVar2;
        String str5;
        Object obj2;
        e eVar;
        ArrayList arrayList2;
        int hashCode;
        TreeMap treeMap;
        double d4;
        String str6;
        double d10;
        String str7 = "toString";
        String str8 = "splice";
        if (!"concat".equals(str) && !"every".equals(str) && !"filter".equals(str) && !"forEach".equals(str) && !"indexOf".equals(str) && !"join".equals(str) && !"lastIndexOf".equals(str) && !"map".equals(str) && !"pop".equals(str) && !"push".equals(str) && !"reduce".equals(str) && !"reduceRight".equals(str) && !"reverse".equals(str) && !"shift".equals(str) && !"slice".equals(str) && !"some".equals(str)) {
            str3 = "filter";
            str4 = "sort";
            if (str4.equals(str)) {
                str2 = "lastIndexOf";
                obj2 = "reduce";
            } else {
                obj2 = "reduce";
                if (str8.equals(str)) {
                    str2 = "lastIndexOf";
                    str8 = str8;
                } else {
                    str8 = str8;
                    if (str7.equals(str)) {
                        str2 = "lastIndexOf";
                        str7 = str7;
                    } else {
                        str7 = str7;
                        if (!"unshift".equals(str)) {
                            return k3.b(this, new r(str), bVar, arrayList);
                        }
                        str2 = "lastIndexOf";
                        str5 = "forEach";
                        obj = "unshift";
                        eVar = this;
                        bVar2 = bVar;
                    }
                }
            }
            obj = "unshift";
            bVar2 = bVar;
            arrayList2 = arrayList;
            str5 = "forEach";
            eVar = this;
            Double valueOf = Double.valueOf(-1.0d);
            hashCode = str.hashCode();
            TreeMap treeMap2 = eVar.f3577i;
            i iVar = null;
            o oVar = o.f3713c;
            switch (hashCode) {
                case -1776922004:
                    String str9 = str7;
                    if (str.equals(str9)) {
                        k3.j(0, str9, arrayList2);
                        return new r(eVar.v(","));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -1354795244:
                    if (str.equals("concat")) {
                        o a10 = eVar.a();
                        if (!arrayList2.isEmpty()) {
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                o u10 = ((j3) bVar2.f18443t).u(bVar2, (o) it.next());
                                if (u10 instanceof g) {
                                    throw new IllegalStateException("Failed evaluation of arguments");
                                }
                                e eVar2 = (e) a10;
                                int r6 = eVar2.r();
                                if (u10 instanceof e) {
                                    e eVar3 = (e) u10;
                                    Iterator w = eVar3.w();
                                    while (w.hasNext()) {
                                        Integer num = (Integer) w.next();
                                        eVar2.z(num.intValue() + r6, eVar3.s(num.intValue()));
                                    }
                                } else {
                                    eVar2.z(r6, u10);
                                }
                            }
                        }
                        return a10;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -1274492040:
                    String str10 = str3;
                    if (str.equals(str10)) {
                        k3.j(1, str10, arrayList2);
                        o u11 = ((j3) bVar2.f18443t).u(bVar2, (o) arrayList2.get(0));
                        if (!(u11 instanceof n)) {
                            throw new IllegalArgumentException("Callback should be a method");
                        }
                        if (treeMap2.size() == 0) {
                            return new e();
                        }
                        o a11 = eVar.a();
                        e e10 = e3.e(eVar, bVar2, (n) u11, null, Boolean.TRUE);
                        e eVar4 = new e();
                        Iterator w6 = e10.w();
                        while (w6.hasNext()) {
                            eVar4.z(eVar4.r(), ((e) a11).s(((Integer) w6.next()).intValue()));
                        }
                        return eVar4;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -934873754:
                    if (str.equals(obj2)) {
                        return e3.j(eVar, bVar2, arrayList2, true);
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -895859076:
                    if (str.equals(str8)) {
                        if (arrayList2.isEmpty()) {
                            return new e();
                        }
                        o oVar2 = (o) arrayList2.get(0);
                        j3 j3Var = (j3) bVar2.f18443t;
                        j3 j3Var2 = (j3) bVar2.f18443t;
                        int a12 = (int) k3.a(j3Var.u(bVar2, oVar2).c().doubleValue());
                        if (a12 < 0) {
                            a12 = Math.max(0, eVar.r() + a12);
                        } else if (a12 > eVar.r()) {
                            a12 = eVar.r();
                        }
                        int r10 = eVar.r();
                        e eVar5 = new e();
                        if (arrayList2.size() > 1) {
                            int max = Math.max(0, (int) k3.a(j3Var2.u(bVar2, (o) arrayList2.get(1)).c().doubleValue()));
                            if (max > 0) {
                                for (int i10 = a12; i10 < Math.min(r10, a12 + max); i10++) {
                                    eVar5.z(eVar5.r(), eVar.s(a12));
                                    eVar.y(a12);
                                }
                            }
                            int i11 = 2;
                            if (arrayList2.size() > 2) {
                                while (i11 < arrayList2.size()) {
                                    o u12 = j3Var2.u(bVar2, (o) arrayList2.get(i11));
                                    if (u12 instanceof g) {
                                        throw new IllegalArgumentException("Failed to parse elements to add");
                                    }
                                    int i12 = (a12 + i11) - 2;
                                    if (i12 < 0) {
                                        throw new IllegalArgumentException(k7.a.d(i12, "Invalid value index: "));
                                    }
                                    if (i12 >= eVar.r()) {
                                        eVar.z(i12, u12);
                                        treeMap = treeMap2;
                                    } else {
                                        int intValue = ((Integer) treeMap2.lastKey()).intValue();
                                        while (intValue >= i12) {
                                            Integer valueOf2 = Integer.valueOf(intValue);
                                            TreeMap treeMap3 = treeMap2;
                                            o oVar3 = (o) treeMap3.get(valueOf2);
                                            if (oVar3 != null) {
                                                eVar.z(intValue + 1, oVar3);
                                                treeMap3.remove(valueOf2);
                                            }
                                            intValue--;
                                            treeMap2 = treeMap3;
                                        }
                                        treeMap = treeMap2;
                                        eVar.z(i12, u12);
                                    }
                                    i11++;
                                    treeMap2 = treeMap;
                                }
                            }
                        } else {
                            while (a12 < r10) {
                                eVar5.z(eVar5.r(), eVar.s(a12));
                                eVar.z(a12, null);
                                a12++;
                            }
                        }
                        return eVar5;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -678635926:
                    String str11 = str5;
                    if (str.equals(str11)) {
                        k3.j(1, str11, arrayList2);
                        o u13 = ((j3) bVar2.f18443t).u(bVar2, (o) arrayList2.get(0));
                        if (!(u13 instanceof n)) {
                            throw new IllegalArgumentException("Callback should be a method");
                        }
                        if (treeMap2.size() != 0) {
                            e3.e(eVar, bVar2, (n) u13, null, null);
                            return oVar;
                        }
                        return oVar;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -467511597:
                    String str12 = str2;
                    if (str.equals(str12)) {
                        k3.l(2, str12, arrayList2);
                        if (!arrayList2.isEmpty()) {
                            oVar = ((j3) bVar2.f18443t).u(bVar2, (o) arrayList2.get(0));
                        }
                        double r11 = eVar.r() - 1;
                        if (arrayList2.size() > 1) {
                            o u14 = ((j3) bVar2.f18443t).u(bVar2, (o) arrayList2.get(1));
                            r11 = Double.isNaN(u14.c().doubleValue()) ? eVar.r() - 1 : k3.a(u14.c().doubleValue());
                            d4 = 0.0d;
                            if (r11 < 0.0d) {
                                r11 += eVar.r();
                            }
                        } else {
                            d4 = 0.0d;
                        }
                        if (r11 < d4) {
                            return new h(valueOf);
                        }
                        for (int min = (int) Math.min(eVar.r(), r11); min >= 0; min--) {
                            if (eVar.A(min) && k3.n(eVar.s(min), oVar)) {
                                return new h(Double.valueOf(min));
                            }
                        }
                        return new h(valueOf);
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -277637751:
                    if (str.equals(obj)) {
                        if (!arrayList2.isEmpty()) {
                            e eVar6 = new e();
                            Iterator it2 = arrayList2.iterator();
                            while (it2.hasNext()) {
                                o u15 = ((j3) bVar2.f18443t).u(bVar2, (o) it2.next());
                                if (u15 instanceof g) {
                                    throw new IllegalStateException("Argument evaluation failed");
                                }
                                eVar6.z(eVar6.r(), u15);
                            }
                            int r12 = eVar6.r();
                            Iterator w8 = eVar.w();
                            while (w8.hasNext()) {
                                Integer num2 = (Integer) w8.next();
                                eVar6.z(num2.intValue() + r12, eVar.s(num2.intValue()));
                            }
                            treeMap2.clear();
                            Iterator w10 = eVar6.w();
                            while (w10.hasNext()) {
                                Integer num3 = (Integer) w10.next();
                                eVar.z(num3.intValue(), eVar6.s(num3.intValue()));
                            }
                        }
                        return new h(Double.valueOf(eVar.r()));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 107868:
                    if (str.equals("map")) {
                        k3.j(1, "map", arrayList2);
                        o u16 = ((j3) bVar2.f18443t).u(bVar2, (o) arrayList2.get(0));
                        if (u16 instanceof n) {
                            return eVar.r() == 0 ? new e() : e3.e(eVar, bVar2, (n) u16, null, null);
                        }
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 111185:
                    if (str.equals("pop")) {
                        k3.j(0, "pop", arrayList2);
                        int r13 = eVar.r();
                        if (r13 != 0) {
                            int i13 = r13 - 1;
                            o s2 = eVar.s(i13);
                            eVar.y(i13);
                            return s2;
                        }
                        return oVar;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 3267882:
                    if (str.equals("join")) {
                        k3.l(1, "join", arrayList2);
                        if (eVar.r() == 0) {
                            return o.f3719k;
                        }
                        if (arrayList2.isEmpty()) {
                            str6 = ",";
                        } else {
                            o u17 = ((j3) bVar2.f18443t).u(bVar2, (o) arrayList2.get(0));
                            str6 = ((u17 instanceof m) || (u17 instanceof s)) ? PredefinedUICustomizationFont.defaultFamily : u17.d();
                        }
                        return new r(eVar.v(str6));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 3452698:
                    if (str.equals("push")) {
                        if (!arrayList2.isEmpty()) {
                            Iterator it3 = arrayList2.iterator();
                            while (it3.hasNext()) {
                                eVar.z(eVar.r(), ((j3) bVar2.f18443t).u(bVar2, (o) it3.next()));
                            }
                        }
                        return new h(Double.valueOf(eVar.r()));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 3536116:
                    if (str.equals("some")) {
                        k3.j(1, "some", arrayList2);
                        o u18 = ((j3) bVar2.f18443t).u(bVar2, (o) arrayList2.get(0));
                        if (!(u18 instanceof i)) {
                            throw new IllegalArgumentException("Callback should be a method");
                        }
                        if (eVar.r() != 0) {
                            i iVar2 = (i) u18;
                            Iterator w11 = eVar.w();
                            while (w11.hasNext()) {
                                int intValue2 = ((Integer) w11.next()).intValue();
                                if (eVar.A(intValue2) && iVar2.b(bVar2, Arrays.asList(eVar.s(intValue2), new h(Double.valueOf(intValue2)), eVar)).f().booleanValue()) {
                                    return o.f3718h;
                                }
                            }
                        }
                        return o.j;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 3536286:
                    if (str.equals(str4)) {
                        k3.l(1, str4, arrayList2);
                        if (eVar.r() >= 2) {
                            ArrayList x10 = eVar.x();
                            if (!arrayList2.isEmpty()) {
                                o u19 = ((j3) bVar2.f18443t).u(bVar2, (o) arrayList2.get(0));
                                if (!(u19 instanceof i)) {
                                    throw new IllegalArgumentException("Comparator should be a method");
                                }
                                iVar = (i) u19;
                            }
                            Collections.sort(x10, new u(iVar, bVar2));
                            treeMap2.clear();
                            Iterator it4 = x10.iterator();
                            int i14 = 0;
                            while (it4.hasNext()) {
                                eVar.z(i14, (o) it4.next());
                                i14++;
                            }
                        }
                        return eVar;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 96891675:
                    if (str.equals("every")) {
                        k3.j(1, "every", arrayList2);
                        o u20 = ((j3) bVar2.f18443t).u(bVar2, (o) arrayList2.get(0));
                        if (!(u20 instanceof n)) {
                            throw new IllegalArgumentException("Callback should be a method");
                        }
                        if (eVar.r() != 0) {
                            break;
                        }
                        return o.f3718h;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 109407362:
                    if (str.equals("shift")) {
                        k3.j(0, "shift", arrayList2);
                        if (eVar.r() != 0) {
                            o s6 = eVar.s(0);
                            eVar.y(0);
                            return s6;
                        }
                        return oVar;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 109526418:
                    if (str.equals("slice")) {
                        k3.l(2, "slice", arrayList2);
                        if (arrayList2.isEmpty()) {
                            return eVar.a();
                        }
                        double r14 = eVar.r();
                        double a13 = k3.a(((j3) bVar2.f18443t).u(bVar2, (o) arrayList2.get(0)).c().doubleValue());
                        double max2 = a13 < 0.0d ? Math.max(a13 + r14, 0.0d) : Math.min(a13, r14);
                        if (arrayList2.size() == 2) {
                            double a14 = k3.a(((j3) bVar2.f18443t).u(bVar2, (o) arrayList2.get(1)).c().doubleValue());
                            r14 = a14 < 0.0d ? Math.max(r14 + a14, 0.0d) : Math.min(r14, a14);
                        }
                        e eVar7 = new e();
                        for (int i15 = (int) max2; i15 < r14; i15++) {
                            eVar7.z(eVar7.r(), eVar.s(i15));
                        }
                        return eVar7;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 965561430:
                    if (str.equals("reduceRight")) {
                        return e3.j(eVar, bVar2, arrayList2, false);
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 1099846370:
                    if (str.equals("reverse")) {
                        k3.j(0, "reverse", arrayList2);
                        int r15 = eVar.r();
                        if (r15 != 0) {
                            for (int i16 = 0; i16 < r15 / 2; i16++) {
                                if (eVar.A(i16)) {
                                    o s10 = eVar.s(i16);
                                    eVar.z(i16, null);
                                    int i17 = (r15 - 1) - i16;
                                    if (eVar.A(i17)) {
                                        eVar.z(i16, eVar.s(i17));
                                    }
                                    eVar.z(i17, s10);
                                }
                            }
                        }
                        return eVar;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 1943291465:
                    if (str.equals("indexOf")) {
                        k3.l(2, "indexOf", arrayList2);
                        if (!arrayList2.isEmpty()) {
                            oVar = ((j3) bVar2.f18443t).u(bVar2, (o) arrayList2.get(0));
                        }
                        if (arrayList2.size() > 1) {
                            d10 = k3.a(((j3) bVar2.f18443t).u(bVar2, (o) arrayList2.get(1)).c().doubleValue());
                            if (d10 >= eVar.r()) {
                                return new h(valueOf);
                            }
                            if (d10 < 0.0d) {
                                d10 += eVar.r();
                            }
                        } else {
                            d10 = 0.0d;
                        }
                        Iterator w12 = eVar.w();
                        while (w12.hasNext()) {
                            int intValue3 = ((Integer) w12.next()).intValue();
                            double d11 = intValue3;
                            if (d11 >= d10 && k3.n(eVar.s(intValue3), oVar)) {
                                return new h(Double.valueOf(d11));
                            }
                        }
                        return new h(valueOf);
                    }
                    throw new IllegalArgumentException("Command not supported");
                default:
                    throw new IllegalArgumentException("Command not supported");
            }
        }
        str2 = "lastIndexOf";
        str3 = "filter";
        obj = "unshift";
        str4 = "sort";
        bVar2 = bVar;
        str5 = "forEach";
        obj2 = "reduce";
        eVar = this;
        arrayList2 = arrayList;
        Double valueOf3 = Double.valueOf(-1.0d);
        hashCode = str.hashCode();
        TreeMap treeMap22 = eVar.f3577i;
        i iVar3 = null;
        o oVar4 = o.f3713c;
        switch (hashCode) {
            case -1776922004:
                break;
            case -1354795244:
                break;
            case -1274492040:
                break;
            case -934873754:
                break;
            case -895859076:
                break;
            case -678635926:
                break;
            case -467511597:
                break;
            case -277637751:
                break;
            case 107868:
                break;
            case 111185:
                break;
            case 3267882:
                break;
            case 3452698:
                break;
            case 3536116:
                break;
            case 3536286:
                break;
            case 96891675:
                break;
            case 109407362:
                break;
            case 109526418:
                break;
            case 965561430:
                break;
            case 1099846370:
                break;
            case 1943291465:
                break;
        }
    }

    @Override // com.google.android.gms.internal.measurement.k
    public final o q(String str) {
        o oVar;
        return "length".equals(str) ? new h(Double.valueOf(r())) : (!l(str) || (oVar = (o) this.f3578s.get(str)) == null) ? o.f3713c : oVar;
    }

    public final int r() {
        TreeMap treeMap = this.f3577i;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    public final o s(int i10) {
        o oVar;
        if (i10 < r()) {
            return (!A(i10) || (oVar = (o) this.f3577i.get(Integer.valueOf(i10))) == null) ? o.f3713c : oVar;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    public final String toString() {
        return v(",");
    }

    public final String v(String str) {
        if (str == null) {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        StringBuilder sb2 = new StringBuilder();
        if (!this.f3577i.isEmpty()) {
            for (int i10 = 0; i10 < r(); i10++) {
                o s2 = s(i10);
                sb2.append(str);
                if (!(s2 instanceof s) && !(s2 instanceof m)) {
                    sb2.append(s2.d());
                }
            }
            sb2.delete(0, str.length());
        }
        return sb2.toString();
    }

    public final Iterator w() {
        return this.f3577i.keySet().iterator();
    }

    public final ArrayList x() {
        ArrayList arrayList = new ArrayList(r());
        for (int i10 = 0; i10 < r(); i10++) {
            arrayList.add(s(i10));
        }
        return arrayList;
    }

    public final void y(int i10) {
        TreeMap treeMap = this.f3577i;
        int intValue = ((Integer) treeMap.lastKey()).intValue();
        if (i10 > intValue || i10 < 0) {
            return;
        }
        treeMap.remove(Integer.valueOf(i10));
        if (i10 == intValue) {
            int i11 = i10 - 1;
            Integer valueOf = Integer.valueOf(i11);
            if (treeMap.containsKey(valueOf) || i11 < 0) {
                return;
            }
            treeMap.put(valueOf, o.f3713c);
            return;
        }
        while (true) {
            i10++;
            if (i10 > ((Integer) treeMap.lastKey()).intValue()) {
                return;
            }
            Integer valueOf2 = Integer.valueOf(i10);
            o oVar = (o) treeMap.get(valueOf2);
            if (oVar != null) {
                treeMap.put(Integer.valueOf(i10 - 1), oVar);
                treeMap.remove(valueOf2);
            }
        }
    }

    public final void z(int i10, o oVar) {
        if (i10 > 32468) {
            throw new IllegalStateException("Array too large");
        }
        if (i10 < 0) {
            throw new IndexOutOfBoundsException(k7.a.d(i10, "Out of bounds index: "));
        }
        TreeMap treeMap = this.f3577i;
        if (oVar == null) {
            treeMap.remove(Integer.valueOf(i10));
        } else {
            treeMap.put(Integer.valueOf(i10), oVar);
        }
    }

    public e(List list) {
        this();
        if (list != null) {
            for (int i10 = 0; i10 < list.size(); i10++) {
                z(i10, (o) list.get(i10));
            }
        }
    }
}
