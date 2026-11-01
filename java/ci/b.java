package ci;

import android.util.Log;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3385i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ io.mychips.nativesdk.view.a f3386s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Exception f3387t;

    public /* synthetic */ b(io.mychips.nativesdk.view.a aVar, Exception exc, int i10) {
        this.f3385i = i10;
        this.f3386s = aVar;
        this.f3387t = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f3385i) {
            case 0:
                try {
                    this.f3386s.onError(this.f3387t);
                    break;
                } catch (Exception e10) {
                    Log.w("MCOfferwallSDK", "Exception thrown in onError callback", e10);
                    return;
                }
            default:
                try {
                    this.f3386s.onError(this.f3387t);
                    break;
                } catch (Exception e11) {
                    Log.w("MCOfferwallSDK", "Exception thrown in onError callback", e11);
                }
        }
    }
}
