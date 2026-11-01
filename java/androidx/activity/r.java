package androidx.activity;

import android.window.OnBackInvokedCallback;
import i.b0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class r implements OnBackInvokedCallback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f585a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f586b;

    public /* synthetic */ r(int i10, Object obj) {
        this.f585a = i10;
        this.f586b = obj;
    }

    public final void onBackInvoked() {
        switch (this.f585a) {
            case 0:
                bj.a aVar = (bj.a) this.f586b;
                kotlin.jvm.internal.l.f("$onBackInvoked", aVar);
                aVar.invoke();
                break;
            case 1:
                ((Runnable) this.f586b).run();
                break;
            default:
                ((b0) this.f586b).E();
                break;
        }
    }
}
