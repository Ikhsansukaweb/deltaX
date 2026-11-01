package com.google.android.gms.internal.measurement;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class k3 {

    /* renamed from: a, reason: collision with root package name */
    public static volatile s3 f3666a;

    public static double a(double d4) {
        if (Double.isNaN(d4)) {
            return 0.0d;
        }
        if (Double.isInfinite(d4) || d4 == 0.0d || d4 == 0.0d) {
            return d4;
        }
        return Math.floor(Math.abs(d4)) * (d4 > 0.0d ? 1 : -1);
    }

    public static o b(k kVar, r rVar, u6.b bVar, ArrayList arrayList) {
        String str = rVar.f3787i;
        if (kVar.l(str)) {
            o q10 = kVar.q(str);
            if (q10 instanceof i) {
                return ((i) q10).b(bVar, arrayList);
            }
            throw new IllegalArgumentException(s.n.e(str, " is not a function"));
        }
        if (!"hasOwnProperty".equals(str)) {
            throw new IllegalArgumentException(android.support.v4.media.session.a.n("Object has no function ", str));
        }
        j(1, "hasOwnProperty", arrayList);
        return kVar.l(((j3) bVar.f18443t).u(bVar, (o) arrayList.get(0)).d()) ? o.f3718h : o.j;
    }

    public static u3 c(u3 u3Var) {
        if (u3Var instanceof w3) {
            return u3Var;
        }
        if (u3Var instanceof v3) {
            return u3Var;
        }
        if (u3Var instanceof Serializable) {
            return new v3(u3Var);
        }
        w3 w3Var = new w3();
        w3Var.f3886i = u3Var;
        return w3Var;
    }

    public static String d(d4 d4Var) {
        StringBuilder sb2 = new StringBuilder(d4Var.f());
        for (int i10 = 0; i10 < d4Var.f(); i10++) {
            byte a10 = d4Var.a(i10);
            if (a10 == 34) {
                sb2.append("\\\"");
            } else if (a10 == 39) {
                sb2.append("\\'");
            } else if (a10 != 92) {
                switch (a10) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (a10 < 32 || a10 > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((a10 >>> 6) & 3) + 48));
                            sb2.append((char) (((a10 >>> 3) & 7) + 48));
                            sb2.append((char) ((a10 & 7) + 48));
                            break;
                        } else {
                            sb2.append((char) a10);
                            break;
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static int e(double d4) {
        if (Double.isNaN(d4) || Double.isInfinite(d4) || d4 == 0.0d) {
            return 0;
        }
        return (int) ((Math.floor(Math.abs(d4)) * (d4 > 0.0d ? 1 : -1)) % 4.294967296E9d);
    }

    public static void f(u6.b bVar) {
        int e10 = e(bVar.y("runtime.counter").c().doubleValue() + 1.0d);
        if (e10 > 1000000) {
            throw new IllegalStateException("Instructions allowed exceeded");
        }
        bVar.A("runtime.counter", new h(Double.valueOf(e10)));
    }

    public static w g(String str) {
        w wVar = null;
        if (str != null && !str.isEmpty()) {
            wVar = (w) w.C0.get(Integer.valueOf(Integer.parseInt(str)));
        }
        if (wVar != null) {
            return wVar;
        }
        throw new IllegalArgumentException(android.support.v4.media.session.a.n("Unsupported commandId ", str));
    }

    public static Object h(o oVar) {
        if (o.f3714d.equals(oVar)) {
            return null;
        }
        if (o.f3713c.equals(oVar)) {
            return PredefinedUICustomizationFont.defaultFamily;
        }
        if (oVar instanceof l) {
            return i((l) oVar);
        }
        if (!(oVar instanceof e)) {
            return !oVar.c().isNaN() ? oVar.c() : oVar.d();
        }
        ArrayList arrayList = new ArrayList();
        e eVar = (e) oVar;
        int i10 = 0;
        while (i10 < eVar.r()) {
            if (i10 >= eVar.r()) {
                throw new NoSuchElementException(k7.a.d(i10, "Out of bounds index: "));
            }
            int i11 = i10 + 1;
            Object h10 = h(eVar.s(i10));
            if (h10 != null) {
                arrayList.add(h10);
            }
            i10 = i11;
        }
        return arrayList;
    }

    public static HashMap i(l lVar) {
        HashMap hashMap = new HashMap();
        lVar.getClass();
        Iterator it = new ArrayList(lVar.f3675i.keySet()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Object h10 = h(lVar.q(str));
            if (h10 != null) {
                hashMap.put(str, h10);
            }
        }
        return hashMap;
    }

    public static void j(int i10, String str, List list) {
        if (list.size() == i10) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires " + i10 + " parameters found " + list.size());
    }

    public static void k(int i10, String str, List list) {
        if (list.size() >= i10) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at least " + i10 + " parameters found " + list.size());
    }

    public static void l(int i10, String str, ArrayList arrayList) {
        if (arrayList.size() <= i10) {
            return;
        }
        throw new IllegalArgumentException(str + " operation requires at most " + i10 + " parameters found " + arrayList.size());
    }

    public static boolean m(o oVar) {
        if (oVar == null) {
            return false;
        }
        Double c10 = oVar.c();
        return !c10.isNaN() && c10.doubleValue() >= 0.0d && c10.equals(Double.valueOf(Math.floor(c10.doubleValue())));
    }

    public static boolean n(o oVar, o oVar2) {
        if (!oVar.getClass().equals(oVar2.getClass())) {
            return false;
        }
        if ((oVar instanceof s) || (oVar instanceof m)) {
            return true;
        }
        if (!(oVar instanceof h)) {
            return oVar instanceof r ? oVar.d().equals(oVar2.d()) : oVar instanceof f ? oVar.f().equals(oVar2.f()) : oVar == oVar2;
        }
        if (Double.isNaN(oVar.c().doubleValue()) || Double.isNaN(oVar2.c().doubleValue())) {
            return false;
        }
        return oVar.c().equals(oVar2.c());
    }
}
