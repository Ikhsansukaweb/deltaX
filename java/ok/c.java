package ok;

import android.os.Bundle;
import kotlin.jvm.internal.l;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.script.ScriptMain;
import ni.o;
import s.i;
import t4.a0;
import t4.k;
import t4.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13676i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ a0 f13677s;

    public /* synthetic */ c(a0 a0Var, int i10) {
        this.f13676i = i10;
        this.f13677s = a0Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        int i10 = this.f13676i;
        o oVar = o.f12336a;
        final int i11 = 0;
        final a0 a0Var = this.f13677s;
        switch (i10) {
            case 0:
                y yVar = (y) obj;
                l.f("$this$NavHost", yVar);
                final int i12 = 1;
                qm.a.o(yVar, "fileList", null, new w0.a(1195200322, new bj.g() { // from class: ok.a
                    @Override // bj.g
                    public final Object e(Object obj2, Object obj3, Object obj4, Object obj5) {
                        int i13 = i12;
                        k kVar = (k) obj3;
                        o0.o oVar2 = (o0.o) obj4;
                        ((Integer) obj5).intValue();
                        l.f("$this$composable", (i) obj2);
                        switch (i13) {
                            case 0:
                                l.f("backStackEntry", kVar);
                                Bundle a10 = kVar.a();
                                String string = a10 != null ? a10.getString("fileName") : null;
                                if (string == null) {
                                    oVar2.U(-762943079);
                                } else {
                                    oVar2.U(-762943078);
                                    h.e(a0Var, string, oVar2, 0);
                                }
                                oVar2.r(false);
                                break;
                            default:
                                l.f("it", kVar);
                                h.c(a0Var, oVar2, 0);
                                break;
                        }
                        return o.f12336a;
                    }
                }, true), 126);
                qm.a.o(yVar, "viewFile/{fileName}", null, new w0.a(1120751659, new bj.g() { // from class: ok.a
                    @Override // bj.g
                    public final Object e(Object obj2, Object obj3, Object obj4, Object obj5) {
                        int i13 = i11;
                        k kVar = (k) obj3;
                        o0.o oVar2 = (o0.o) obj4;
                        ((Integer) obj5).intValue();
                        l.f("$this$composable", (i) obj2);
                        switch (i13) {
                            case 0:
                                l.f("backStackEntry", kVar);
                                Bundle a10 = kVar.a();
                                String string = a10 != null ? a10.getString("fileName") : null;
                                if (string == null) {
                                    oVar2.U(-762943079);
                                } else {
                                    oVar2.U(-762943078);
                                    h.e(a0Var, string, oVar2, 0);
                                }
                                oVar2.r(false);
                                break;
                            default:
                                l.f("it", kVar);
                                h.c(a0Var, oVar2, 0);
                                break;
                        }
                        return o.f12336a;
                    }
                }, true), 126);
                break;
            case 1:
                Script script = (Script) obj;
                int i13 = ScriptMain.f9706i;
                l.f("script", script);
                String[] strArr = {String.valueOf(script.getId())};
                StringBuilder sb2 = new StringBuilder("script_info");
                sb2.append("/" + strArr[0]);
                a0.h(a0Var, sb2.toString());
                break;
            case 2:
                int intValue = ((Integer) obj).intValue();
                int i14 = ScriptMain.f9706i;
                String[] strArr2 = {String.valueOf(intValue)};
                StringBuilder sb3 = new StringBuilder("creator_profile_screen");
                sb3.append("/" + strArr2[0]);
                a0.h(a0Var, sb3.toString());
                break;
            case 3:
                int intValue2 = ((Integer) obj).intValue();
                int i15 = ScriptMain.f9706i;
                String[] strArr3 = {String.valueOf(intValue2)};
                StringBuilder sb4 = new StringBuilder("creator_profile_screen");
                sb4.append("/" + strArr3[0]);
                a0.h(a0Var, sb4.toString());
                break;
            default:
                Script script2 = (Script) obj;
                int i16 = ScriptMain.f9706i;
                l.f("script", script2);
                String[] strArr4 = {String.valueOf(script2.getId())};
                StringBuilder sb5 = new StringBuilder("script_info");
                sb5.append("/" + strArr4[0]);
                a0.h(a0Var, sb5.toString());
                break;
        }
        return oVar;
    }
}
