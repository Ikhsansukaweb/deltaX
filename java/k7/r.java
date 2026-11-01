package k7;

import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: a, reason: collision with root package name */
    public final Set f9100a;

    /* renamed from: b, reason: collision with root package name */
    public final j f9101b;

    /* renamed from: c, reason: collision with root package name */
    public final s f9102c;

    public r(Set set, j jVar, s sVar) {
        this.f9100a = set;
        this.f9101b = jVar;
        this.f9102c = sVar;
    }

    public final jh.c a(String str, h7.c cVar, h7.e eVar) {
        Set set = this.f9100a;
        if (!set.contains(cVar)) {
            throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", cVar, set));
        }
        return new jh.c(this.f9101b, str, cVar, eVar, this.f9102c, 5);
    }
}
