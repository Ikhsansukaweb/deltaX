package em;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f5909a = new ConcurrentHashMap();

    /* renamed from: b, reason: collision with root package name */
    public final a f5910b;

    /* renamed from: c, reason: collision with root package name */
    public final d f5911c;

    /* renamed from: d, reason: collision with root package name */
    public final g f5912d;

    public f(a aVar, d dVar, g gVar) {
        this.f5910b = aVar;
        this.f5912d = gVar;
        this.f5911c = dVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.Collection] */
    public static f a(fm.c cVar, List list) {
        ?? arrayList;
        List unmodifiableList;
        int i10;
        int i11;
        ArrayList arrayList2;
        char c10;
        if (cVar == null) {
            arrayList = Collections.EMPTY_LIST;
        } else {
            Collection collection = (Collection) cVar.get("settings");
            if (collection == null) {
                collection = (Collection) cVar.get("tokenColors");
            }
            if (collection == null) {
                arrayList = Collections.EMPTY_LIST;
            } else {
                arrayList = new ArrayList();
                Iterator it = collection.iterator();
                int i12 = -1;
                while (it.hasNext()) {
                    fm.c cVar2 = (fm.c) ((fm.b) it.next());
                    b bVar = (b) cVar2.get("settings");
                    if (bVar != null) {
                        int i13 = i12 + 1;
                        Object obj = cVar2.get("scope");
                        int i14 = 1;
                        if (obj instanceof String) {
                            unmodifiableList = gm.f.c(((String) obj).replaceAll("^,+", PredefinedUICustomizationFont.defaultFamily).replaceAll(",+$", PredefinedUICustomizationFont.defaultFamily), ',');
                        } else if (obj instanceof List) {
                            unmodifiableList = (List) obj;
                        } else {
                            Object[] objArr = {PredefinedUICustomizationFont.defaultFamily};
                            ArrayList arrayList3 = new ArrayList(1);
                            Object obj2 = objArr[0];
                            Objects.requireNonNull(obj2);
                            arrayList3.add(obj2);
                            unmodifiableList = Collections.unmodifiableList(arrayList3);
                        }
                        fm.c cVar3 = (fm.c) bVar;
                        Object obj3 = cVar3.get("fontStyle");
                        if (obj3 instanceof String) {
                            int i15 = 0;
                            for (String str : gm.f.b((String) obj3)) {
                                str.getClass();
                                switch (str.hashCode()) {
                                    case -1178781136:
                                        if (str.equals("italic")) {
                                            c10 = 0;
                                            break;
                                        }
                                        c10 = 65535;
                                        break;
                                    case -1026963764:
                                        if (str.equals("underline")) {
                                            c10 = 1;
                                            break;
                                        }
                                        c10 = 65535;
                                        break;
                                    case -972521773:
                                        if (str.equals("strikethrough")) {
                                            c10 = 2;
                                            break;
                                        }
                                        c10 = 65535;
                                        break;
                                    case 3029637:
                                        if (str.equals("bold")) {
                                            c10 = 3;
                                            break;
                                        }
                                        c10 = 65535;
                                        break;
                                    default:
                                        c10 = 65535;
                                        break;
                                }
                                switch (c10) {
                                    case 0:
                                        i15 |= 1;
                                        break;
                                    case 1:
                                        i15 |= 4;
                                        break;
                                    case 2:
                                        i15 |= 8;
                                        break;
                                    case 3:
                                        i15 |= 2;
                                        break;
                                }
                            }
                            i10 = i15;
                        } else {
                            i10 = -1;
                        }
                        String str2 = (String) cVar3.get("foreground");
                        String str3 = (str2 == null || !gm.f.a(str2)) ? null : str2;
                        String str4 = (String) cVar3.get("background");
                        String str5 = (str4 == null || !gm.f.a(str4)) ? null : str4;
                        int size = unmodifiableList.size();
                        int i16 = 0;
                        while (i16 < size) {
                            List c11 = gm.f.c(((String) unmodifiableList.get(i16)).trim(), ' ');
                            String str6 = (String) c11.get(c11.size() - i14);
                            if (c11.size() > i14) {
                                i11 = i14;
                                arrayList2 = new ArrayList(c11.subList(0, c11.size() - 1));
                                Collections.reverse(arrayList2);
                            } else {
                                i11 = i14;
                                arrayList2 = null;
                            }
                            arrayList.add(new c(str6, arrayList2, i13, i10, str3, str5));
                            i16++;
                            i14 = i11;
                        }
                        i12 = i13;
                    }
                }
            }
        }
        ArrayList arrayList4 = new ArrayList((Collection) arrayList);
        Collections.sort(arrayList4, new ah.b(4));
        String str7 = "@default";
        String str8 = "#ffffff";
        int i17 = 0;
        while (!arrayList4.isEmpty() && ((c) arrayList4.get(0)).f5897a.isEmpty()) {
            c cVar4 = (c) arrayList4.remove(0);
            int i18 = cVar4.f5900d;
            if (i18 != -1) {
                i17 = i18;
            }
            String str9 = cVar4.f5901e;
            if (str9 != null) {
                str7 = str9;
            }
            String str10 = cVar4.f5902f;
            if (str10 != null) {
                str8 = str10;
            }
        }
        a aVar = new a(list);
        int a10 = aVar.a(str7);
        int a11 = aVar.a(str8);
        d dVar = (i17 == -1 && a10 == 0 && a11 == 0) ? d.f5903d : new d(i17, a10, a11);
        g gVar = new g(new h(0, null, -1, 0, 0), Collections.EMPTY_LIST);
        int size2 = arrayList4.size();
        for (int i19 = 0; i19 < size2; i19++) {
            c cVar5 = (c) arrayList4.get(i19);
            gVar.a(0, cVar5.f5897a, cVar5.f5898b, cVar5.f5900d, aVar.a(cVar5.f5901e), aVar.a(cVar5.f5902f));
        }
        return new f(aVar, dVar, gVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (Objects.equals(this.f5910b, fVar.f5910b) && Objects.equals(this.f5911c, fVar.f5911c) && Objects.equals(this.f5912d, fVar.f5912d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f5912d.hashCode() + ((this.f5911c.hashCode() + ((this.f5910b.hashCode() + 31) * 31)) * 31);
    }
}
