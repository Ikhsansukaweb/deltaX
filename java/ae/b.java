package ae;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements d {

    /* renamed from: s, reason: collision with root package name */
    public e f351s;

    /* renamed from: i, reason: collision with root package name */
    public final Set f350i = Collections.synchronizedSet(new LinkedHashSet());

    /* renamed from: t, reason: collision with root package name */
    public final cf.c f352t = new cf.c();

    @Override // ae.d
    public final void a() {
        Set set = this.f350i;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((d) it.next()).a();
        }
    }

    @Override // ae.d
    public final void b() {
        Set set = this.f350i;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((d) it.next()).b();
        }
    }
}
