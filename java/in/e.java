package in;

import java.util.Objects;
import java.util.Optional;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends k {

    /* renamed from: c, reason: collision with root package name */
    public final int f7987c;

    /* renamed from: d, reason: collision with root package name */
    public final String f7988d;

    public e(int i10, String str, Optional optional, Optional optional2) {
        super(optional, optional2);
        if (i10 == 0) {
            throw null;
        }
        this.f7987c = i10;
        Objects.requireNonNull(str);
        this.f7988d = str;
    }

    @Override // in.k
    public final int a() {
        return 20;
    }
}
