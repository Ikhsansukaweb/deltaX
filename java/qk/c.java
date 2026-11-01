package qk;

import b6.g;
import dk.o0;
import jk.f;
import kotlin.jvm.internal.l;
import launcher.powerkuy.growlauncher.login.LoginActivity;
import m0.n4;
import mj.y;
import ni.o;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15690i = 0;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ rj.e f15691s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f15692t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ f f15693u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ LoginActivity f15694v;

    public /* synthetic */ c(rj.e eVar, f fVar, LoginActivity loginActivity, s0 s0Var) {
        this.f15691s = eVar;
        this.f15693u = fVar;
        this.f15694v = loginActivity;
        this.f15692t = s0Var;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f15690i;
        o oVar = o.f12336a;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                int intValue = ((Integer) obj2).intValue();
                int i11 = LoginActivity.f9692i;
                if ((3 & intValue) != 2 || !oVar2.D()) {
                    n4.a(androidx.compose.foundation.layout.c.f1059c, null, null, null, null, 0, 0L, 0L, null, w0.f.b(oVar2, 935073429, new o0(this.f15691s, this.f15693u, this.f15694v, this.f15692t, 3)), oVar2, 805306374, 510);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
                break;
            default:
                String str = (String) obj;
                String str2 = (String) obj2;
                int i12 = LoginActivity.f9692i;
                l.f("discord_id", str);
                l.f("password", str2);
                s0 s0Var = this.f15692t;
                if (!((Boolean) s0Var.getValue()).booleanValue()) {
                    s0Var.setValue(Boolean.TRUE);
                    y.u(this.f15691s, null, 0, new g(this.f15693u, str, str2, this.f15694v, s0Var, null, 5), 3);
                    break;
                }
                break;
        }
        return oVar;
    }

    public /* synthetic */ c(rj.e eVar, s0 s0Var, f fVar, LoginActivity loginActivity) {
        this.f15691s = eVar;
        this.f15692t = s0Var;
        this.f15693u = fVar;
        this.f15694v = loginActivity;
    }
}
