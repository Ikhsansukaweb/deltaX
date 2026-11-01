package dk;

import launcher.powerkuy.growlauncher.LuaManager;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b0 implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5055i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ LuaManager f5056s;

    public /* synthetic */ b0(LuaManager luaManager, int i10) {
        this.f5055i = i10;
        this.f5056s = luaManager;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f5055i;
        ni.o oVar = ni.o.f12336a;
        LuaManager luaManager = this.f5056s;
        o0.o oVar2 = (o0.o) obj;
        int intValue = ((Integer) obj2).intValue();
        switch (i10) {
            case 0:
                int i11 = LuaManager.f9680i;
                if ((intValue & 3) != 2 || !oVar2.D()) {
                    xk.b.a(w0.f.b(oVar2, 1208086979, new b0(luaManager, 1)), oVar2, 6);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
            default:
                int i12 = LuaManager.f9680i;
                if ((intValue & 3) != 2 || !oVar2.D()) {
                    oVar2.U(5004770);
                    boolean h10 = oVar2.h(luaManager);
                    Object L = oVar2.L();
                    if (h10 || L == o0.k.f12519a) {
                        L = new androidx.activity.b(2, luaManager);
                        oVar2.g0(L);
                    }
                    oVar2.r(false);
                    s.i((bj.a) L, null, oVar2, 0);
                    break;
                } else {
                    oVar2.P();
                    break;
                }
                break;
        }
        return oVar;
    }
}
