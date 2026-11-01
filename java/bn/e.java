package bn;

import java.util.Objects;
import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends g {

    /* renamed from: c, reason: collision with root package name */
    public final int f2819c;

    /* renamed from: d, reason: collision with root package name */
    public final String f2820d;

    public e(int i10, String str, Optional optional, Optional optional2) {
        super(optional, optional2);
        if (i10 == 0) {
            throw null;
        }
        this.f2819c = i10;
        Objects.requireNonNull(str);
        this.f2820d = str;
    }

    @Override // bn.g
    public final int a() {
        return 2;
    }

    public final String toString() {
        return "=COM " + s.n.n(this.f2819c) + " " + this.f2820d;
    }
}
