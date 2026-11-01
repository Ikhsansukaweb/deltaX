package pe;

import android.app.Activity;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public static final qc.c f14245a;

    /* renamed from: b, reason: collision with root package name */
    public static final Set f14246b = Collections.synchronizedSet(new i());

    /* renamed from: c, reason: collision with root package name */
    public static final qc.c f14247c;

    static {
        int i10 = 18;
        boolean z10 = false;
        f14245a = new qc.c(i10, z10);
        f14247c = new qc.c(i10, z10);
    }

    public static Activity a() {
        WeakReference weakReference = (WeakReference) f14245a.f15596s;
        Activity activity = (Activity) (weakReference != null ? weakReference.get() : null);
        if (activity != null) {
            return activity;
        }
        Set set = f14246b;
        synchronized (set) {
            try {
                if (set.iterator().hasNext()) {
                    return (Activity) set.iterator().next();
                }
                return null;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
