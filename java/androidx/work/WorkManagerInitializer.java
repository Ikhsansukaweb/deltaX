package androidx.work;

import android.content.Context;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class WorkManagerInitializer implements g5.b {

    /* renamed from: a, reason: collision with root package name */
    public static final String f2171a = n.f("WrkMgrInitializer");

    @Override // g5.b
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002d, code lost:
    
        r2 = r7.getApplicationContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0033, code lost:
    
        if (o5.o.f12746l != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0035, code lost:
    
        o5.o.f12746l = new o5.o(r2, r1, new xf.d(r1.f2182b));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0043, code lost:
    
        o5.o.f12745k = o5.o.f12746l;
     */
    @Override // g5.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(Context context) {
        n.d().a(f2171a, "Initializing WorkManager with default configuration.");
        a aVar = new a(new ze.u());
        synchronized (o5.o.f12747m) {
            try {
                o5.o oVar = o5.o.f12745k;
                if (oVar != null && o5.o.f12746l != null) {
                    throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return o5.o.A(context);
    }
}
