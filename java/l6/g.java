package l6;

import androidx.lifecycle.v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends androidx.lifecycle.p {

    /* renamed from: b, reason: collision with root package name */
    public static final g f9587b = new g();

    /* renamed from: c, reason: collision with root package name */
    public static final f f9588c = new f();

    @Override // androidx.lifecycle.p
    public final void a(v vVar) {
        if (!(vVar instanceof androidx.lifecycle.e)) {
            throw new IllegalArgumentException((vVar + " must implement androidx.lifecycle.DefaultLifecycleObserver.").toString());
        }
        androidx.lifecycle.e eVar = (androidx.lifecycle.e) vVar;
        f fVar = f9588c;
        kotlin.jvm.internal.l.f("owner", fVar);
        eVar.g(fVar);
        eVar.b(fVar);
    }

    @Override // androidx.lifecycle.p
    public final androidx.lifecycle.o b() {
        return androidx.lifecycle.o.f1776v;
    }

    @Override // androidx.lifecycle.p
    public final void c(v vVar) {
    }

    public final String toString() {
        return "coil.request.GlobalLifecycle";
    }
}
