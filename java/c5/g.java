package c5;

import android.os.Bundle;
import androidx.lifecycle.o;
import androidx.lifecycle.p;
import java.util.Map;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final h f3031a;

    /* renamed from: b, reason: collision with root package name */
    public final f f3032b = new f();

    /* renamed from: c, reason: collision with root package name */
    public boolean f3033c;

    public g(h hVar) {
        this.f3031a = hVar;
    }

    public final void a() {
        h hVar = this.f3031a;
        p lifecycle = hVar.getLifecycle();
        if (lifecycle.b() != o.f1773s) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage");
        }
        lifecycle.a(new b(0, hVar));
        f fVar = this.f3032b;
        fVar.getClass();
        if (fVar.f3026b) {
            throw new IllegalStateException("SavedStateRegistry was already attached.");
        }
        lifecycle.a(new c(0, fVar));
        fVar.f3026b = true;
        this.f3033c = true;
    }

    public final void b(Bundle bundle) {
        if (!this.f3033c) {
            a();
        }
        p lifecycle = this.f3031a.getLifecycle();
        if (lifecycle.b().compareTo(o.f1775u) >= 0) {
            throw new IllegalStateException(("performRestore cannot be called when owner is " + lifecycle.b()).toString());
        }
        f fVar = this.f3032b;
        if (!fVar.f3026b) {
            throw new IllegalStateException("You must call performAttach() before calling performRestore(Bundle).");
        }
        if (fVar.f3028d) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        fVar.f3027c = bundle != null ? bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key") : null;
        fVar.f3028d = true;
    }

    public final void c(Bundle bundle) {
        l.f("outBundle", bundle);
        f fVar = this.f3032b;
        fVar.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = fVar.f3027c;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        o.f fVar2 = fVar.f3025a;
        fVar2.getClass();
        o.d dVar = new o.d(fVar2);
        fVar2.f12434t.put(dVar, Boolean.FALSE);
        while (dVar.hasNext()) {
            Map.Entry entry = (Map.Entry) dVar.next();
            bundle2.putBundle((String) entry.getKey(), ((e) entry.getValue()).a());
        }
        if (bundle2.isEmpty()) {
            return;
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
    }
}
