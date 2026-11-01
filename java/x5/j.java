package x5;

import android.content.ComponentName;
import android.content.Context;
import android.util.Log;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final String f20793a = androidx.work.n.f("PackageManagerHelper");

    public static void a(Context context, Class cls, boolean z10) {
        String str = f20793a;
        try {
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z10 ? 1 : 2, 1);
            androidx.work.n d4 = androidx.work.n.d();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getName());
            sb2.append(" ");
            sb2.append(z10 ? "enabled" : "disabled");
            d4.a(str, sb2.toString());
        } catch (Exception e10) {
            androidx.work.n d10 = androidx.work.n.d();
            StringBuilder sb3 = new StringBuilder();
            sb3.append(cls.getName());
            sb3.append("could not be ");
            sb3.append(z10 ? "enabled" : "disabled");
            String sb4 = sb3.toString();
            if (d10.f2249a <= 3) {
                Log.d(str, sb4, e10);
            }
        }
    }
}
