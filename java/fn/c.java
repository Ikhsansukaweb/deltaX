package fn;

import dn.g;
import java.util.Objects;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final g f6522a;

    /* renamed from: b, reason: collision with root package name */
    public final Pattern f6523b;

    public c(g gVar, Pattern pattern) {
        Objects.requireNonNull(gVar);
        Objects.requireNonNull(pattern);
        this.f6522a = gVar;
        this.f6523b = pattern;
    }

    public final String toString() {
        return "Tuple tag=" + this.f6522a + " regexp=" + this.f6523b;
    }
}
