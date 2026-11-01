package c8;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 {

    /* renamed from: b, reason: collision with root package name */
    public static l0 f3136b;

    /* renamed from: a, reason: collision with root package name */
    public y7.k f3137a;

    static {
        new HashSet(Arrays.asList(y7.a.f21279i, y7.a.f21280s, y7.a.f21281t));
    }

    public static l0 a() {
        l0 l0Var;
        synchronized (l0.class) {
            try {
                l0Var = f3136b;
                if (l0Var == null) {
                    l0Var = new l0();
                    l0Var.f3137a = new y7.k(new ArrayList());
                    new ArrayList();
                    f3136b = l0Var;
                }
            } finally {
            }
        }
        return l0Var;
    }
}
