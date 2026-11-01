package pe;

import android.content.Context;
import android.os.SystemClock;
import com.tapjoy.TJActionRequest;
import com.tapjoy.TJPlacement;
import java.util.Observable;
import java.util.Observer;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d2 implements oe.s, Observer {

    /* renamed from: a, reason: collision with root package name */
    public final t1 f14055a;

    /* renamed from: b, reason: collision with root package name */
    public final m1 f14056b;

    /* renamed from: c, reason: collision with root package name */
    public volatile boolean f14057c;

    /* renamed from: d, reason: collision with root package name */
    public TJPlacement f14058d;

    public d2(t1 t1Var, m1 m1Var) {
        this.f14055a = t1Var;
        this.f14056b = m1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x001f A[Catch: all -> 0x0007, TRY_ENTER, TryCatch #0 {all -> 0x0007, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000a, B:11:0x000d, B:16:0x001f, B:17:0x0024, B:19:0x0026, B:21:0x002a, B:23:0x0033, B:25:0x0035, B:26:0x0038, B:28:0x003d, B:30:0x0045, B:31:0x004a, B:33:0x004c, B:34:0x0052, B:35:0x0055, B:36:0x0057, B:37:0x0058, B:38:0x0075, B:40:0x0077, B:42:0x007d, B:44:0x007f, B:45:0x0083, B:46:0x0086, B:48:0x009a, B:50:0x009c, B:51:0x00a4, B:53:0x008b, B:55:0x0091, B:56:0x0094), top: B:2:0x0001 }] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0026 A[Catch: all -> 0x0007, TryCatch #0 {all -> 0x0007, blocks: (B:3:0x0001, B:5:0x0005, B:8:0x000a, B:11:0x000d, B:16:0x001f, B:17:0x0024, B:19:0x0026, B:21:0x002a, B:23:0x0033, B:25:0x0035, B:26:0x0038, B:28:0x003d, B:30:0x0045, B:31:0x004a, B:33:0x004c, B:34:0x0052, B:35:0x0055, B:36:0x0057, B:37:0x0058, B:38:0x0075, B:40:0x0077, B:42:0x007d, B:44:0x007f, B:45:0x0083, B:46:0x0086, B:48:0x009a, B:50:0x009c, B:51:0x00a4, B:53:0x008b, B:55:0x0091, B:56:0x0094), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        boolean z10;
        boolean b4;
        synchronized (this) {
            try {
                if (this.f14057c) {
                    return;
                }
                m1 m1Var = this.f14056b;
                try {
                } catch (NullPointerException unused) {
                }
                if (SystemClock.elapsedRealtime() - m1Var.f14250b <= m1Var.f14249a) {
                    z10 = false;
                    if (!z10) {
                        b("Timed out");
                        return;
                    }
                    if (!oe.e0.T) {
                        v1 v1Var = w1.f14451a;
                        v1Var.addObserver(this);
                        if (!oe.e0.T) {
                            return;
                        } else {
                            v1Var.deleteObserver(this);
                        }
                    }
                    TJPlacement tJPlacement = this.f14058d;
                    if (tJPlacement != null) {
                        if (tJPlacement.d()) {
                            t1 t1Var = this.f14055a;
                            switch (t1Var.f14379b) {
                                case 1:
                                    if (oe.e0.m()) {
                                        oe.t.c(true);
                                    }
                                    b4 = t1Var.b(this);
                                    break;
                                default:
                                    b4 = t1Var.b(this);
                                    break;
                            }
                            if (b4) {
                                this.f14058d.f();
                                b(null);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    if (!this.f14055a.a()) {
                        b("Cannot request");
                        return;
                    }
                    t1 t1Var2 = this.f14055a;
                    Context context = oe.e0.f13496u0;
                    switch (t1Var2.f14379b) {
                        case 0:
                            oe.m b10 = oe.t.b("AppLaunch", null, null, true);
                            b10.f13552i = true;
                            b10.f13545b.w = "sdk";
                            b10.f13544a = context;
                            TJPlacement tJPlacement2 = new TJPlacement();
                            tJPlacement2.a(b10, this);
                            this.f14058d = tJPlacement2;
                            tJPlacement2.e();
                            return;
                        default:
                            String str = oe.e0.f13458b;
                            throw null;
                    }
                }
                z10 = true;
                if (!z10) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void b(String str) {
        String str2;
        synchronized (this) {
            try {
                switch (this.f14055a.f14379b) {
                    case 0:
                        str2 = "AppLaunch";
                        break;
                    default:
                        str2 = null;
                        break;
                }
                if (str == null) {
                    oe.z.a(4, "SystemPlacement", "Placement " + str2 + " is presented now");
                } else {
                    oe.z.a(4, "SystemPlacement", "Cannot show placement " + str2 + " now (" + str + ")");
                }
                this.f14057c = true;
                this.f14058d = null;
                w1.f14451a.deleteObserver(this);
                w1.f14455e.deleteObserver(this);
                w1.f14453c.deleteObserver(this);
            } finally {
            }
        }
        t1 t1Var = this.f14055a;
        synchronized (t1Var) {
            try {
                if (t1Var.f14378a == this) {
                    t1Var.f14378a = null;
                }
            } finally {
            }
        }
    }

    @Override // oe.s
    public final void onContentDismiss(TJPlacement tJPlacement) {
    }

    @Override // oe.s
    public final void onContentReady(TJPlacement tJPlacement) {
        a();
    }

    @Override // oe.s
    public final void onContentShow(TJPlacement tJPlacement) {
    }

    @Override // oe.s
    public final void onPurchaseRequest(TJPlacement tJPlacement, TJActionRequest tJActionRequest, String str) {
    }

    @Override // oe.s
    public final void onRequestFailure(TJPlacement tJPlacement, oe.o oVar) {
        b(oVar.f13565a);
    }

    @Override // oe.s
    public final void onRequestSuccess(TJPlacement tJPlacement) {
    }

    @Override // oe.s
    public final void onRewardRequest(TJPlacement tJPlacement, TJActionRequest tJActionRequest, String str, int i10) {
    }

    @Override // java.util.Observer
    public final void update(Observable observable, Object obj) {
        a();
    }
}
