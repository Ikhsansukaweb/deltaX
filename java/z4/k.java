package z4;

import androidx.work.impl.WorkDatabase;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.l;
import t.e0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public final WorkDatabase f21600a;

    /* renamed from: b, reason: collision with root package name */
    public final AtomicBoolean f21601b;

    /* renamed from: c, reason: collision with root package name */
    public final ni.k f21602c;

    public k(WorkDatabase workDatabase) {
        l.f("database", workDatabase);
        this.f21600a = workDatabase;
        this.f21601b = new AtomicBoolean(false);
        this.f21602c = ed.c.w(new e0(23, this));
    }

    public final e5.i a() {
        this.f21600a.a();
        return this.f21601b.compareAndSet(false, true) ? (e5.i) this.f21602c.getValue() : b();
    }

    public final e5.i b() {
        String c10 = c();
        WorkDatabase workDatabase = this.f21600a;
        workDatabase.getClass();
        workDatabase.a();
        workDatabase.b();
        return workDatabase.h().E().e(c10);
    }

    public abstract String c();

    public final void d(e5.i iVar) {
        l.f("statement", iVar);
        if (iVar == ((e5.i) this.f21602c.getValue())) {
            this.f21601b.set(false);
        }
    }
}
