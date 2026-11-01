package ik;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.Arrays;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {
    public static Handler a(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static Handler b(Looper looper) {
        return Handler.createAsync(looper);
    }

    public static final String c(int i10) {
        String replace = String.format("%,d", Arrays.copyOf(new Object[]{Integer.valueOf(i10)}, 1)).replace(',', '.');
        l.e("replace(...)", replace);
        return replace;
    }

    public static final long d(Context context) {
        l.f("<this>", context);
        return Build.VERSION.SDK_INT >= 28 ? context.getPackageManager().getPackageInfo(context.getPackageName(), 0).getLongVersionCode() : r2.versionCode;
    }
}
