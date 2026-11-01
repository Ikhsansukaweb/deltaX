package u5;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.work.n;
import i.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends e {

    /* renamed from: f, reason: collision with root package name */
    public final y f18395f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f18396g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, xf.d dVar, int i10) {
        super(context, dVar);
        this.f18396g = i10;
        this.f18395f = new y(2, this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0036, code lost:
    
        if (r0.equals("android.intent.action.DEVICE_STORAGE_OK") == false) goto L20;
     */
    @Override // u5.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b() {
        switch (this.f18396g) {
            case 0:
                Intent registerReceiver = this.f18400a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (registerReceiver == null) {
                    n.d().b(b.f18397a, "getInitialState - null intent received");
                    return Boolean.FALSE;
                }
                int intExtra = registerReceiver.getIntExtra("status", -1);
                return Boolean.valueOf(intExtra == 2 || intExtra == 5);
            case 1:
                Intent registerReceiver2 = this.f18400a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
                if (registerReceiver2 == null) {
                    n.d().b(c.f18398a, "getInitialState - null intent received");
                    return Boolean.FALSE;
                }
                int intExtra2 = registerReceiver2.getIntExtra("status", -1);
                float intExtra3 = registerReceiver2.getIntExtra("level", -1) / registerReceiver2.getIntExtra("scale", -1);
                boolean z10 = true;
                if (intExtra2 != 1 && intExtra3 <= 0.15f) {
                    z10 = false;
                }
                return Boolean.valueOf(z10);
            default:
                Intent registerReceiver3 = this.f18400a.registerReceiver(null, h());
                boolean z11 = true;
                if (registerReceiver3 != null && registerReceiver3.getAction() != null) {
                    String action = registerReceiver3.getAction();
                    if (action != null) {
                        int hashCode = action.hashCode();
                        if (hashCode == -1181163412) {
                            action.equals("android.intent.action.DEVICE_STORAGE_LOW");
                        } else if (hashCode == -730838620) {
                            break;
                        }
                    }
                    z11 = false;
                }
                return Boolean.valueOf(z11);
        }
    }

    @Override // u5.e
    public final void f() {
        n.d().a(d.f18399a, getClass().getSimpleName().concat(": registering receiver"));
        this.f18400a.registerReceiver(this.f18395f, h());
    }

    @Override // u5.e
    public final void g() {
        n.d().a(d.f18399a, getClass().getSimpleName().concat(": unregistering receiver"));
        this.f18400a.unregisterReceiver(this.f18395f);
    }

    public final IntentFilter h() {
        switch (this.f18396g) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.CHARGING");
                intentFilter.addAction("android.os.action.DISCHARGING");
                return intentFilter;
            case 1:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.BATTERY_OKAY");
                intentFilter2.addAction("android.intent.action.BATTERY_LOW");
                return intentFilter2;
            default:
                IntentFilter intentFilter3 = new IntentFilter();
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_OK");
                intentFilter3.addAction("android.intent.action.DEVICE_STORAGE_LOW");
                return intentFilter3;
        }
    }
}
