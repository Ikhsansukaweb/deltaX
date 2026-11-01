package u5;

import android.content.Context;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.FutureTask;
import k7.q;
import kotlin.jvm.internal.l;
import u6.v3;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public final Context f18400a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f18401b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f18402c;

    /* renamed from: d, reason: collision with root package name */
    public Object f18403d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f18404e;

    public e(Context context, xf.d dVar) {
        this.f18401b = dVar;
        Context applicationContext = context.getApplicationContext();
        l.e("context.applicationContext", applicationContext);
        this.f18400a = applicationContext;
        this.f18402c = new Object();
        this.f18404e = new LinkedHashSet();
    }

    public boolean a() {
        Context context = this.f18400a;
        try {
            ProviderInfo resolveContentProvider = context.getPackageManager().resolveContentProvider((String) this.f18403d, 128);
            if (resolveContentProvider != null) {
                if (Arrays.asList((String[]) this.f18402c).contains(v3.b(context.getPackageManager(), ((PackageItemInfo) resolveContentProvider).packageName))) {
                    return true;
                }
            }
            return false;
        } catch (PackageManager.NameNotFoundException | NoSuchAlgorithmException | CertificateException e10) {
            t6.h.s(e10.getMessage(), e10, false, true);
            return false;
        }
    }

    public abstract Object b();

    public abstract Object c();

    public void d(t5.b bVar) {
        l.f("listener", bVar);
        synchronized (this.f18402c) {
            if (((LinkedHashSet) this.f18404e).remove(bVar) && ((LinkedHashSet) this.f18404e).isEmpty()) {
                g();
            }
        }
    }

    public void e(Object obj) {
        synchronized (this.f18402c) {
            Object obj2 = this.f18403d;
            if (obj2 == null || !obj2.equals(obj)) {
                this.f18403d = obj;
                ((q) ((xf.d) this.f18401b).f20955t).execute(new a6.b(13, oi.l.C0((LinkedHashSet) this.f18404e), this));
            }
        }
    }

    public abstract void f();

    public abstract void g();

    public e(Context context, ExecutorService executorService, String str, String... strArr) {
        lb.g gVar = new lb.g();
        gVar.f9720s = this;
        this.f18404e = new FutureTask(gVar);
        this.f18400a = context;
        this.f18403d = str;
        this.f18402c = strArr;
        this.f18401b = executorService;
    }
}
