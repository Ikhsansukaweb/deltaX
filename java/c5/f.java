package c5;

import android.os.Bundle;
import androidx.lifecycle.k;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: b, reason: collision with root package name */
    public boolean f3026b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f3027c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f3028d;

    /* renamed from: e, reason: collision with root package name */
    public a f3029e;

    /* renamed from: a, reason: collision with root package name */
    public final o.f f3025a = new o.f();

    /* renamed from: f, reason: collision with root package name */
    public boolean f3030f = true;

    public final Bundle a(String str) {
        l.f("key", str);
        if (!this.f3028d) {
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        Bundle bundle = this.f3027c;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = bundle.getBundle(str);
        Bundle bundle3 = this.f3027c;
        if (bundle3 != null) {
            bundle3.remove(str);
        }
        Bundle bundle4 = this.f3027c;
        if (bundle4 != null && !bundle4.isEmpty()) {
            return bundle2;
        }
        this.f3027c = null;
        return bundle2;
    }

    public final e b() {
        String str;
        e eVar;
        Iterator it = this.f3025a.iterator();
        do {
            o.b bVar = (o.b) it;
            if (!bVar.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) bVar.next();
            l.e("components", entry);
            str = (String) entry.getKey();
            eVar = (e) entry.getValue();
        } while (!l.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider"));
        return eVar;
    }

    public final void c(String str, e eVar) {
        Object obj;
        l.f("provider", eVar);
        o.f fVar = this.f3025a;
        o.c a10 = fVar.a(str);
        if (a10 != null) {
            obj = a10.f12426s;
        } else {
            o.c cVar = new o.c(str, eVar);
            fVar.f12435u++;
            o.c cVar2 = fVar.f12433s;
            if (cVar2 == null) {
                fVar.f12432i = cVar;
                fVar.f12433s = cVar;
            } else {
                cVar2.f12427t = cVar;
                cVar.f12428u = cVar2;
                fVar.f12433s = cVar;
            }
            obj = null;
        }
        if (((e) obj) != null) {
            throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
        }
    }

    public final void d() {
        if (!this.f3030f) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        a aVar = this.f3029e;
        if (aVar == null) {
            aVar = new a(this);
        }
        this.f3029e = aVar;
        try {
            k.class.getDeclaredConstructor(null);
            a aVar2 = this.f3029e;
            if (aVar2 != null) {
                ((LinkedHashSet) aVar2.f3020b).add(k.class.getName());
            }
        } catch (NoSuchMethodException e10) {
            throw new IllegalArgumentException("Class " + k.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e10);
        }
    }
}
