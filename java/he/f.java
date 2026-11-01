package he;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import be.n;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends d {

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f7405c;

    public f(String str, int i10, int i11) {
        this.f7405c = i11;
        this.f7402b = str;
        this.f7401a = i10;
    }

    @Override // he.d
    public final void a(int i10, int i11, String str) {
        Object obj;
        switch (this.f7405c) {
            case 0:
                StringBuilder sb2 = new StringBuilder("UIThread: ");
                sb2.append(Looper.getMainLooper() == Looper.myLooper());
                sb2.append(" ");
                String sb3 = sb2.toString();
                StringBuilder sb4 = new StringBuilder("Activity: ");
                ce.a.e().getClass();
                AtomicReference atomicReference = n.f2703a;
                WeakReference weakReference = (WeakReference) atomicReference.get();
                if ((weakReference != null ? (Activity) weakReference.get() : null) != null) {
                    ce.a.e().getClass();
                    WeakReference weakReference2 = (WeakReference) atomicReference.get();
                    obj = Integer.valueOf((weakReference2 != null ? (Activity) weakReference2.get() : null).hashCode());
                } else {
                    obj = Boolean.FALSE;
                }
                sb4.append(obj);
                sb4.append(" ");
                String sb5 = sb4.toString();
                if (i11 == 0) {
                    Log.v("ironSourceSDK: ".concat(c.a(i10)), sb3 + sb5 + str);
                    break;
                } else if (i11 == 1) {
                    Log.i("ironSourceSDK: ".concat(c.a(i10)), str);
                    break;
                } else if (i11 == 2) {
                    Log.w("ironSourceSDK: ".concat(c.a(i10)), str);
                    break;
                } else if (i11 == 3) {
                    Log.e("ironSourceSDK: ".concat(c.a(i10)), str);
                    break;
                }
                break;
            default:
                ek.a aVar = new ek.a(this, str, i10, i11);
                Handler handler = de.b.f5010a.f2710i;
                if (handler != null) {
                    handler.postDelayed(aVar, 0L);
                    break;
                }
                break;
        }
    }
}
