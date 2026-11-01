package mg;

import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements e {
    @Override // mg.e
    public final void a(String str, HashMap hashMap) {
        eg.c.a("Metric " + str + " was skipped from being sent");
    }

    @Override // mg.e
    public final String b() {
        return null;
    }

    @Override // mg.e
    public final void c(a aVar) {
        eg.c.a("Metric " + aVar + " was skipped from being sent");
    }

    @Override // mg.e
    public final void d(List list) {
        eg.c.a("Metrics: " + list + " was skipped from being sent");
    }
}
