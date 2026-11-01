package dm;

import android.util.Log;
import com.google.android.gms.internal.measurement.p3;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final qh.e f5597a = qh.e.a(m.class.getName());

    /* JADX WARN: Multi-variable type inference failed */
    public static List a(ul.a aVar, e eVar, ul.c cVar) {
        int i10;
        int i11;
        if (aVar == null) {
            return Collections.EMPTY_LIST;
        }
        ul.e eVar2 = (ul.e) aVar;
        Iterator it = eVar2.keySet().iterator();
        int i12 = 0;
        while (it.hasNext()) {
            try {
                i11 = Integer.parseInt((String) it.next(), 10);
            } catch (NumberFormatException unused) {
                i11 = 0;
            }
            if (i11 > i12) {
                i12 = i11;
            }
        }
        ArrayList arrayList = new ArrayList(i12);
        for (int i13 = 0; i13 <= i12; i13++) {
            arrayList.add(null);
        }
        for (String str : eVar2.keySet()) {
            try {
                i10 = Integer.parseInt(str, 10);
            } catch (NumberFormatException unused2) {
                i10 = 0;
            }
            ul.d dVar = (ul.d) eVar2.get(str);
            arrayList.set(i10, (c) ((sl.e) eVar).f(new l(dVar.getName(), (String) ((ul.j) dVar).get("contentName"), dVar.c() == null ? n.f5598b : c((ul.d) eVar2.get(str), eVar, cVar), 1)));
        }
        return arrayList;
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0141, code lost:
    
        if (r0.f5571g.length == 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0165, code lost:
    
        android.util.Log.w(r9.f15618a, "REMOVING " + r8 + " ENTIRELY DUE TO EMPTY PATTERNS THAT ARE MISSING");
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0152, code lost:
    
        if (r0.f5557m.length == 0) goto L81;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0163, code lost:
    
        if (r0.f5564l.length == 0) goto L81;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static p3 b(Collection collection, e eVar, ul.c cVar) {
        n c10;
        k kVar;
        tl.a aVar;
        int i10 = 1;
        int i11 = 0;
        if (collection == null) {
            return new p3(1, (Object) new n[0], false);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ul.j jVar = (ul.j) ((ul.d) it.next());
            String str = (String) jVar.get("include");
            qh.e eVar2 = f5597a;
            if (str != null) {
                if (str.equals("$base")) {
                    aVar = tl.a.f18103d;
                } else if (str.equals("$self")) {
                    aVar = tl.a.f18104e;
                } else {
                    int indexOf = str.indexOf("#");
                    aVar = indexOf != -1 ? indexOf != 0 ? new tl.a(5, str.substring(i11, indexOf), str.substring(indexOf + 1)) : new tl.a(3, PredefinedUICustomizationFont.defaultFamily, str.substring(i10)) : new tl.a(4, str, PredefinedUICustomizationFont.defaultFamily);
                }
                String str2 = aVar.f18107c;
                int i12 = aVar.f18105a;
                int c11 = t.g.c(i12);
                if (c11 == 0) {
                    c10 = c(((ul.i) cVar).d("$base"), eVar, cVar);
                } else if (c11 == i10) {
                    c10 = c(((ul.i) cVar).d("$self"), eVar, cVar);
                } else if (c11 != 2) {
                    if (c11 == 3 || c11 == 4) {
                        sl.e eVar3 = (sl.e) eVar;
                        ul.b b4 = eVar3.b(aVar.f18106b, cVar);
                        if (b4 != null) {
                            ul.c b10 = ((ul.g) b4).b();
                            if (i12 != 5) {
                                str2 = null;
                            }
                            if (str2 != null) {
                                ul.d dVar = (ul.d) ((ul.i) b10).get(str2);
                                if (dVar != null) {
                                    c10 = c(dVar, eVar3, b10);
                                } else {
                                    ((ul.i) cVar).d("$base").getName();
                                    Log.w(eVar2.f15618a, "CANNOT find rule for scopeName [{0}]. I am [{1}]");
                                }
                            } else {
                                c10 = c(((ul.i) b10).d("$self"), eVar3, b10);
                            }
                        } else {
                            ((ul.i) cVar).d("$base").getName();
                            Log.w(eVar2.f15618a, "CANNOT find grammar for scopeName [{0}]. I am [{1}]");
                        }
                    }
                    c10 = null;
                } else {
                    ul.i iVar = (ul.i) cVar;
                    ul.d dVar2 = (ul.d) iVar.get(str2);
                    if (dVar2 != null) {
                        c10 = c(dVar2, eVar, cVar);
                    } else {
                        iVar.d("$base").getName();
                        Log.w(eVar2.f15618a, "CANNOT find rule for scopeName [{0}]. I am [{1}]");
                        c10 = null;
                    }
                }
            } else {
                c10 = c(jVar, eVar, cVar);
            }
            n nVar = c10;
            if (nVar != null) {
                try {
                    kVar = ((sl.e) eVar).d(nVar);
                } catch (IndexOutOfBoundsException e10) {
                    if (str == null) {
                        e10.printStackTrace();
                    }
                    kVar = null;
                }
                if (kVar instanceof f) {
                    f fVar = (f) kVar;
                    if (fVar.f5570f) {
                    }
                    arrayList.add(nVar);
                } else if (kVar instanceof a) {
                    a aVar2 = (a) kVar;
                    if (aVar2.f5556l) {
                    }
                    arrayList.add(nVar);
                } else {
                    if (kVar instanceof b) {
                        b bVar = (b) kVar;
                        if (bVar.f5563k) {
                        }
                    }
                    arrayList.add(nVar);
                }
            }
            i10 = 1;
            i11 = 0;
        }
        return new p3(1, (n[]) arrayList.toArray(new n[0]), collection.size() != arrayList.size());
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static n c(ul.d dVar, e eVar, ul.c cVar) {
        ul.j jVar = (ul.j) dVar;
        if (((n) jVar.get("id")) == null) {
            ((sl.e) eVar).f(new l(jVar, eVar, cVar, 0));
        }
        return (n) jVar.get("id");
    }
}
