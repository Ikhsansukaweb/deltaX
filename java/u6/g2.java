package u6;

import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g2 extends a1 {
    public k2 A;
    public x B;
    public i1 C;
    public Executor D;
    public r E;
    public kotlin.jvm.internal.m F;

    @Override // u6.a1
    public final long a() {
        return 20000L;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // u6.a1
    public final void d() {
        j1 j1Var = this.f18429x;
        if (j1Var != null) {
            this.F.invoke(j1Var);
        }
    }

    @Override // u6.a1
    public final boolean f() {
        return false;
    }

    @Override // u6.a1
    public final j1 h() {
        MeasurementManager c10;
        Integer num;
        k2 k2Var = this.A;
        i1 i1Var = this.C;
        x xVar = this.B;
        kotlin.jvm.internal.x xVar2 = new kotlin.jvm.internal.x();
        xVar2.f9428i = j1.f18596i;
        CountDownLatch countDownLatch = new CountDownLatch(1);
        try {
            Context context = this.E.f18744a;
            if (context != null && (c10 = u3.c.c(context.getSystemService(u3.c.f()))) != null) {
                new s3(xVar);
                Uri.Builder buildUpon = Uri.parse("https://privacy-sandbox.appsflyersdk.com/api/trigger").buildUpon();
                String b4 = xVar.b();
                if (b4 == null) {
                    b4 = PredefinedUICustomizationFont.defaultFamily;
                }
                LinkedHashMap G = oi.y.G(new ni.g("event_name", i1Var.f18588a), new ni.g("app_id", xVar.f18816e.f18744a.getPackageName()), new ni.g("app_version", xVar.f().versionName), new ni.g("sdk_version", "6.17.5"), new ni.g("api_version", String.valueOf(Build.VERSION.SDK_INT)), new ni.g("timestamp", String.valueOf(k2Var.f())), new ni.g("request_id", UUID.randomUUID().toString()), new ni.g("gaid", b4));
                G.put("appsflyer_id", i.j(xVar.f18817f));
                k2Var.getClass();
                Long l9 = (Long) k2.n(new Object[]{k2Var}, 1297709710, -1297709700, System.identityHashCode(k2Var));
                if (l9 != null) {
                    G.put("install_time", String.valueOf(l9.longValue()));
                }
                if ((i1Var instanceof h1) && (num = ((h1) i1Var).f18576c) != null) {
                    G.put("event_count", String.valueOf(num.intValue()));
                }
                for (Map.Entry entry : G.entrySet()) {
                    buildUpon.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
                }
                Uri build = buildUpon.build();
                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, build);
                Executor executor = this.D;
                f2 f2Var = new f2();
                f2Var.f18529a = xVar2;
                f2Var.f18530b = countDownLatch;
                c10.registerTrigger(build, executor, f2Var);
            }
            countDownLatch.await(4L, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
            xVar2.f9428i = j1.f18598t;
        } catch (Throwable th2) {
            t6.h.f17800b.f(2, android.support.v4.media.session.a.n("Error occurred: ", th2.getMessage()), th2, false, false, false, true);
        }
        return (j1) xVar2.f9428i;
    }
}
