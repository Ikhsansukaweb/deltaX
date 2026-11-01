package o9;

import android.os.Bundle;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Iterator;
import java.util.TreeSet;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class j1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f12999i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Bundle f13000s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ u1 f13001t;

    public /* synthetic */ j1(u1 u1Var, Bundle bundle, int i10) {
        this.f12999i = i10;
        this.f13001t = u1Var;
        this.f13000s = bundle;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f12999i) {
            case 0:
                u1 u1Var = this.f13001t;
                androidx.appcompat.widget.q qVar = u1Var.H;
                y0 y0Var = (y0) u1Var.f9536s;
                Bundle bundle = this.f13000s;
                if (bundle == null) {
                    r0 r0Var = y0Var.f13207y;
                    y0.h(r0Var);
                    r0Var.N.k(new Bundle());
                    break;
                } else {
                    r0 r0Var2 = y0Var.f13207y;
                    c3 c3Var = y0Var.C;
                    i0 i0Var = y0Var.f13208z;
                    y0.h(r0Var2);
                    Bundle i10 = r0Var2.N.i();
                    for (String str : bundle.keySet()) {
                        Object obj = bundle.get(str);
                        if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                            y0.h(c3Var);
                            if (c3.l0(obj)) {
                                c3.T(qVar, null, 27, null, null, 0);
                            }
                            y0.k(i0Var);
                            i0Var.C.h(str, obj, "Invalid default event parameter type. Name, value");
                        } else if (c3.n0(str)) {
                            y0.k(i0Var);
                            i0Var.C.g("Invalid default event parameter name. Name", str);
                        } else if (obj == null) {
                            i10.remove(str);
                        } else {
                            y0.h(c3Var);
                            if (c3Var.h0("param", str, 100, obj)) {
                                c3Var.U(i10, str, obj);
                            }
                        }
                    }
                    y0.h(c3Var);
                    int H = y0Var.f13206x.H();
                    if (i10.size() > H) {
                        Iterator it = new TreeSet(i10.keySet()).iterator();
                        int i11 = 0;
                        while (it.hasNext()) {
                            String str2 = (String) it.next();
                            i11++;
                            if (i11 > H) {
                                i10.remove(str2);
                            }
                        }
                        y0.h(c3Var);
                        c3.T(qVar, null, 26, null, null, 0);
                        y0.k(i0Var);
                        i0Var.C.f("Too many default event parameters set. Discarding beyond event parameter limit");
                    }
                    r0 r0Var3 = y0Var.f13207y;
                    y0.h(r0Var3);
                    r0Var3.N.k(i10);
                    k2 s2 = y0Var.s();
                    s2.E();
                    s2.F();
                    s2.Q(new ed.a(s2, s2.N(false), i10, 12, false));
                    break;
                }
                break;
            case 1:
                u1 u1Var2 = this.f13001t;
                u1Var2.E();
                u1Var2.F();
                Bundle bundle2 = this.f13000s;
                String string = bundle2.getString("name");
                String string2 = bundle2.getString("origin");
                t8.a0.e(string);
                t8.a0.e(string2);
                t8.a0.h(bundle2.get("value"));
                y0 y0Var2 = (y0) u1Var2.f9536s;
                boolean d4 = y0Var2.d();
                c3 c3Var2 = y0Var2.C;
                if (!d4) {
                    i0 i0Var2 = y0Var2.f13208z;
                    y0.k(i0Var2);
                    i0Var2.F.f("Conditional property not set since app measurement is disabled");
                    break;
                } else {
                    z2 z2Var = new z2(bundle2.getLong("triggered_timestamp"), bundle2.get("value"), string, string2);
                    try {
                        y0.h(c3Var2);
                        bundle2.getString("app_id");
                        q H0 = c3Var2.H0(bundle2.getString("triggered_event_name"), bundle2.getBundle("triggered_event_params"), string2, 0L, true);
                        y0.h(c3Var2);
                        bundle2.getString("app_id");
                        q H02 = c3Var2.H0(bundle2.getString("timed_out_event_name"), bundle2.getBundle("timed_out_event_params"), string2, 0L, true);
                        y0.h(c3Var2);
                        bundle2.getString("app_id");
                        y0Var2.s().J(new c(bundle2.getString("app_id"), string2, z2Var, bundle2.getLong("creation_timestamp"), false, bundle2.getString("trigger_event_name"), H02, bundle2.getLong("trigger_timeout"), H0, bundle2.getLong("time_to_live"), c3Var2.H0(bundle2.getString("expired_event_name"), bundle2.getBundle("expired_event_params"), string2, 0L, true)));
                        break;
                    } catch (IllegalArgumentException unused) {
                        return;
                    }
                }
            default:
                u1 u1Var3 = this.f13001t;
                u1Var3.E();
                u1Var3.F();
                Bundle bundle3 = this.f13000s;
                String string3 = bundle3.getString("name");
                t8.a0.e(string3);
                y0 y0Var3 = (y0) u1Var3.f9536s;
                if (!y0Var3.d()) {
                    i0 i0Var3 = y0Var3.f13208z;
                    y0.k(i0Var3);
                    i0Var3.F.f("Conditional property not cleared since app measurement is disabled");
                    break;
                } else {
                    z2 z2Var2 = new z2(0L, null, string3, PredefinedUICustomizationFont.defaultFamily);
                    try {
                        c3 c3Var3 = y0Var3.C;
                        y0.h(c3Var3);
                        bundle3.getString("app_id");
                        y0Var3.s().J(new c(bundle3.getString("app_id"), PredefinedUICustomizationFont.defaultFamily, z2Var2, bundle3.getLong("creation_timestamp"), bundle3.getBoolean("active"), bundle3.getString("trigger_event_name"), null, bundle3.getLong("trigger_timeout"), null, bundle3.getLong("time_to_live"), c3Var3.H0(bundle3.getString("expired_event_name"), bundle3.getBundle("expired_event_params"), PredefinedUICustomizationFont.defaultFamily, bundle3.getLong("creation_timestamp"), true)));
                        break;
                    } catch (IllegalArgumentException unused2) {
                        return;
                    }
                }
        }
    }
}
