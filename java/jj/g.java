package jj;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements j {

    /* renamed from: a, reason: collision with root package name */
    public final j f8584a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f8585b;

    /* renamed from: c, reason: collision with root package name */
    public final bj.c f8586c;

    public g(j jVar, boolean z10, bj.c cVar) {
        this.f8584a = jVar;
        this.f8585b = z10;
        this.f8586c = cVar;
    }

    @Override // jj.j
    public final Iterator iterator() {
        return new f(this);
    }
}
