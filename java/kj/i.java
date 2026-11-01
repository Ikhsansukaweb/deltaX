package kj;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import oi.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i extends xa.a {
    public static String H(String str) {
        List list;
        int i10;
        Comparable comparable;
        String str2;
        kotlin.jvm.internal.l.f("<this>", str);
        c cVar = new c(str);
        if (cVar.hasNext()) {
            Object next = cVar.next();
            if (cVar.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (cVar.hasNext()) {
                    arrayList.add(cVar.next());
                }
                list = arrayList;
            } else {
                list = qm.a.B(next);
            }
        } else {
            list = s.f13616i;
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : list) {
            if (!h.d0((String) obj)) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(oi.m.S(arrayList2, 10));
        Iterator it = arrayList2.iterator();
        while (true) {
            i10 = 0;
            if (!it.hasNext()) {
                break;
            }
            String str3 = (String) it.next();
            int length = str3.length();
            while (true) {
                if (i10 >= length) {
                    i10 = -1;
                    break;
                }
                if (!w5.f.r(str3.charAt(i10))) {
                    break;
                }
                i10++;
            }
            if (i10 == -1) {
                i10 = str3.length();
            }
            arrayList3.add(Integer.valueOf(i10));
        }
        Iterator it2 = arrayList3.iterator();
        if (it2.hasNext()) {
            comparable = (Comparable) it2.next();
            while (it2.hasNext()) {
                Comparable comparable2 = (Comparable) it2.next();
                if (comparable.compareTo(comparable2) > 0) {
                    comparable = comparable2;
                }
            }
        } else {
            comparable = null;
        }
        Integer num = (Integer) comparable;
        int intValue = num != null ? num.intValue() : 0;
        int length2 = str.length();
        list.size();
        int w = qm.a.w(list);
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : list) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                qm.a.P();
                throw null;
            }
            String str4 = (String) obj2;
            if ((i10 == 0 || i10 == w) && h.d0(str4)) {
                str2 = null;
            } else {
                kotlin.jvm.internal.l.f("<this>", str4);
                if (intValue < 0) {
                    throw new IllegalArgumentException(k7.a.e(intValue, "Requested character count ", " is less than zero.").toString());
                }
                int length3 = str4.length();
                if (intValue <= length3) {
                    length3 = intValue;
                }
                str2 = str4.substring(length3);
                kotlin.jvm.internal.l.e("substring(...)", str2);
            }
            if (str2 != null) {
                arrayList4.add(str2);
            }
            i10 = i11;
        }
        StringBuilder sb2 = new StringBuilder(length2);
        oi.l.n0(arrayList4, sb2, "\n", null, 124);
        return sb2.toString();
    }

    public static String I(String str) {
        List list;
        kotlin.jvm.internal.l.f("<this>", str);
        if (h.d0("|")) {
            throw new IllegalArgumentException("marginPrefix must be non-blank string.");
        }
        c cVar = new c(str);
        if (cVar.hasNext()) {
            Object next = cVar.next();
            if (cVar.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (cVar.hasNext()) {
                    arrayList.add(cVar.next());
                }
                list = arrayList;
            } else {
                list = qm.a.B(next);
            }
        } else {
            list = s.f13616i;
        }
        int length = str.length();
        list.size();
        int w = qm.a.w(list);
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        int i10 = 0;
        while (true) {
            String str2 = null;
            if (!it.hasNext()) {
                StringBuilder sb2 = new StringBuilder(length);
                oi.l.n0(arrayList2, sb2, "\n", null, 124);
                return sb2.toString();
            }
            Object next2 = it.next();
            int i11 = i10 + 1;
            if (i10 < 0) {
                qm.a.P();
                throw null;
            }
            String str3 = (String) next2;
            if ((i10 != 0 && i10 != w) || !h.d0(str3)) {
                int length2 = str3.length();
                int i12 = 0;
                while (true) {
                    if (i12 >= length2) {
                        i12 = -1;
                        break;
                    }
                    if (!w5.f.r(str3.charAt(i12))) {
                        break;
                    }
                    i12++;
                }
                if (i12 != -1 && o.P(i12, str3, "|", false)) {
                    str2 = str3.substring("|".length() + i12);
                    kotlin.jvm.internal.l.e("substring(...)", str2);
                }
                if (str2 == null) {
                    str2 = str3;
                }
            }
            if (str2 != null) {
                arrayList2.add(str2);
            }
            i10 = i11;
        }
    }
}
