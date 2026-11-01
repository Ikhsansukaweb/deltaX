package fb;

import com.google.firebase.inject.Provider;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n implements Provider {

    /* renamed from: a, reason: collision with root package name */
    public volatile Set f6462a;

    /* renamed from: b, reason: collision with root package name */
    public volatile Set f6463b;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x003a, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x003f, code lost:
    
        throw r0;
     */
    @Override // com.google.firebase.inject.Provider
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        if (this.f6463b == null) {
            synchronized (this) {
                try {
                    if (this.f6463b == null) {
                        this.f6463b = Collections.newSetFromMap(new ConcurrentHashMap());
                        synchronized (this) {
                            Iterator it = this.f6462a.iterator();
                            while (it.hasNext()) {
                                this.f6463b.add(((Provider) it.next()).get());
                            }
                            this.f6462a = null;
                        }
                    }
                } finally {
                }
            }
        }
        return Collections.unmodifiableSet(this.f6463b);
    }
}
