package o9;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m0 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final y2 f13036a;

    /* renamed from: b, reason: collision with root package name */
    public boolean f13037b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f13038c;

    public m0(y2 y2Var) {
        this.f13036a = y2Var;
    }

    public final void a() {
        y2 y2Var = this.f13036a;
        y2Var.d();
        y2Var.b().E();
        y2Var.b().E();
        if (this.f13037b) {
            y2Var.c().F.f("Unregistering connectivity change receiver");
            this.f13037b = false;
            this.f13038c = false;
            try {
                y2Var.C.f13201i.unregisterReceiver(this);
            } catch (IllegalArgumentException e10) {
                y2Var.c().f12983x.g("Failed to unregister the network broadcast receiver", e10);
            }
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        y2 y2Var = this.f13036a;
        y2Var.d();
        String action = intent.getAction();
        y2Var.c().F.g("NetworkBroadcastReceiver received action", action);
        if (!"android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
            y2Var.c().A.g("NetworkBroadcastReceiver received unknown action", action);
            return;
        }
        l0 l0Var = y2Var.f13216s;
        y2.I(l0Var);
        boolean S = l0Var.S();
        if (this.f13038c != S) {
            this.f13038c = S;
            y2Var.b().M(new a4.e(this, S));
        }
    }
}
