package t8;

import android.os.Bundle;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class v {

    /* renamed from: a, reason: collision with root package name */
    public Boolean f17933a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f17934b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ f f17935c;

    /* renamed from: d, reason: collision with root package name */
    public final int f17936d;

    /* renamed from: e, reason: collision with root package name */
    public final Bundle f17937e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ f f17938f;

    public v(f fVar, int i10, Bundle bundle) {
        this.f17938f = fVar;
        Boolean bool = Boolean.TRUE;
        this.f17935c = fVar;
        this.f17933a = bool;
        this.f17934b = false;
        this.f17936d = i10;
        this.f17937e = bundle;
    }

    public abstract void a(q8.b bVar);

    public abstract boolean b();

    public final void c() {
        synchronized (this) {
            this.f17933a = null;
        }
        synchronized (this.f17935c.f17839q) {
            this.f17935c.f17839q.remove(this);
        }
    }
}
