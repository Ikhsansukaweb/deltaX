package i;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.profileinstaller.ProfileInstallerInitializer;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.lang.ref.WeakReference;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import nb.a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7593i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Context f7594s;

    public /* synthetic */ l(Context context, int i10) {
        this.f7593i = i10;
        this.f7594s = context;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00c2, code lost:
    
        if (r2 != null) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d1  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        p3.j jVar;
        Object obj;
        Context context;
        switch (this.f7593i) {
            case 0:
                int i10 = Build.VERSION.SDK_INT;
                if (i10 >= 33) {
                    Context context2 = this.f7594s;
                    ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (i10 < 33) {
                            jVar = o.f7605t;
                            break;
                        } else {
                            q.f fVar = o.f7608x;
                            fVar.getClass();
                            q.a aVar = new q.a(fVar);
                            while (true) {
                                if (aVar.hasNext()) {
                                    o oVar = (o) ((WeakReference) aVar.next()).get();
                                    if (oVar != null && (context = ((b0) oVar).B) != null) {
                                        obj = context.getSystemService("locale");
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            if (obj != null) {
                                jVar = new p3.j(new p3.k(n.a(obj)));
                                if (jVar.f13858a.f13859a.isEmpty()) {
                                    String G = a1.G(context2);
                                    Object systemService = context2.getSystemService("locale");
                                    if (systemService != null) {
                                        n.b(systemService, m.a(G));
                                    }
                                }
                                context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                            }
                            jVar = p3.j.f13857b;
                            if (jVar.f13858a.f13859a.isEmpty()) {
                            }
                            context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                        }
                    }
                }
                o.w = true;
                break;
            case 1:
                (Build.VERSION.SDK_INT >= 28 ? x4.f.a(Looper.getMainLooper()) : new Handler(Looper.getMainLooper())).postDelayed(new l(this.f7594s, 2), new Random().nextInt(Math.max(TimeExtensionsKt.MILLIS_PER_SECOND, 1)) + 5000);
                break;
            case 2:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new l(this.f7594s, 3));
                break;
            default:
                x4.d.s(this.f7594s, new n.a(1), x4.d.f20760a, false);
                break;
        }
    }

    public /* synthetic */ l(ProfileInstallerInitializer profileInstallerInitializer, Context context) {
        this.f7593i = 1;
        this.f7594s = context;
    }
}
