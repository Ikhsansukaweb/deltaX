package fb;

import com.google.firebase.inject.Provider;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements Provider {

    /* renamed from: c, reason: collision with root package name */
    public static final Object f6459c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile Object f6460a = f6459c;

    /* renamed from: b, reason: collision with root package name */
    public volatile Provider f6461b;

    public m(Provider provider) {
        this.f6461b = provider;
    }

    @Override // com.google.firebase.inject.Provider
    public final Object get() {
        Object obj;
        Object obj2 = this.f6460a;
        Object obj3 = f6459c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f6460a;
                if (obj == obj3) {
                    obj = this.f6461b.get();
                    this.f6460a = obj;
                    this.f6461b = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
