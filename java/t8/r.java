package t8;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r implements Handler.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final aa.h f17913a;

    /* renamed from: h, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.f0 f17920h;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f17914b = new ArrayList();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f17915c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f17916d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public volatile boolean f17917e = false;

    /* renamed from: f, reason: collision with root package name */
    public final AtomicInteger f17918f = new AtomicInteger(0);

    /* renamed from: g, reason: collision with root package name */
    public boolean f17919g = false;

    /* renamed from: i, reason: collision with root package name */
    public final Object f17921i = new Object();

    public r(Looper looper, aa.h hVar) {
        this.f17913a = hVar;
        this.f17920h = new com.google.android.gms.internal.measurement.f0(looper, this, 2);
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i10 = message.what;
        if (i10 != 1) {
            StringBuilder sb2 = new StringBuilder(45);
            sb2.append("Don't know how to handle message: ");
            sb2.append(i10);
            Log.wtf("GmsClientEvents", sb2.toString(), new Exception());
            return false;
        }
        r8.j jVar = (r8.j) message.obj;
        synchronized (this.f17921i) {
            try {
                if (this.f17917e && this.f17913a.t() && this.f17914b.contains(jVar)) {
                    jVar.Z(null);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return true;
    }
}
