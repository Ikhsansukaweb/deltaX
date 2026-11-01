package dk;

import launcher.powerkuy.growlauncher.ScriptHubWebActivity;
import m0.n4;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class i2 implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5186i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ ScriptHubWebActivity f5187s;

    public /* synthetic */ i2(ScriptHubWebActivity scriptHubWebActivity, int i10) {
        this.f5186i = i10;
        this.f5187s = scriptHubWebActivity;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5186i;
        ni.o oVar = ni.o.f12336a;
        ScriptHubWebActivity scriptHubWebActivity = this.f5187s;
        int i11 = 3;
        int i12 = 2;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                int intValue = ((Integer) obj2).intValue();
                int i13 = ScriptHubWebActivity.w;
                if ((3 & intValue) != 2 || !oVar2.D()) {
                    xk.b.a(w0.f.b(oVar2, -1494201021, new i2(scriptHubWebActivity, 1)), oVar2, 6);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
                break;
            case 1:
                o0.o oVar3 = (o0.o) obj;
                int intValue2 = ((Integer) obj2).intValue();
                int i14 = ScriptHubWebActivity.w;
                if ((3 & intValue2) != 2 || !oVar3.D()) {
                    n4.a(androidx.compose.foundation.layout.c.f1059c, w0.f.b(oVar3, -1178272769, new i2(scriptHubWebActivity, i12)), null, null, null, 0, 0L, 0L, null, w0.f.b(oVar3, -2046066476, new y(i12, scriptHubWebActivity)), oVar3, 805306422, 508);
                    break;
                } else {
                    oVar3.P();
                    break;
                }
            case 2:
                o0.o oVar4 = (o0.o) obj;
                int intValue3 = ((Integer) obj2).intValue();
                int i15 = ScriptHubWebActivity.w;
                if ((intValue3 & 3) != 2 || !oVar4.D()) {
                    m0.y.b(s.H, null, w0.f.b(oVar4, 2018639429, new i2(scriptHubWebActivity, i11)), null, null, null, oVar4, 390, 122);
                    break;
                } else {
                    oVar4.P();
                    break;
                }
            default:
                o0.o oVar5 = (o0.o) obj;
                int intValue4 = ((Integer) obj2).intValue();
                int i16 = ScriptHubWebActivity.w;
                if ((intValue4 & 3) != 2 || !oVar5.D()) {
                    oVar5.U(5004770);
                    boolean h10 = oVar5.h(scriptHubWebActivity);
                    Object L = oVar5.L();
                    if (h10 || L == o0.k.f12519a) {
                        L = new androidx.activity.b(22, scriptHubWebActivity);
                        oVar5.g0(L);
                    }
                    oVar5.r(false);
                    m0.n1.j((bj.a) L, null, false, null, null, s.I, oVar5, 196608, 30);
                    break;
                } else {
                    oVar5.P();
                    break;
                }
                break;
        }
        return oVar;
    }
}
