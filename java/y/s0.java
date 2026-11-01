package y;

import androidx.compose.foundation.layout.LayoutWeightElement;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: a, reason: collision with root package name */
    public static final s0 f21113a = new s0();

    public static a1.n a(s0 s0Var, a1.n nVar, float f10) {
        s0Var.getClass();
        if (f10 > 0.0d) {
            if (f10 > Float.MAX_VALUE) {
                f10 = Float.MAX_VALUE;
            }
            return nVar.j(new LayoutWeightElement(f10, true));
        }
        throw new IllegalArgumentException(("invalid weight " + f10 + "; must be greater than zero").toString());
    }
}
