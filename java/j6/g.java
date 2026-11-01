package j6;

import android.graphics.Bitmap;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import oi.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f8419a;

    /* renamed from: b, reason: collision with root package name */
    public int f8420b;

    public g(int i10) {
        switch (i10) {
            case 1:
                this.f8419a = new LinkedHashMap(0, 0.75f, true);
                this.f8420b = 10;
                break;
            default:
                this.f8419a = new LinkedHashMap();
                break;
        }
    }

    public pe.c a(Object obj, boolean z10) {
        LinkedHashMap linkedHashMap = this.f8419a;
        pe.c cVar = (pe.c) linkedHashMap.get(obj);
        if (cVar != null || !z10) {
            return cVar;
        }
        pe.c cVar2 = new pe.c(obj);
        linkedHashMap.put(obj, cVar2);
        int size = linkedHashMap.size() - this.f8420b;
        if (size > 0) {
            Iterator it = linkedHashMap.entrySet().iterator();
            while (size > 0 && it.hasNext()) {
                size--;
                it.next();
                it.remove();
            }
        }
        return cVar2;
    }

    public void b() {
        WeakReference weakReference;
        this.f8420b = 0;
        Iterator it = this.f8419a.values().iterator();
        while (it.hasNext()) {
            ArrayList arrayList = (ArrayList) it.next();
            if (arrayList.size() <= 1) {
                f fVar = (f) l.j0(arrayList);
                if (((fVar == null || (weakReference = fVar.f8416b) == null) ? null : (Bitmap) weakReference.get()) == null) {
                    it.remove();
                }
            } else {
                int size = arrayList.size();
                int i10 = 0;
                for (int i11 = 0; i11 < size; i11++) {
                    int i12 = i11 - i10;
                    if (((f) arrayList.get(i12)).f8416b.get() == null) {
                        arrayList.remove(i12);
                        i10++;
                    }
                }
                if (arrayList.isEmpty()) {
                    it.remove();
                }
            }
        }
    }

    public synchronized void c(a aVar, Bitmap bitmap, Map map, int i10) {
        try {
            LinkedHashMap linkedHashMap = this.f8419a;
            Object obj = linkedHashMap.get(aVar);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(aVar, obj);
            }
            ArrayList arrayList = (ArrayList) obj;
            int identityHashCode = System.identityHashCode(bitmap);
            f fVar = new f(identityHashCode, new WeakReference(bitmap), map, i10);
            int size = arrayList.size();
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    arrayList.add(fVar);
                    break;
                }
                f fVar2 = (f) arrayList.get(i11);
                if (i10 < fVar2.f8418d) {
                    i11++;
                } else if (fVar2.f8415a == identityHashCode && fVar2.f8416b.get() == bitmap) {
                    arrayList.set(i11, fVar);
                } else {
                    arrayList.add(i11, fVar);
                }
            }
            int i12 = this.f8420b;
            this.f8420b = i12 + 1;
            if (i12 >= 10) {
                b();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
