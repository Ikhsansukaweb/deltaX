package u6;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements e1 {

    /* renamed from: a, reason: collision with root package name */
    public f f18506a;

    @Override // u6.e1
    public final void a(a1 a1Var) {
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // u6.e1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(a1 a1Var, j1 j1Var) {
        JSONObject jSONObject;
        p1 v10;
        JSONObject d4;
        f fVar = this.f18506a;
        if (a1Var instanceof c2) {
            c2 c2Var = (c2) a1Var;
            boolean z10 = a1Var instanceof b2;
            z2 l9 = fVar.I().l();
            if (l9 != null && z10) {
                b2 b2Var = (b2) a1Var;
                y2 y2Var = (y2) l9;
                if (y2Var.f18826a.f18817f.i(0, "appsFlyerCount") == 1 && b2Var.f18430y == d1.CONVERSION) {
                    Iterator it = ((CopyOnWriteArrayList) y2Var.f18830e.f20493s).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((h4) it.next()).f18583d == 2) {
                                break;
                            }
                        } else if (!y2Var.f18827b && (d4 = y2Var.d()) != null) {
                            y2Var.f18831f = d4;
                            fVar.G(new u2(null, null, null));
                        }
                    }
                }
            }
            if (j1Var == j1.f18597s) {
                fVar.J(fVar.f18519b).j("sentSuccessfully", "true");
                if (!(a1Var instanceof y1) && (v10 = new androidx.appcompat.widget.q(fVar.f18519b).v()) != null && v10.f18690a) {
                    String str = v10.f18692c;
                    t6.h.f17800b.b(29, "Resending Uninstall token to AF servers: ".concat(str));
                    q I = f.M().I();
                    y1 y1Var = new y1(str, I);
                    c1 r6 = I.r();
                    r6.f18466g.execute(new oe.n(23, (Object) r6, (Object) y1Var, false));
                }
                n1 n1Var = c2Var.A;
                if (n1Var != null) {
                    String str2 = (String) n1Var.f18666c;
                    if (str2 != null) {
                        try {
                            jSONObject = new JSONObject(str2);
                        } catch (JSONException unused) {
                        }
                        if (jSONObject != null) {
                            try {
                                if (jSONObject.has("ol_id")) {
                                    String optString = jSONObject.optString("ol_scheme", null);
                                    String optString2 = jSONObject.optString("ol_domain", null);
                                    String optString3 = jSONObject.optString("ol_ver", null);
                                    if (optString != null) {
                                        t6.j.b().e("onelinkScheme", optString);
                                    }
                                    if (optString2 != null) {
                                        t6.j.b().e("onelinkDomain", optString2);
                                    }
                                    if (optString3 != null) {
                                        t6.j.b().e("onelinkVersion", optString3);
                                    }
                                }
                            } catch (Throwable th2) {
                                t6.h hVar = t6.h.f17800b;
                                StringBuilder sb2 = new StringBuilder("Error in handleResponse: ");
                                sb2.append(th2.getMessage());
                                hVar.e(27, sb2.toString(), th2, false, false, true);
                                ((g0) f.M().I().q()).q();
                                ((g0) f.M().I().q()).l();
                            }
                        }
                        if (jSONObject != null) {
                            jSONObject.optBoolean("send_background", false);
                        }
                    }
                    jSONObject = null;
                    if (jSONObject != null) {
                    }
                    if (jSONObject != null) {
                    }
                }
                if (z10) {
                    fVar.f18518a = System.currentTimeMillis();
                }
            }
        }
    }
}
