package am;

import io.github.rosemoe.oniguruma.OnigNative;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {
    public static boolean a() {
        try {
            OnigNative.releaseRegex(0L);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }
}
