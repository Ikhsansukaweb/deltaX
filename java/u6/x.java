package u6;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: b, reason: collision with root package name */
    public PackageInfo f18813b;

    /* renamed from: d, reason: collision with root package name */
    public final ExecutorService f18815d;

    /* renamed from: e, reason: collision with root package name */
    public final r f18816e;

    /* renamed from: f, reason: collision with root package name */
    public final y f18817f;

    /* renamed from: g, reason: collision with root package name */
    public final androidx.appcompat.widget.x f18818g;

    /* renamed from: c, reason: collision with root package name */
    public Bundle f18814c = null;

    /* renamed from: a, reason: collision with root package name */
    public String f18812a = PredefinedUICustomizationFont.defaultFamily;

    public x(r rVar, y yVar, androidx.appcompat.widget.x xVar, ExecutorService executorService) {
        this.f18816e = rVar;
        this.f18817f = yVar;
        this.f18818g = xVar;
        this.f18815d = executorService;
    }

    public final String a(Context context) {
        Object obj;
        try {
            k kVar = new k(context, this.f18815d, "com.facebook.katana.provider.AttributionIdProvider", "E3F9E1E0CF99D0E56A055BA65E241B3399F7CEA524326B0CDD6EC1327ED0FDC1");
            ExecutorService executorService = (ExecutorService) kVar.f18401b;
            FutureTask futureTask = (FutureTask) kVar.f18404e;
            executorService.execute(futureTask);
            try {
                obj = futureTask.get(500L, TimeUnit.MILLISECONDS);
            } catch (InterruptedException e10) {
                e = e10;
                t6.h.s(e.getMessage(), e, false, true);
                obj = null;
                return (String) obj;
            } catch (ExecutionException e11) {
                e = e11;
                t6.h.s(e.getMessage(), e, false, true);
                obj = null;
                return (String) obj;
            } catch (TimeoutException e12) {
                t6.h.s(e12.getMessage(), e12, false, false);
                obj = null;
                return (String) obj;
            }
            return (String) obj;
        } catch (Throwable th2) {
            t6.h.f17800b.e(21, "Exception while collecting facebook's attribution ID. ", th2, true, false, false);
            return null;
        }
    }

    public final String b() {
        a3 a3Var = (a3) this.f18818g.f935d;
        f9.e eVar = a3Var != null ? new f9.e(a3Var.f18436e, a3Var.f18439h) : null;
        if (eVar != null) {
            return (String) eVar.f6420u;
        }
        return null;
    }

    public final String c() {
        String c10 = t6.j.b().c("channel");
        if (c10 == null) {
            c10 = d("CHANNEL");
        }
        if (c10 == null || !c10.equals(PredefinedUICustomizationFont.defaultFamily)) {
            return c10;
        }
        return null;
    }

    public final String d(String str) {
        Object obj;
        r rVar = this.f18816e;
        try {
            Bundle bundle = this.f18814c;
            if (bundle == null) {
                bundle = ((PackageItemInfo) rVar.f18744a.getPackageManager().getApplicationInfo(rVar.f18744a.getPackageName(), 128)).metaData;
                this.f18814c = bundle;
            }
            if (bundle == null || (obj = bundle.get(str)) == null) {
                return null;
            }
            return obj.toString();
        } catch (Throwable th2) {
            StringBuilder sb2 = new StringBuilder("Could not load manifest metadata!");
            sb2.append(th2.getMessage());
            t6.h.r(sb2.toString(), th2);
            return null;
        }
    }

    public final boolean e(Context context) {
        try {
            return (this.f18816e.f18744a.getPackageManager().getApplicationInfo(context.getPackageName(), 0).flags & 1) != 0;
        } catch (PackageManager.NameNotFoundException e10) {
            t6.h.f17800b.c(21, "Could not check if app is pre installed", e10);
            return false;
        }
    }

    public final PackageInfo f() {
        if (this.f18813b == null) {
            try {
                int i10 = Build.VERSION.SDK_INT;
                r rVar = this.f18816e;
                if (i10 >= 33) {
                    this.f18813b = rVar.f18744a.getPackageManager().getPackageInfo(rVar.f18744a.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
                } else {
                    this.f18813b = rVar.f18744a.getPackageManager().getPackageInfo(rVar.f18744a.getPackageName(), 0);
                }
            } catch (PackageManager.NameNotFoundException e10) {
                t6.h.f17800b.f(27, "Exception while trying fo get PackageInfo", e10, false, false, true, false);
            }
        }
        return this.f18813b;
    }
}
