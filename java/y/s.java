package y;

import androidx.compose.foundation.layout.LayoutWeightElement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public static final s f21112a = new s();

    public static a1.n a() {
        if (1.0f > 0.0d) {
            return new LayoutWeightElement(1.0f, true);
        }
        throw new IllegalArgumentException("invalid weight 1.0; must be greater than zero");
    }
}
