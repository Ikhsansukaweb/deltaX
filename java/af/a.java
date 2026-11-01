package af;

import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import android.os.Build;
import android.os.ext.SdkExtensions;
import java.util.concurrent.ConcurrentHashMap;
import u3.c;
import wf.b;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {
    public static final MeasurementManager a(a aVar, Context context) {
        ConcurrentHashMap concurrentHashMap = b.f20594a;
        if (Build.VERSION.SDK_INT >= 33 && SdkExtensions.getExtensionVersion(1000000) >= 4) {
            return c.c(context.getSystemService(c.f()));
        }
        return null;
    }
}
