package s8;

import android.app.PendingIntent;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import com.google.android.gms.common.api.internal.LifecycleCallback;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends LifecycleCallback implements DialogInterface.OnCancelListener {

    /* renamed from: s, reason: collision with root package name */
    public volatile boolean f16779s;

    /* renamed from: t, reason: collision with root package name */
    public final AtomicReference f16780t;

    /* renamed from: u, reason: collision with root package name */
    public final com.google.android.gms.internal.measurement.f0 f16781u;

    /* renamed from: v, reason: collision with root package name */
    public final q8.e f16782v;
    public final q.f w;

    /* renamed from: x, reason: collision with root package name */
    public final f f16783x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(h hVar, f fVar) {
        super(hVar);
        Object obj = q8.e.f15535c;
        q8.e eVar = q8.e.f15536d;
        this.f16780t = new AtomicReference(null);
        this.f16781u = new com.google.android.gms.internal.measurement.f0(Looper.getMainLooper(), 2);
        this.f16782v = eVar;
        this.w = new q.f(0);
        this.f16783x = fVar;
        hVar.c("ConnectionlessLifecycleHelper", this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void d(int i10, int i11, Intent intent) {
        AtomicReference atomicReference = this.f16780t;
        b1 b1Var = (b1) atomicReference.get();
        if (i10 != 1) {
            if (i10 == 2) {
                int c10 = this.f16782v.c(b(), q8.f.f15537a);
                if (c10 == 0) {
                    atomicReference.set(null);
                    k();
                    return;
                } else {
                    if (b1Var == null) {
                        return;
                    }
                    if (b1Var.f16675b.f15526s == 18 && c10 == 18) {
                        return;
                    }
                }
            }
        } else if (i11 == -1) {
            atomicReference.set(null);
            k();
            return;
        } else if (i11 == 0) {
            if (b1Var == null) {
                return;
            }
            q8.b bVar = new q8.b(1, intent != null ? intent.getIntExtra("<<ResolutionFailureErrorDetail>>", 13) : 13, null, b1Var.f16675b.toString());
            int i12 = b1Var.f16674a;
            atomicReference.set(null);
            j(bVar, i12);
            return;
        }
        if (b1Var != null) {
            q8.b bVar2 = b1Var.f16675b;
            int i13 = b1Var.f16674a;
            atomicReference.set(null);
            j(bVar2, i13);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void e(Bundle bundle) {
        if (bundle != null) {
            this.f16780t.set(bundle.getBoolean("resolving_error", false) ? new b1(new q8.b(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution")), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void f() {
        if (this.w.isEmpty()) {
            return;
        }
        this.f16783x.a(this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void g(Bundle bundle) {
        b1 b1Var = (b1) this.f16780t.get();
        if (b1Var == null) {
            return;
        }
        q8.b bVar = b1Var.f16675b;
        bundle.putBoolean("resolving_error", true);
        bundle.putInt("failed_client_id", b1Var.f16674a);
        bundle.putInt("failed_status", bVar.f15526s);
        bundle.putParcelable("failed_resolution", bVar.f15527t);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void h() {
        this.f16779s = true;
        if (this.w.isEmpty()) {
            return;
        }
        this.f16783x.a(this);
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleCallback
    public final void i() {
        this.f16779s = false;
        f fVar = this.f16783x;
        fVar.getClass();
        synchronized (f.f16702r) {
            try {
                if (fVar.f16713k == this) {
                    fVar.f16713k = null;
                    fVar.f16714l.clear();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void j(q8.b bVar, int i10) {
        this.f16783x.g(bVar, i10);
    }

    public final void k() {
        com.google.android.gms.internal.measurement.f0 f0Var = this.f16783x.f16716n;
        f0Var.sendMessage(f0Var.obtainMessage(3));
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        q8.b bVar = new q8.b(13, null);
        AtomicReference atomicReference = this.f16780t;
        b1 b1Var = (b1) atomicReference.get();
        int i10 = b1Var == null ? -1 : b1Var.f16674a;
        atomicReference.set(null);
        j(bVar, i10);
    }
}
