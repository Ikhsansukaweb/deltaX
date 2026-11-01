package i5;

import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import t3.k0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public static final a f7879a;

    /* renamed from: b, reason: collision with root package name */
    public static final ThreadLocal f7880b;

    /* renamed from: c, reason: collision with root package name */
    public static final ArrayList f7881c;

    static {
        a aVar = new a();
        aVar.O = new ArrayList();
        aVar.R = false;
        aVar.S = 0;
        aVar.P = false;
        aVar.I(new i(2));
        aVar.I(new g());
        aVar.I(new i(1));
        f7879a = aVar;
        f7880b = new ThreadLocal();
        f7881c = new ArrayList();
    }

    public static void a(ViewGroup viewGroup, r rVar) {
        ArrayList arrayList = f7881c;
        if (arrayList.contains(viewGroup)) {
            return;
        }
        WeakHashMap weakHashMap = y0.f17636a;
        if (k0.c(viewGroup)) {
            arrayList.add(viewGroup);
            if (rVar == null) {
                rVar = f7879a;
            }
            r clone = rVar.clone();
            ArrayList arrayList2 = (ArrayList) b().get(viewGroup);
            if (arrayList2 != null && arrayList2.size() > 0) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((r) it.next()).v(viewGroup);
                }
            }
            if (clone != null) {
                clone.i(viewGroup, true);
            }
            if (viewGroup.getTag(R.id.transition_current_scene) != null) {
                throw new ClassCastException();
            }
            viewGroup.setTag(R.id.transition_current_scene, null);
            if (clone != null) {
                u uVar = new u();
                uVar.f7877i = clone;
                uVar.f7878s = viewGroup;
                viewGroup.addOnAttachStateChangeListener(uVar);
                viewGroup.getViewTreeObserver().addOnPreDrawListener(uVar);
            }
        }
    }

    public static q.e b() {
        q.e eVar;
        ThreadLocal threadLocal = f7880b;
        WeakReference weakReference = (WeakReference) threadLocal.get();
        if (weakReference != null && (eVar = (q.e) weakReference.get()) != null) {
            return eVar;
        }
        q.e eVar2 = new q.e(0);
        threadLocal.set(new WeakReference(eVar2));
        return eVar2;
    }
}
