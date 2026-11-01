package androidx.datastore.preferences.protobuf;

import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public static volatile l f1411a;

    /* renamed from: b, reason: collision with root package name */
    public static final l f1412b;

    static {
        try {
            Class.forName("androidx.datastore.preferences.protobuf.Extension");
        } catch (ClassNotFoundException unused) {
        }
        l lVar = new l();
        Map map = Collections.EMPTY_MAP;
        f1412b = lVar;
    }

    public static l a() {
        l lVar;
        l lVar2 = f1411a;
        if (lVar2 != null) {
            return lVar2;
        }
        synchronized (l.class) {
            try {
                lVar = f1411a;
                if (lVar == null) {
                    Class cls = k.f1407a;
                    if (cls != null) {
                        try {
                            lVar = (l) cls.getDeclaredMethod("getEmptyRegistry", null).invoke(null, null);
                        } catch (Exception unused) {
                        }
                        f1411a = lVar;
                    }
                    lVar = f1412b;
                    f1411a = lVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return lVar;
    }
}
