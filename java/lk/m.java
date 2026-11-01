package lk;

import androidx.lifecycle.x0;
import dk.d2;
import java.util.List;
import jk.a0;
import launcher.powerkuy.growlauncher.manager.ThemeVariable;
import o0.o;
import o0.s0;
import sk.e0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements bj.g {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f9898i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ List f9899s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f9900t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ x0 f9901u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(List list, x0 x0Var, s0 s0Var, int i10) {
        super(4);
        this.f9898i = i10;
        this.f9899s = list;
        this.f9901u = x0Var;
        this.f9900t = s0Var;
    }

    @Override // bj.g
    public final Object e(Object obj, Object obj2, Object obj3, Object obj4) {
        int i10;
        int i11;
        switch (this.f9898i) {
            case 0:
                z.a aVar = (z.a) obj;
                int intValue = ((Number) obj2).intValue();
                o oVar = (o) obj3;
                int intValue2 = ((Number) obj4).intValue();
                if ((intValue2 & 14) == 0) {
                    i10 = (oVar.f(aVar) ? 4 : 2) | intValue2;
                } else {
                    i10 = intValue2;
                }
                if ((intValue2 & 112) == 0) {
                    i10 |= oVar.d(intValue) ? 32 : 16;
                }
                if ((i10 & 731) == 146 && oVar.D()) {
                    oVar.P();
                } else {
                    d2 d2Var = (d2) this.f9899s.get(intValue);
                    oVar.U(-139409456);
                    f.g(d2Var, (jk.o) this.f9901u, ((jk.i) this.f9900t.getValue()).f8643b, oVar, 0);
                    oVar.r(false);
                }
                break;
            default:
                Object obj5 = (z.a) obj;
                int intValue3 = ((Number) obj2).intValue();
                o oVar2 = (o) obj3;
                int intValue4 = ((Number) obj4).intValue();
                a0 a0Var = (a0) this.f9901u;
                if ((intValue4 & 14) == 0) {
                    i11 = (oVar2.f(obj5) ? 4 : 2) | intValue4;
                } else {
                    i11 = intValue4;
                }
                if ((intValue4 & 112) == 0) {
                    i11 |= oVar2.d(intValue3) ? 32 : 16;
                }
                if ((i11 & 731) == 146 && oVar2.D()) {
                    oVar2.P();
                } else {
                    ThemeVariable themeVariable = (ThemeVariable) this.f9899s.get(intValue3);
                    oVar2.U(-1505230747);
                    String name = themeVariable.getName();
                    String hex = themeVariable.getHex();
                    oVar2.U(-1633490746);
                    boolean h10 = oVar2.h(a0Var);
                    Object L = oVar2.L();
                    if (h10 || L == o0.k.f12519a) {
                        L = new e0(a0Var, this.f9900t);
                        oVar2.g0(L);
                    }
                    oVar2.r(false);
                    sk.a.f(name, hex, (bj.f) L, a0Var, oVar2, 0);
                    oVar2.r(false);
                }
                break;
        }
        return ni.o.f12336a;
    }
}
