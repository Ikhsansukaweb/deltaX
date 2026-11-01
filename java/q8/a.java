package q8;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.usercentrics.sdk.models.api.ApiConstants;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements ServiceConnection {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15521a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f15522b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedBlockingQueue f15523c;

    public a(int i10) {
        this.f15521a = i10;
        switch (i10) {
            case 1:
                this.f15523c = new LinkedBlockingQueue(1);
                this.f15522b = false;
                break;
            default:
                this.f15522b = false;
                this.f15523c = new LinkedBlockingQueue();
                break;
        }
    }

    private final void b(ComponentName componentName) {
    }

    private final void c(ComponentName componentName) {
    }

    public IBinder a() {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        a0.g("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f15522b) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f15522b = true;
        IBinder iBinder = (IBinder) this.f15523c.poll(ApiConstants.DEFAULT_TIMEOUT_MILLIS, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        switch (this.f15521a) {
            case 0:
                this.f15523c.add(iBinder);
                break;
            default:
                try {
                    this.f15523c.put(iBinder);
                    break;
                } catch (InterruptedException e10) {
                    t6.h.u("onServiceConnected Interrupted", e10);
                    return;
                }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        int i10 = this.f15521a;
    }
}
