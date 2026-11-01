package g;

import android.os.Build;
import android.os.ext.SdkExtensions;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {
    public static String a(f fVar) {
        if (fVar instanceof e) {
            return "image/*";
        }
        if (fVar instanceof d) {
            return null;
        }
        throw new a2.d();
    }

    public static boolean b() {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 33) {
            return true;
        }
        return i10 >= 30 && SdkExtensions.getExtensionVersion(30) >= 2;
    }
}
