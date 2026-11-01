package a7;

import com.google.android.gms.internal.measurement.j3;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class h {
    static {
        new WeakHashMap();
    }

    public static void a() {
        new ArrayList();
        new ArrayList();
        new ArrayList();
        new ArrayList();
        ArrayList arrayList = new ArrayList();
        new HashMap();
        new HashMap();
        j3 j3Var = new j3(1);
        ClassLoader classLoader = h.class.getClassLoader();
        g gVar = (g) j3Var.f3657s;
        c cVar = (c) c.class.cast(Proxy.newProxyInstance(classLoader, new Class[]{c.class}, gVar));
        cVar.d(null, null, null);
        arrayList.add((Method) j3Var.f3658t);
        cVar.c(null, null, null);
        arrayList.add((Method) j3Var.f3658t);
        cVar.b(null, null, null, null, null);
        arrayList.add((Method) j3Var.f3658t);
        try {
            cVar.e(null, null, null, null, null);
        } catch (Exception unused) {
        }
        arrayList.add((Method) j3Var.f3658t);
        cVar.a(null, null);
        cVar.f(null, null);
        z6.e.class.cast(Proxy.newProxyInstance(h.class.getClassLoader(), new Class[]{z6.e.class}, gVar)).getClass();
        throw new ClassCastException();
    }
}
