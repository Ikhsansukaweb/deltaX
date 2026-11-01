package dk;

import android.content.Context;
import android.widget.Toast;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import launcher.powerkuy.App;
import launcher.powerkuy.growlauncher.api.model.Creator;
import launcher.powerkuy.growlauncher.api.model.Script;
import launcher.powerkuy.growlauncher.api.model.User;
import launcher.powerkuy.growlauncher.module.ThemePicker;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5259i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f5260s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f5261t;

    public /* synthetic */ n(int i10, Object obj, Object obj2) {
        this.f5259i = i10;
        this.f5261t = obj;
        this.f5260s = obj2;
    }

    @Override // bj.a
    public final Object invoke() {
        Creator creator;
        int i10 = this.f5259i;
        ni.o oVar = ni.o.f12336a;
        Object obj = this.f5260s;
        Object obj2 = this.f5261t;
        switch (i10) {
            case 0:
                y0.q qVar = (y0.q) obj2;
                qVar.remove(qm.a.w(qVar));
                ((o0.s0) obj).setValue(oi.l.p0(qVar));
                break;
            case 1:
                ((o0.s0) obj).setValue(Boolean.FALSE);
                ((d.j) obj2).a("*/*");
                break;
            case 2:
                jk.g gVar = (jk.g) obj2;
                Context context = (Context) obj;
                pj.h1 h1Var = gVar.f8638f;
                String f10 = ((fk.a) gVar.f8634b.getValue()).f();
                if (!kj.h.d0(f10) && !((List) h1Var.getValue()).contains(f10)) {
                    ArrayList t02 = oi.l.t0((Collection) h1Var.getValue(), f10);
                    h1Var.k(null, t02);
                    App app = App.f9672i;
                    kotlin.jvm.internal.l.e("ctx", app);
                    rg.a.v(app, t02);
                }
                Toast.makeText(context, "Current MAC saved", 0).show();
                break;
            case 3:
                ((bj.c) obj2).invoke((String) obj);
                break;
            case 4:
                int i11 = ThemePicker.f9705i;
                ((jk.a0) obj2).i();
                ((ThemePicker) obj).finish();
                break;
            case 5:
                bj.c cVar = (bj.c) obj;
                User user = (User) ((jk.w) obj2).f8730z.f14723i.getValue();
                if (user != null) {
                    cVar.invoke(Integer.valueOf(user.getId()));
                    break;
                }
                break;
            default:
                bj.c cVar2 = (bj.c) obj;
                Script script = (Script) ((o0.d2) obj2).getValue();
                if (script != null && (creator = script.getCreator()) != null) {
                    cVar2.invoke(Integer.valueOf(creator.getId()));
                    break;
                }
                break;
        }
        return oVar;
    }
}
