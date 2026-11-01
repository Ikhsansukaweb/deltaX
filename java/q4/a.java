package q4;

import kotlin.jvm.internal.l;
import mj.x;
import mj.y;
import ri.h;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements AutoCloseable, x {

    /* renamed from: i, reason: collision with root package name */
    public final h f15470i;

    public a(h hVar) {
        l.f("coroutineContext", hVar);
        this.f15470i = hVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        y.g(this.f15470i, null);
    }

    @Override // mj.x
    public final h o() {
        return this.f15470i;
    }
}
