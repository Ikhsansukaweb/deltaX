package w1;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import com.google.android.gms.internal.measurement.g3;
import java.util.LinkedHashMap;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class q2 {

    /* renamed from: a, reason: collision with root package name */
    public static final LinkedHashMap f20233a = new LinkedHashMap();

    public static final pj.f1 a(Context context) {
        pj.f1 f1Var;
        LinkedHashMap linkedHashMap = f20233a;
        synchronized (linkedHashMap) {
            try {
                Object obj = linkedHashMap.get(context);
                if (obj == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    oj.d b4 = sf.a.b(-1, 0, 6);
                    obj = pj.w0.p(new c6.i(new cg.x(contentResolver, uriFor, new g3(b4, a.a.j(Looper.getMainLooper())), b4, context, null)), mj.y.c(), pj.z0.a(3), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, obj);
                }
                f1Var = (pj.f1) obj;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f1Var;
    }

    public static final o0.r b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof o0.r) {
            return (o0.r) tag;
        }
        return null;
    }
}
