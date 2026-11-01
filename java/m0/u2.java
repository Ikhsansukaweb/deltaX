package m0;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u2 implements x.k {

    /* renamed from: a, reason: collision with root package name */
    public final long f10933a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f10934b;

    /* renamed from: c, reason: collision with root package name */
    public final t2 f10935c;

    public u2(x.l lVar, long j) {
        kotlin.jvm.internal.l.f("underlyingInteractionSource", lVar);
        this.f10933a = j;
        this.f10934b = new LinkedHashMap();
        this.f10935c = new t2(lVar.f20648a, this, 0);
    }

    @Override // x.k
    public final pj.h a() {
        return this.f10935c;
    }
}
