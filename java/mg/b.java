package mg;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.LinkedBlockingQueue;
import kotlin.jvm.internal.l;
import ze.h;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements e {

    /* renamed from: a, reason: collision with root package name */
    public final e f11266a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedBlockingQueue f11267b;

    public b(e eVar, h hVar) {
        l.f("_original", eVar);
        this.f11266a = eVar;
        this.f11267b = new LinkedBlockingQueue();
    }

    @Override // mg.e
    public final void a(String str, HashMap hashMap) {
        if (str.length() == 0) {
            eg.c.a("Metric event not sent due to being empty: ".concat(str));
        } else {
            d(qm.a.B(new a((Object) null, str, hashMap)));
        }
    }

    @Override // mg.e
    public final String b() {
        return this.f11266a.b();
    }

    @Override // mg.e
    public final void c(a aVar) {
        d(qm.a.B(aVar));
    }

    @Override // mg.e
    public final void d(List list) {
        synchronized (this) {
            this.f11267b.addAll(list);
            if (!TextUtils.isEmpty(this.f11266a.b()) && this.f11267b.size() > 0) {
                ArrayList arrayList = new ArrayList();
                this.f11267b.drainTo(arrayList);
                this.f11266a.d(arrayList);
            }
        }
    }
}
