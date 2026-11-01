package in;

import java.util.List;
import java.util.Objects;
import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends k {

    /* renamed from: c, reason: collision with root package name */
    public final String f7989c;

    /* renamed from: d, reason: collision with root package name */
    public final Optional f7990d;

    public f(String str, Optional optional, Optional optional2, Optional optional3) {
        super(optional2, optional3);
        this.f7989c = str;
        Objects.requireNonNull(optional);
        if (optional.isPresent() && ((List) optional.get()).size() != 2) {
            throw new cn.f(k7.a.d(((List) optional.get()).size(), "Two strings/integers must be provided instead of "));
        }
        this.f7990d = optional;
    }

    @Override // in.k
    public final int a() {
        return 7;
    }
}
