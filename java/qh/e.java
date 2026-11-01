package qh;

import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: b, reason: collision with root package name */
    public static final WeakHashMap f15617b = new WeakHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final String f15618a;

    public e(String str) {
        this.f15618a = str;
    }

    public static synchronized e a(String str) {
        e eVar;
        synchronized (e.class) {
            WeakHashMap weakHashMap = f15617b;
            eVar = (e) weakHashMap.get(str);
            if (eVar == null) {
                eVar = new e(str);
                weakHashMap.put(str, eVar);
            }
        }
        return eVar;
    }
}
