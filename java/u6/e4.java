package u6;

import android.content.Context;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e4 extends i3 {

    /* renamed from: h, reason: collision with root package name */
    public final ExecutorService f18514h;

    public e4(ExecutorService executorService, x xVar, ed.a aVar) {
        super("preload", "samsung", xVar, aVar);
        this.f18514h = executorService;
    }

    @Override // u6.h4
    public final void a() {
    }

    @Override // u6.h4
    public final void c(Context context) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context);
        if (!d()) {
            t6.h.f17800b.a(13, "Referrer collection disallowed by counter.");
        } else if (context.getPackageManager().resolveContentProvider("com.samsung.android.mapsagent.providers.apptracking", 0) == null) {
            t6.h.f17800b.a(13, "Referrer collection disallowed by missing content provider.");
        } else {
            this.f18514h.execute(new oe.n(25, (Object) this, (Object) context, false));
        }
    }
}
