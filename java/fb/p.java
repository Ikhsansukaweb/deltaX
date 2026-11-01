package fb;

import androidx.appcompat.widget.w1;
import com.google.firebase.inject.Provider;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p implements Provider {

    /* renamed from: c, reason: collision with root package name */
    public static final w1 f6467c = new w1(18);

    /* renamed from: d, reason: collision with root package name */
    public static final e f6468d = new e(1);

    /* renamed from: a, reason: collision with root package name */
    public ic.a f6469a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Provider f6470b;

    public p(w1 w1Var, Provider provider) {
        this.f6469a = w1Var;
        this.f6470b = provider;
    }

    public final void a(ic.a aVar) {
        Provider provider;
        Provider provider2;
        Provider provider3 = this.f6470b;
        e eVar = f6468d;
        if (provider3 != eVar) {
            aVar.f(provider3);
            return;
        }
        synchronized (this) {
            provider = this.f6470b;
            if (provider != eVar) {
                provider2 = provider;
            } else {
                this.f6469a = new o(0, this.f6469a, aVar);
                provider2 = null;
            }
        }
        if (provider2 != null) {
            aVar.f(provider);
        }
    }

    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        return this.f6470b.get();
    }
}
