package vh;

import android.os.Build;
import b0.s0;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final s0 f19940a = new s0(12, (byte) 0);

    /* renamed from: b, reason: collision with root package name */
    public final e f19941b;

    public c(rh.c cVar) {
        this.f19941b = Build.VERSION.SDK_INT >= 29 ? new e(cVar) : null;
    }

    public final void a() {
        e eVar;
        if (Build.VERSION.SDK_INT < 29 || (eVar = this.f19941b) == null) {
            return;
        }
        Iterator it = eVar.f19946b.iterator();
        while (it.hasNext()) {
            ((d) it.next()).f19944c = true;
        }
    }
}
