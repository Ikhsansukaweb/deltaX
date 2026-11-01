package u6;

import android.os.OutcomeReceiver;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.concurrent.CountDownLatch;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f2 implements OutcomeReceiver {

    /* renamed from: a, reason: collision with root package name */
    public kotlin.jvm.internal.x f18529a;

    /* renamed from: b, reason: collision with root package name */
    public CountDownLatch f18530b;

    public final /* synthetic */ void onError(Throwable th2) {
        Exception exc = (Exception) th2;
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, exc);
        t6.h.f17800b.f(2, android.support.v4.media.session.a.n("Error occurred: ", exc.getMessage()), exc, false, false, false, true);
        this.f18530b.countDown();
    }

    public final void onResult(Object obj) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, obj);
        this.f18529a.f9428i = j1.f18597s;
        t6.h.f17800b.a(2, "Privacy Sandbox trigger has been registered successfully. ");
        this.f18530b.countDown();
    }
}
