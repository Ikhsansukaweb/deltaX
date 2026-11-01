package u3;

import android.adservices.measurement.MeasurementManager;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import com.google.firebase.database.DatabaseRegistrar;
import com.google.firebase.storage.StorageRegistrar;
import ug.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements fb.d, ug.q {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18342i;

    public /* synthetic */ c(int i10) {
        this.f18342i = i10;
    }

    public static /* bridge */ /* synthetic */ MeasurementManager c(Object obj) {
        return (MeasurementManager) obj;
    }

    public static /* bridge */ /* synthetic */ AutofillId d(Object obj) {
        return (AutofillId) obj;
    }

    public static /* bridge */ /* synthetic */ ContentCaptureSession e(Object obj) {
        return (ContentCaptureSession) obj;
    }

    public static /* bridge */ /* synthetic */ Class f() {
        return MeasurementManager.class;
    }

    @Override // ug.q
    public void b(com.google.protobuf.j jVar, mh.f fVar) {
        switch (this.f18342i) {
            case 18:
                kotlin.jvm.internal.l.f("event", (w) jVar);
                break;
            default:
                kotlin.jvm.internal.l.f("event", (ug.d) jVar);
                break;
        }
    }

    @Override // fb.d
    public Object i(fb.s sVar) {
        vb.a lambda$getComponents$0;
        wc.a lambda$getComponents$02;
        switch (this.f18342i) {
            case 7:
                lambda$getComponents$0 = DatabaseRegistrar.lambda$getComponents$0(sVar);
                return lambda$getComponents$0;
            default:
                lambda$getComponents$02 = StorageRegistrar.lambda$getComponents$0(sVar);
                return lambda$getComponents$02;
        }
    }

    public /* synthetic */ c(xh.a aVar, int i10) {
        this.f18342i = i10;
    }
}
