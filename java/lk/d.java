package lk;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import dk.d2;
import java.io.File;
import java.util.Map;
import jk.o;
import o0.s0;
import org.json.JSONArray;
import org.json.JSONObject;
import pj.h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9867i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o f9868s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f9869t;

    public /* synthetic */ d(o oVar, s0 s0Var, int i10) {
        this.f9867i = i10;
        this.f9868s = oVar;
        this.f9869t = s0Var;
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.Map] */
    @Override // bj.a
    public final Object invoke() {
        int i10 = this.f9867i;
        ni.o oVar = ni.o.f12336a;
        s0 s0Var = this.f9869t;
        o oVar2 = this.f9868s;
        switch (i10) {
            case 0:
                boolean z10 = !((Boolean) s0Var.getValue()).booleanValue();
                h1 h1Var = oVar2.f8661g;
                Boolean valueOf = Boolean.valueOf(z10);
                h1Var.getClass();
                h1Var.k(null, valueOf);
                break;
            case 1:
                oVar2.w();
                s0Var.setValue(Boolean.TRUE);
                break;
            case 2:
                String obj = kj.h.A0((String) s0Var.getValue()).toString();
                String str = oVar2.E;
                kotlin.jvm.internal.l.f("name", obj);
                JSONObject jSONObject = new JSONObject();
                for (Map.Entry entry : oVar2.f8670q.entrySet()) {
                    String str2 = (String) entry.getKey();
                    Object t10 = o.t((d2) entry.getValue());
                    if (t10 != null) {
                        jSONObject.put(str2, t10);
                    }
                }
                int length = jSONObject.length();
                o oVar3 = o.H;
                jSONObject.put(str, new JSONArray(f8.a.u()));
                File s2 = o.s(obj);
                String jSONObject2 = jSONObject.toString();
                kotlin.jvm.internal.l.e("toString(...)", jSONObject2);
                yi.j.W(s2, jSONObject2);
                oVar2.w();
                oVar2.D("Preset \"" + obj + "\" saved (" + length + " values, " + jSONObject.getJSONArray(str).length() + " shortcuts)");
                s0Var.setValue(PredefinedUICustomizationFont.defaultFamily);
                break;
            default:
                if (((Boolean) s0Var.getValue()).booleanValue()) {
                    h1 h1Var2 = oVar2.f8659e;
                    Boolean bool = Boolean.FALSE;
                    h1Var2.getClass();
                    h1Var2.k(null, bool);
                    break;
                }
                break;
        }
        return oVar;
    }
}
