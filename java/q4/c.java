package q4;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final b f15473a = new b();

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f15474b = new LinkedHashMap();

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashSet f15475c = new LinkedHashSet();

    /* renamed from: d, reason: collision with root package name */
    public volatile boolean f15476d;

    public static void a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                k7.a.u(autoCloseable);
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }
}
