package gd;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.appcompat.widget.x;
import hl.d;
import o9.b2;
import o9.i0;
import o9.k2;
import o9.u1;
import o9.y0;
import o9.y1;
import org.json.JSONArray;
import w5.c;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6851i;

    /* renamed from: s, reason: collision with root package name */
    public final long f6852s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f6853t;

    /* renamed from: u, reason: collision with root package name */
    public final Object f6854u;

    public /* synthetic */ a(Object obj, Object obj2, long j, int i10) {
        this.f6851i = i10;
        this.f6853t = obj;
        this.f6854u = obj2;
        this.f6852s = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f6851i) {
            case 0:
                x xVar = (x) this.f6853t;
                JSONArray jSONArray = (JSONArray) this.f6854u;
                long j = this.f6852s;
                xVar.getClass();
                try {
                    int D = xVar.D(jSONArray, false);
                    if (D >= 200 && D < 300) {
                        SharedPreferences.Editor edit = ((SharedPreferences) ((wk.b) ((c) xVar.f937f).f20434t).f20612i).edit();
                        edit.putLong("app_launch_last_sync_timestamp", j);
                        if (!edit.commit()) {
                            edit.commit();
                            break;
                        }
                    }
                } catch (td.b e10) {
                    d.f("analyticsMngr", "Failed to send the app launch events", e10);
                    return;
                }
                break;
            case 1:
                u1 u1Var = (u1) this.f6853t;
                Bundle bundle = (Bundle) this.f6854u;
                if (!TextUtils.isEmpty(((y0) u1Var.f9536s).o().J())) {
                    i0 i0Var = ((y0) u1Var.f9536s).f13208z;
                    y0.k(i0Var);
                    i0Var.C.f("Using developer consent only; google app id found");
                    break;
                } else {
                    u1Var.Q(bundle, 0, this.f6852s);
                    break;
                }
            default:
                b2 b2Var = (b2) this.f6854u;
                b2Var.J((y1) this.f6853t, false, this.f6852s);
                b2Var.w = null;
                k2 s2 = ((y0) b2Var.f9536s).s();
                s2.E();
                s2.F();
                s2.Q(new androidx.fragment.app.d(26, s2, (Object) null));
                break;
        }
    }

    public a(b2 b2Var, y1 y1Var, long j) {
        this.f6851i = 2;
        this.f6854u = b2Var;
        this.f6853t = y1Var;
        this.f6852s = j;
    }
}
