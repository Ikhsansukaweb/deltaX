package bb;

import com.google.firebase.analytics.FirebaseAnalytics;
import kotlin.jvm.internal.l;
import xa.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static volatile FirebaseAnalytics f2653a;

    /* renamed from: b, reason: collision with root package name */
    public static final Object f2654b = new Object();

    public static final FirebaseAnalytics a() {
        if (f2653a == null) {
            synchronized (f2654b) {
                if (f2653a == null) {
                    f b4 = f.b();
                    b4.a();
                    f2653a = FirebaseAnalytics.getInstance(b4.f20875a);
                }
            }
        }
        FirebaseAnalytics firebaseAnalytics = f2653a;
        l.c(firebaseAnalytics);
        return firebaseAnalytics;
    }
}
