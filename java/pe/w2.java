package pe;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import com.tapjoy.TJContentActivity;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w2 extends g3 {

    /* renamed from: q, reason: collision with root package name */
    public static w2 f14456q;

    /* renamed from: e, reason: collision with root package name */
    public final String f14457e;

    /* renamed from: f, reason: collision with root package name */
    public final n3 f14458f;

    /* renamed from: g, reason: collision with root package name */
    public final x2 f14459g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f14460h;

    /* renamed from: i, reason: collision with root package name */
    public boolean f14461i;
    public long j;

    /* renamed from: k, reason: collision with root package name */
    public final Context f14462k;

    /* renamed from: l, reason: collision with root package name */
    public i4 f14463l;

    /* renamed from: m, reason: collision with root package name */
    public Activity f14464m;

    /* renamed from: n, reason: collision with root package name */
    public z2 f14465n;

    /* renamed from: o, reason: collision with root package name */
    public Handler f14466o;

    /* renamed from: p, reason: collision with root package name */
    public v2 f14467p;

    public w2(x2 x2Var, String str, n3 n3Var, Context context) {
        this.f14459g = x2Var;
        this.f14457e = str;
        this.f14458f = n3Var;
        this.f14462k = context;
    }

    public static void f(w2 w2Var) {
        z2 z2Var;
        if (w2Var.f14461i) {
            w2Var.f14461i = false;
            Handler handler = w2Var.f14466o;
            if (handler != null) {
                handler.removeCallbacks(w2Var.f14467p);
                w2Var.f14467p = null;
                w2Var.f14466o = null;
            }
            if (f14456q == w2Var) {
                f14456q = null;
            }
            x2 x2Var = w2Var.f14459g;
            LinkedHashMap linkedHashMap = w2Var.f14458f.f14278d;
            long elapsedRealtime = SystemClock.elapsedRealtime() - w2Var.j;
            k1.a aVar = x2Var.f14488f;
            u0 a10 = aVar.a(a1.CAMPAIGN, "view");
            a10.A = Long.valueOf(elapsedRealtime);
            if (linkedHashMap != null) {
                a10.J = n.b(linkedHashMap);
            }
            aVar.c(a10);
            if (!w2Var.f14117a && (z2Var = w2Var.f14465n) != null) {
                z2Var.a(w2Var.f14457e, w2Var.f14119c, null);
                w2Var.f14465n = null;
            }
            ViewGroup viewGroup = (ViewGroup) w2Var.f14463l.getParent();
            if (viewGroup != null) {
                viewGroup.removeView(w2Var.f14463l);
            }
            w2Var.f14463l = null;
            Activity activity = w2Var.f14464m;
            if (activity instanceof TJContentActivity) {
                activity.finish();
            }
            w2Var.f14464m = null;
        }
    }

    @Override // pe.g3
    public final void b(z2 z2Var, z1 z1Var) {
        Activity activity;
        this.f14465n = z2Var;
        WeakReference weakReference = (WeakReference) m.f14247c.f15596s;
        Activity activity2 = (Activity) (weakReference != null ? weakReference.get() : null);
        if (activity2 == null) {
            activity2 = m.a();
        }
        this.f14464m = activity2;
        if (activity2 != null && !activity2.isFinishing()) {
            try {
                e(this.f14464m, z2Var, z1Var);
                return;
            } catch (WindowManager.BadTokenException unused) {
            }
        }
        Context context = this.f14462k;
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                activity = null;
                break;
            } else {
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
        }
        this.f14464m = activity;
        if (activity != null && !activity.isFinishing()) {
            try {
                e(this.f14464m, z2Var, z1Var);
                return;
            } catch (WindowManager.BadTokenException unused2) {
            }
        }
        String str = this.f14457e;
        i3.g("Failed to show the content for \"{}\". No usable activity found.", str);
        z2Var.a(str, this.f14119c, null);
    }

    @Override // pe.g3
    public final void c() {
        Iterator it = this.f14458f.f14277c.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((v3) it.next()).f14439c.iterator();
            while (it2.hasNext()) {
                u3 u3Var = (u3) it2.next();
                s3 s3Var = u3Var.f14415l;
                if (s3Var != null) {
                    s3Var.b();
                }
                s3 s3Var2 = u3Var.f14416m;
                if (s3Var2 != null) {
                    s3Var2.b();
                }
            }
        }
    }

    @Override // pe.g3
    public final boolean d() {
        s3 s3Var;
        Iterator it = this.f14458f.f14277c.iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            Iterator it2 = ((v3) it.next()).f14439c.iterator();
            while (it2.hasNext()) {
                u3 u3Var = (u3) it2.next();
                s3 s3Var2 = u3Var.f14415l;
                if ((s3Var2 != null && s3Var2.f14368b == null && s3Var2.f14369c == null) || ((s3Var = u3Var.f14416m) != null && s3Var.f14368b == null && s3Var.f14369c == null)) {
                    z10 = false;
                    break;
                }
            }
            z10 = true;
            if (!z10) {
                return false;
            }
        }
        return z10;
    }

    public final void e(Activity activity, z2 z2Var, z1 z1Var) {
        n3 n3Var = this.f14458f;
        float f10 = n3Var.f14279e;
        if (this.f14460h) {
            oe.z.c(new be.d(4, 1, "Content is already displayed"), "hf");
            return;
        }
        this.f14460h = true;
        this.f14461i = true;
        f14456q = this;
        this.f14120d = z1Var.f14540a;
        b3 b3Var = new b3(this, activity, z2Var);
        i4 i4Var = new i4(activity);
        i4Var.f14172t = e5.f14082t;
        i4Var.f14173u = 0;
        i4Var.f14174v = 0;
        i4Var.w = null;
        i4Var.f14175x = null;
        i4Var.f14176y = null;
        i4Var.f14170i = n3Var;
        i4Var.f14171s = b3Var;
        this.f14463l = i4Var;
        Window window = activity.getWindow();
        i4 i4Var2 = this.f14463l;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
        Window.Callback callback = window.getCallback();
        window.setCallback(null);
        window.addContentView(i4Var2, layoutParams);
        window.setCallback(callback);
        this.j = SystemClock.elapsedRealtime();
        LinkedHashMap linkedHashMap = n3Var.f14278d;
        k1.a aVar = this.f14459g.f14488f;
        u0 a10 = aVar.a(a1.CAMPAIGN, "impression");
        if (linkedHashMap != null) {
            a10.J = n.b(linkedHashMap);
        }
        aVar.c(a10);
        z1Var.b();
        androidx.fragment.app.h hVar = this.f14120d;
        if (hVar != null) {
            hVar.k();
        }
        z2Var.c(this.f14457e);
        if (f10 > 0.0f) {
            Handler handler = new Handler(Looper.getMainLooper());
            this.f14466o = handler;
            v2 v2Var = new v2(this, 1);
            this.f14467p = v2Var;
            handler.postDelayed(v2Var, (long) (f10 * 1000.0f));
        }
    }
}
