package u6;

import android.content.Context;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.ThreadPoolExecutor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j4 extends i3 {

    /* renamed from: h, reason: collision with root package name */
    public final q f18612h;

    /* renamed from: i, reason: collision with root package name */
    public final k4 f18613i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public j4(ed.a aVar, q0 q0Var, k4 k4Var) {
        super("store", "huawei", r5.a(), aVar);
        q qVar = (q) q0Var;
        this.f18612h = qVar;
        this.f18613i = k4Var;
    }

    @Override // u6.h4
    public final void c(Context context) {
        if (!d()) {
            t6.h.f17800b.b(11, "Huawei referrer collection disallowed by counter.");
            return;
        }
        k4 k4Var = this.f18613i;
        k4Var.getClass();
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, context);
        if (k4.a(context) == null) {
            t6.h.f17800b.b(11, "Huawei referrer collection disallowed by missing content provider.");
        } else {
            if (!k4Var.b(context)) {
                t6.h.f17800b.b(11, "Huawei referrer collection disallowed by invalid content provider.");
                return;
            }
            ((ThreadPoolExecutor) this.f18612h.x()).execute(new oe.n(27, (Object) this, (Object) context, false));
        }
    }
}
