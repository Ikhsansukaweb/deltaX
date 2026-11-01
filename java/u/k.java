package u;

import android.os.Build;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final a1.n f18186a;

    static {
        int i10 = Build.VERSION.SDK_INT;
        a1.n nVar = a1.k.f186a;
        if (i10 >= 31) {
            nVar = androidx.compose.ui.layout.a.b(androidx.compose.ui.layout.a.b(nVar, j.f18181s), j.f18182t);
        }
        f18186a = nVar;
    }
}
