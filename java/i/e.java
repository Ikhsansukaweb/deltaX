package i;

import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends Handler {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7542a = 0;

    /* renamed from: b, reason: collision with root package name */
    public Object f7543b;

    public /* synthetic */ e() {
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        String str;
        switch (this.f7542a) {
            case 0:
                int i10 = message.what;
                if (i10 != -3 && i10 != -2 && i10 != -1) {
                    if (i10 == 1) {
                        ((DialogInterface) message.obj).dismiss();
                        break;
                    }
                } else {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) ((WeakReference) this.f7543b).get(), message.what);
                    break;
                }
                break;
            default:
                kotlin.jvm.internal.l.f("msg", message);
                if (message.what != 3) {
                    Log.w("SessionLifecycleClient", "Received unexpected event from the SessionLifecycleService: " + message);
                    super.handleMessage(message);
                    break;
                } else {
                    Bundle data = message.getData();
                    if (data == null || (str = data.getString("SessionUpdateExtra")) == null) {
                        str = PredefinedUICustomizationFont.defaultFamily;
                    }
                    Log.d("SessionLifecycleClient", "Session update received.");
                    mj.y.u(mj.y.a((ri.h) this.f7543b), null, 0, new a0.j0(8, str, (ri.c) null), 3);
                    break;
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(ri.h hVar) {
        super(Looper.getMainLooper());
        kotlin.jvm.internal.l.f("backgroundDispatcher", hVar);
        this.f7543b = hVar;
    }
}
