package i2;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Build;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {
    public static final b a(Context context) {
        return new b(Build.VERSION.SDK_INT >= 31 ? context.getResources().getConfiguration().fontWeightAdjustment : 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0006, code lost:
    
        r0 = r2.fontWeightAdjustment;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Typeface b(Configuration configuration, Typeface typeface) {
        int i10;
        int i11;
        if (Build.VERSION.SDK_INT < 31 || i10 == Integer.MAX_VALUE || i10 == 0) {
            return null;
        }
        int weight = typeface.getWeight();
        i11 = configuration.fontWeightAdjustment;
        return Typeface.create(typeface, u6.i.h(weight + i11, 1, TimeExtensionsKt.MILLIS_PER_SECOND), typeface.isItalic());
    }
}
