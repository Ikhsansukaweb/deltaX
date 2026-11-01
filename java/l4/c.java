package l4;

import android.util.Log;
import androidx.fragment.app.j0;
import androidx.fragment.app.r;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final b f9563a = b.f9562a;

    public static b a(r rVar) {
        while (rVar != null) {
            if (rVar.J != null && rVar.B) {
                rVar.j();
            }
            rVar = rVar.L;
        }
        return f9563a;
    }

    public static void b(a aVar) {
        if (j0.G(3)) {
            Log.d("FragmentManager", "StrictMode violation in ".concat(aVar.f9561i.getClass().getName()), aVar);
        }
    }

    public static final void c(r rVar, String str) {
        l.f("previousFragmentId", str);
        b(new a(rVar, "Attempting to reuse fragment " + rVar + " with previous ID " + str));
        a(rVar).getClass();
    }
}
