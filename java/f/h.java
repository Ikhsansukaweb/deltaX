package f;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h {

    /* renamed from: a, reason: collision with root package name */
    public Random f5953a = new Random();

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f5954b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public final HashMap f5955c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f5956d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f5957e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public final transient HashMap f5958f = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    public final HashMap f5959g = new HashMap();

    /* renamed from: h, reason: collision with root package name */
    public final Bundle f5960h = new Bundle();

    public final boolean a(int i10, int i11, Intent intent) {
        b bVar;
        String str = (String) this.f5954b.get(Integer.valueOf(i10));
        if (str == null) {
            return false;
        }
        f fVar = (f) this.f5958f.get(str);
        if (fVar == null || (bVar = fVar.f5949a) == null || !this.f5957e.contains(str)) {
            this.f5959g.remove(str);
            this.f5960h.putParcelable(str, new a(i11, intent));
            return true;
        }
        bVar.d(fVar.f5950b.c(i11, intent));
        this.f5957e.remove(str);
        return true;
    }

    public abstract void b(int i10, g.b bVar, Object obj);

    public final e c(String str, g.b bVar, b bVar2) {
        d(str);
        this.f5958f.put(str, new f(bVar, bVar2));
        HashMap hashMap = this.f5959g;
        if (hashMap.containsKey(str)) {
            Object obj = hashMap.get(str);
            hashMap.remove(str);
            bVar2.d(obj);
        }
        Bundle bundle = this.f5960h;
        a aVar = (a) bundle.getParcelable(str);
        if (aVar != null) {
            bundle.remove(str);
            bVar2.d(bVar.c(aVar.f5939i, aVar.f5940s));
        }
        return new e(this, str, bVar, 1);
    }

    public final void d(String str) {
        HashMap hashMap = this.f5955c;
        if (((Integer) hashMap.get(str)) != null) {
            return;
        }
        int nextInt = this.f5953a.nextInt(2147418112);
        while (true) {
            int i10 = nextInt + 65536;
            Integer valueOf = Integer.valueOf(i10);
            HashMap hashMap2 = this.f5954b;
            if (!hashMap2.containsKey(valueOf)) {
                hashMap2.put(Integer.valueOf(i10), str);
                hashMap.put(str, Integer.valueOf(i10));
                return;
            }
            nextInt = this.f5953a.nextInt(2147418112);
        }
    }

    public final void e(String str) {
        Integer num;
        if (!this.f5957e.contains(str) && (num = (Integer) this.f5955c.remove(str)) != null) {
            this.f5954b.remove(num);
        }
        this.f5958f.remove(str);
        HashMap hashMap = this.f5959g;
        if (hashMap.containsKey(str)) {
            StringBuilder q10 = android.support.v4.media.session.a.q("Dropping pending result for request ", str, ": ");
            q10.append(hashMap.get(str));
            Log.w("ActivityResultRegistry", q10.toString());
            hashMap.remove(str);
        }
        Bundle bundle = this.f5960h;
        if (bundle.containsKey(str)) {
            StringBuilder q11 = android.support.v4.media.session.a.q("Dropping pending result for request ", str, ": ");
            q11.append(bundle.getParcelable(str));
            Log.w("ActivityResultRegistry", q11.toString());
            bundle.remove(str);
        }
        HashMap hashMap2 = this.f5956d;
        g gVar = (g) hashMap2.get(str);
        if (gVar != null) {
            ArrayList arrayList = gVar.f5952b;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                gVar.f5951a.c((u) it.next());
            }
            arrayList.clear();
            hashMap2.remove(str);
        }
    }
}
