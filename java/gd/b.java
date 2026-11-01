package gd;

import androidx.appcompat.widget.x;
import hl.d;
import org.json.JSONArray;
import w5.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6855i;

    /* renamed from: s, reason: collision with root package name */
    public final x f6856s;

    /* renamed from: t, reason: collision with root package name */
    public final JSONArray f6857t;

    public /* synthetic */ b(x xVar, JSONArray jSONArray, int i10) {
        this.f6855i = i10;
        this.f6856s = xVar;
        this.f6857t = jSONArray;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6855i) {
            case 0:
                JSONArray jSONArray = this.f6857t;
                x xVar = this.f6856s;
                xVar.getClass();
                try {
                    xVar.D(jSONArray, false);
                    break;
                } catch (td.b e10) {
                    d.f("analyticsMngr", "Failed to send in-app event", e10);
                    return;
                }
            default:
                JSONArray jSONArray2 = this.f6857t;
                x xVar2 = this.f6856s;
                xVar2.getClass();
                try {
                    int D = xVar2.D(jSONArray2, true);
                    if (D >= 200 && D < 300) {
                        ((c) xVar2.f937f).x(new JSONArray());
                        break;
                    }
                } catch (td.b e11) {
                    d.f("analyticsMngr", "Error trying to sync failed events", e11);
                }
                break;
        }
    }
}
