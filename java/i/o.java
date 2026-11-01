package i;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class o {

    /* renamed from: i, reason: collision with root package name */
    public static final h0 f7603i = new h0(new i0(0));

    /* renamed from: s, reason: collision with root package name */
    public static final int f7604s = -100;

    /* renamed from: t, reason: collision with root package name */
    public static p3.j f7605t = null;

    /* renamed from: u, reason: collision with root package name */
    public static p3.j f7606u = null;

    /* renamed from: v, reason: collision with root package name */
    public static Boolean f7607v = null;
    public static boolean w = false;

    /* renamed from: x, reason: collision with root package name */
    public static final q.f f7608x = new q.f(0);

    /* renamed from: y, reason: collision with root package name */
    public static final Object f7609y = new Object();

    /* renamed from: z, reason: collision with root package name */
    public static final Object f7610z = new Object();

    public static boolean c(Context context) {
        if (f7607v == null) {
            try {
                int i10 = g0.f7575i;
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) g0.class), f0.a() | 128).metaData;
                if (bundle != null) {
                    f7607v = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                f7607v = Boolean.FALSE;
            }
        }
        return f7607v.booleanValue();
    }

    public static void g(b0 b0Var) {
        synchronized (f7609y) {
            try {
                q.f fVar = f7608x;
                fVar.getClass();
                q.a aVar = new q.a(fVar);
                while (aVar.hasNext()) {
                    o oVar = (o) ((WeakReference) aVar.next()).get();
                    if (oVar == b0Var || oVar == null) {
                        aVar.remove();
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public abstract void a();

    public abstract void b();

    public abstract void d();

    public abstract void e();

    public abstract boolean h(int i10);

    public abstract void i(int i10);

    public abstract void j(View view);

    public abstract void l(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void m(CharSequence charSequence);

    public abstract l.b n(l.a aVar);
}
