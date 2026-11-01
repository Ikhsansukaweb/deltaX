package androidx.lifecycle;

import android.os.Bundle;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s0 implements c5.e {

    /* renamed from: a, reason: collision with root package name */
    public final c5.f f1792a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f1793b;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f1794c;

    /* renamed from: d, reason: collision with root package name */
    public final ni.k f1795d;

    public s0(c5.f fVar, c1 c1Var) {
        kotlin.jvm.internal.l.f("savedStateRegistry", fVar);
        this.f1792a = fVar;
        this.f1795d = ed.c.w(new r0(0, c1Var));
    }

    @Override // c5.e
    public final Bundle a() {
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f1794c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        for (Map.Entry entry : ((t0) this.f1795d.getValue()).f1797b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle a10 = ((n0) entry.getValue()).f1771e.a();
            if (!kotlin.jvm.internal.l.a(a10, Bundle.EMPTY)) {
                bundle.putBundle(str, a10);
            }
        }
        this.f1793b = false;
        return bundle;
    }

    public final void b() {
        if (this.f1793b) {
            return;
        }
        Bundle a10 = this.f1792a.a("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f1794c;
        if (bundle2 != null) {
            bundle.putAll(bundle2);
        }
        if (a10 != null) {
            bundle.putAll(a10);
        }
        this.f1794c = bundle;
        this.f1793b = true;
    }
}
