package bn;

import java.util.Objects;
import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d extends k {

    /* renamed from: d, reason: collision with root package name */
    public final Optional f2816d;

    /* renamed from: e, reason: collision with root package name */
    public final boolean f2817e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2818f;

    public d(Optional optional, Optional optional2, boolean z10, int i10, Optional optional3, Optional optional4) {
        super(optional, optional3, optional4);
        Objects.requireNonNull(optional2);
        this.f2816d = optional2;
        this.f2817e = z10;
        if (i10 == 0) {
            throw null;
        }
        this.f2818f = i10;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        this.f2829c.ifPresent(new c(sb2, 0));
        if (!this.f2817e) {
            this.f2816d.ifPresent(new c(sb2, 1));
        }
        return sb2.toString();
    }
}
