package em;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final h f5913a;

    /* renamed from: b, reason: collision with root package name */
    public final List f5914b;

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f5915c;

    public g(h hVar, List list) {
        HashMap hashMap = new HashMap();
        this.f5913a = hVar;
        this.f5914b = list;
        this.f5915c = hashMap;
    }

    public final void a(int i10, String str, List list, int i11, int i12, int i13) {
        String substring;
        g gVar;
        String str2 = str;
        boolean isEmpty = str2.isEmpty();
        h hVar = this.f5913a;
        List<h> list2 = this.f5914b;
        if (!isEmpty) {
            int indexOf = str2.indexOf(46);
            if (indexOf == -1) {
                substring = PredefinedUICustomizationFont.defaultFamily;
            } else {
                String substring2 = str2.substring(0, indexOf);
                substring = str2.substring(indexOf + 1);
                str2 = substring2;
            }
            String str3 = substring;
            HashMap hashMap = this.f5915c;
            if (hashMap.containsKey(str2)) {
                gVar = (g) hashMap.get(str2);
            } else {
                h hVar2 = new h(hVar.f5916a, hVar.f5917b, hVar.f5918c, hVar.f5919d, hVar.f5920e);
                ArrayList arrayList = new ArrayList(list2.size());
                for (h hVar3 : list2) {
                    arrayList.add(new h(hVar3.f5916a, hVar3.f5917b, hVar3.f5918c, hVar3.f5919d, hVar3.f5920e));
                }
                g gVar2 = new g(hVar2, arrayList);
                hashMap.put(str2, gVar2);
                gVar = gVar2;
            }
            gVar.a(i10 + 1, str3, list, i11, i12, i13);
            return;
        }
        if (list == null) {
            if (hVar.f5916a <= i10) {
                hVar.f5916a = i10;
            }
            if (i11 != -1) {
                hVar.f5918c = i11;
            }
            if (i12 != 0) {
                hVar.f5919d = i12;
            }
            if (i13 != 0) {
                hVar.f5920e = i13;
                return;
            }
            return;
        }
        for (h hVar4 : list2) {
            if (gm.f.d(hVar4.f5917b, list) == 0) {
                if (hVar4.f5916a <= i10) {
                    hVar4.f5916a = i10;
                }
                if (i11 != -1) {
                    hVar4.f5918c = i11;
                }
                if (i12 != 0) {
                    hVar4.f5919d = i12;
                }
                if (i13 != 0) {
                    hVar4.f5920e = i13;
                    return;
                }
                return;
            }
        }
        list2.add(new h(i10, list, i11 == -1 ? hVar.f5918c : i11, i12 == 0 ? hVar.f5919d : i12, i13 == 0 ? hVar.f5920e : i13));
    }

    public final List b(String str) {
        String str2 = PredefinedUICustomizationFont.defaultFamily;
        boolean equals = PredefinedUICustomizationFont.defaultFamily.equals(str);
        List list = this.f5914b;
        h hVar = this.f5913a;
        if (equals) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(hVar);
            arrayList.addAll(list);
            if (arrayList.size() == 1) {
                return arrayList;
            }
            arrayList.sort(new ah.b(5));
            return arrayList;
        }
        int indexOf = str.indexOf(46);
        if (indexOf != -1) {
            String substring = str.substring(0, indexOf);
            str2 = str.substring(indexOf + 1);
            str = substring;
        }
        HashMap hashMap = this.f5915c;
        if (hashMap.containsKey(str)) {
            return ((g) hashMap.get(str)).b(str2);
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(hVar);
        arrayList2.addAll(list);
        if (arrayList2.size() == 1) {
            return arrayList2;
        }
        arrayList2.sort(new ah.b(5));
        return arrayList2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f5915c.equals(gVar.f5915c) && this.f5913a.equals(gVar.f5913a) && this.f5914b.equals(gVar.f5914b);
    }

    public final int hashCode() {
        return this.f5914b.hashCode() + ((this.f5913a.hashCode() + ((this.f5915c.hashCode() + 31) * 31)) * 31);
    }
}
