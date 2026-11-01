package i;

import android.util.Log;
import android.window.OnBackInvokedDispatcher;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import java.io.File;
import java.nio.charset.Charset;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class u implements fb.d, k2.d0, h7.f, t9.a, h7.e, ug.q {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7643i;

    public /* synthetic */ u(int i10) {
        this.f7643i = i10;
    }

    public static /* bridge */ /* synthetic */ OnBackInvokedDispatcher e(Object obj) {
        return (OnBackInvokedDispatcher) obj;
    }

    @Override // k2.d0
    public k2.b0 a(d2.e eVar) {
        return new k2.b0(eVar, k2.n.f8957a);
    }

    @Override // ug.q
    public void b(com.google.protobuf.j jVar, mh.f fVar) {
    }

    @Override // h7.e
    public Object c(nb.w wVar) {
        rb.a.f15921b.getClass();
        return ob.a.f13296a.m(wVar).getBytes(Charset.forName("UTF-8"));
    }

    @Override // h7.f
    public void d(Exception exc) {
    }

    @Override // fb.d
    public Object i(fb.s sVar) {
        jc.d lambda$getComponents$0;
        switch (this.f7643i) {
            case 1:
                lambda$getComponents$0 = FirebaseInstallationsRegistrar.lambda$getComponents$0(sVar);
                return lambda$getComponents$0;
            default:
                Set d4 = sVar.d(qc.a.class);
                qc.c cVar = qc.c.f15594t;
                if (cVar == null) {
                    synchronized (qc.c.class) {
                        try {
                            cVar = qc.c.f15594t;
                            if (cVar == null) {
                                cVar = new qc.c(0);
                                qc.c.f15594t = cVar;
                            }
                        } finally {
                        }
                    }
                }
                return new qc.b(d4, cVar);
        }
    }

    @Override // t9.a
    public Object y(t9.i iVar) {
        boolean z10;
        if (iVar.f()) {
            lb.a aVar = (lb.a) iVar.c();
            String str = "Crashlytics report successfully enqueued to DataTransport: " + aVar.f9708b;
            ib.e eVar = ib.e.f7922i;
            eVar.d(str);
            File file = aVar.f9709c;
            z10 = true;
            if (file.delete()) {
                eVar.d("Deleted report file: " + file.getPath());
            } else {
                eVar.f(null, "Crashlytics could not delete report file: " + file.getPath());
            }
        } else {
            Log.w("FirebaseCrashlytics", "Crashlytics report could not be enqueued to DataTransport", iVar.b());
            z10 = false;
        }
        return Boolean.valueOf(z10);
    }

    public /* synthetic */ u(int i10, Object obj) {
        this.f7643i = i10;
    }
}
