package jj;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n implements j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8597a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f8598b;

    public /* synthetic */ n(int i10, Object obj) {
        this.f8597a = i10;
        this.f8598b = obj;
    }

    @Override // jj.j
    public final Iterator iterator() {
        switch (this.f8597a) {
            case 0:
                return (Iterator) this.f8598b;
            case 1:
                return new kj.c((CharSequence) this.f8598b);
            case 2:
                return kotlin.jvm.internal.l.i((Object[]) this.f8598b);
            case 3:
                return ((Iterable) this.f8598b).iterator();
            default:
                return new yi.m(this);
        }
    }
}
