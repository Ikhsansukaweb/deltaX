package bn;

import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends k {

    /* renamed from: d, reason: collision with root package name */
    public final xm.a f2813d;

    public b(Optional optional, Optional optional2, Optional optional3) {
        super(optional, optional2, optional3);
        this.f2813d = (xm.a) optional.orElseThrow(new a(0));
    }

    @Override // bn.g
    public final int a() {
        return 1;
    }

    public final String toString() {
        return "=ALI *" + this.f2813d;
    }
}
