package bn;

import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class g {

    /* renamed from: a, reason: collision with root package name */
    public final Optional f2823a;

    /* renamed from: b, reason: collision with root package name */
    public final Optional f2824b;

    public g(Optional optional, Optional optional2) {
        if ((optional.isPresent() && !optional2.isPresent()) || (!optional.isPresent() && optional2.isPresent())) {
            throw new NullPointerException("Both marks must be either present or absent.");
        }
        this.f2823a = optional;
        this.f2824b = optional2;
    }

    public abstract int a();
}
