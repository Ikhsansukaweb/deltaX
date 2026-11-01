package pe;

import android.text.TextUtils;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w3 {

    /* renamed from: a, reason: collision with root package name */
    public float f14468a;

    /* renamed from: b, reason: collision with root package name */
    public int f14469b;

    public static w3 b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            w3 w3Var = new w3();
            int length = str.length() - 1;
            char charAt = str.charAt(length);
            if (charAt == 'w') {
                w3Var.f14468a = Float.valueOf(str.substring(0, length)).floatValue();
                w3Var.f14469b = 1;
                return w3Var;
            }
            if (charAt == 'h') {
                w3Var.f14468a = Float.valueOf(str.substring(0, length)).floatValue();
                w3Var.f14469b = 2;
                return w3Var;
            }
            w3Var.f14468a = Float.valueOf(str).floatValue();
            w3Var.f14469b = 0;
            return w3Var;
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public final float a(float f10, float f11) {
        float f12;
        int i10 = this.f14469b;
        if (i10 == 1) {
            f12 = this.f14468a * f10;
        } else {
            float f13 = this.f14468a;
            if (i10 != 2) {
                return f13;
            }
            f12 = f11 * f13;
        }
        return f12 / 100.0f;
    }
}
