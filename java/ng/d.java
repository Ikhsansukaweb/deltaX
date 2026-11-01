package ng;

import android.os.ConditionVariable;
import android.os.Looper;
import android.webkit.WebSettings;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReference;
import og.h;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    public static ConditionVariable f12300d;

    /* renamed from: e, reason: collision with root package name */
    public static d f12301e;

    /* renamed from: a, reason: collision with root package name */
    public final uf.a f12305a;

    /* renamed from: b, reason: collision with root package name */
    public final HashMap f12306b = new HashMap();

    /* renamed from: c, reason: collision with root package name */
    public a f12307c;

    /* renamed from: f, reason: collision with root package name */
    public static final AtomicReference f12302f = new AtomicReference(Boolean.FALSE);

    /* renamed from: h, reason: collision with root package name */
    public static final AtomicReference f12304h = new AtomicReference();

    /* renamed from: g, reason: collision with root package name */
    public static final AtomicReference f12303g = new AtomicReference();

    public d(uf.a aVar, boolean z10, boolean z11) {
        a aVar2;
        this.f12305a = aVar;
        if (aVar.f18953p == null) {
            ArrayList arrayList = new ArrayList();
            for (Class cls : aVar.f18947i) {
                aVar.a(cls);
            }
            aVar.f18953p = (Class[]) arrayList.toArray(new Class[arrayList.size()]);
        }
        Class[] clsArr = aVar.f18953p;
        xf.e eVar = new xf.e(18, false);
        if (clsArr != null) {
            eVar.f20959s = new HashMap();
            for (Class cls2 : clsArr) {
                if (cls2 != null && (cls2.getPackage().getName().startsWith("com.unity3d.services") || cls2.getPackage().getName().startsWith("com.unity3d.ads.test"))) {
                    HashMap hashMap = new HashMap();
                    for (Method method : cls2.getMethods()) {
                        if (method.getAnnotation(h.class) != null) {
                            String name = method.getName();
                            HashMap hashMap2 = hashMap.containsKey(name) ? (HashMap) hashMap.get(name) : new HashMap();
                            hashMap2.put(Integer.valueOf(Arrays.deepHashCode(method.getParameterTypes())), method);
                            hashMap.put(name, hashMap2);
                        }
                    }
                    ((HashMap) eVar.f20959s).put(cls2.getName(), hashMap);
                }
            }
        }
        xf.e.f20957u = eVar;
        o1.c h10 = aVar.f18941c.h();
        if (z10) {
            aVar2 = new f(kg.a.f9144b, z11, h10);
            WebSettings settings = aVar2.getSettings();
            settings.setCacheMode(-1);
            settings.setDomStorageEnabled(true);
            if (z11) {
                settings.setMediaPlaybackRequiresUserGesture(false);
            }
        } else {
            aVar2 = new a(kg.a.f9144b, z11, h10);
        }
        this.f12307c = aVar2;
        aVar2.setWebViewClient(new c(0));
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0048, code lost:
    
        if (((java.lang.Boolean) ng.d.f12302f.get()).booleanValue() != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(uf.a aVar) {
        eg.c.a("ENTERED METHOD");
        if (Thread.currentThread().equals(Looper.getMainLooper().getThread())) {
            throw new IllegalThreadStateException("Cannot call create() from main thread!");
        }
        a9.a.k(new a4.e(16, aVar));
        ConditionVariable conditionVariable = new ConditionVariable();
        f12300d = conditionVariable;
        boolean block = conditionVariable.block(aVar.f18954q);
        d dVar = f12301e;
        boolean z10 = true;
        boolean z11 = dVar != null;
        if (z11) {
            dVar.getClass();
        }
        z10 = false;
        if (block && z11 && z10) {
            return 0;
        }
        if (!block) {
            return 10;
        }
        if (f12301e == null) {
            return 5;
        }
        int intValue = ((Integer) f12303g.get()).intValue();
        if (intValue == 1) {
            return 11;
        }
        if (intValue == 2) {
            return 12;
        }
        return intValue == 3 ? 13 : 5;
    }
}
