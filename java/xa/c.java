package xa;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements s8.b {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReference f20868a = new AtomicReference();

    @Override // s8.b
    public final void a(boolean z10) {
        synchronized (f.f20872k) {
            try {
                Iterator it = new ArrayList(f.f20874m.values()).iterator();
                while (it.hasNext()) {
                    f fVar = (f) it.next();
                    if (fVar.f20879e.get()) {
                        Log.d("FirebaseApp", "Notifying background state change listeners.");
                        Iterator it2 = fVar.f20883i.iterator();
                        while (it2.hasNext()) {
                            f fVar2 = ((b) it2.next()).f20867a;
                            if (!z10) {
                                ((gc.d) fVar2.f20882h.get()).b();
                            }
                        }
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
