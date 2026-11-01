package u6;

import android.content.Context;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h3 extends i3 {

    /* renamed from: h, reason: collision with root package name */
    public final ExecutorService f18578h;

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f18579i;

    public h3(g4 g4Var, ExecutorService executorService, x xVar) {
        super("store", "google", xVar, g4Var);
        this.f18579i = new HashMap();
        this.f18578h = executorService;
    }

    @Override // u6.h4
    public final void c(Context context) {
        if (d()) {
            try {
                if (!v3.e(context)) {
                    t6.h.f17800b.b(11, "Install referrer is not allowed");
                    return;
                }
                t6.h hVar = t6.h.f17800b;
                hVar.b(11, "Install referrer is allowed");
                this.f18581b = System.currentTimeMillis();
                this.f18583d = 2;
                addObserver(new pe.e2(2, this));
                try {
                    p8.m mVar = new p8.m(context, 5);
                    hVar.b(11, "Connecting to Install Referrer Library...");
                    mVar.T(new jh.e(this, mVar, context));
                } catch (Throwable th2) {
                    t6.h.f17800b.c(11, "referrerClient -> startConnection", th2);
                }
            } catch (ClassNotFoundException e10) {
                t6.h.u("InstallReferrerClient not found", e10);
                t6.h hVar2 = t6.h.f17800b;
                k7.a.s(11, PredefinedUICustomizationFont.defaultFamily);
                hVar2.m(11, "Class com.android.installreferrer.api.InstallReferrerClient not found", true);
            } catch (Throwable th3) {
                t6.h.f17800b.c(11, "An error occurred while trying to verify manifest : ".concat("com.android.installreferrer.api.InstallReferrerClient"), th3);
            }
        }
    }
}
