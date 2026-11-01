package rk;

import android.view.WindowManager;
import launcher.powerkuy.growlauncher.luamanager.LuaManager;
import w1.a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16262i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ LuaManager f16263s;

    public /* synthetic */ c(LuaManager luaManager, int i10) {
        this.f16262i = 3;
        this.f16263s = luaManager;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f16262i;
        ni.o oVar = ni.o.f12336a;
        LuaManager luaManager = this.f16263s;
        switch (i10) {
            case 0:
                o0.o oVar2 = (o0.o) obj;
                int intValue = ((Integer) obj2).intValue();
                LuaManager luaManager2 = LuaManager.f9693x;
                if ((intValue & 3) == 2 && oVar2.D()) {
                    oVar2.P();
                } else {
                    b.e(luaManager, oVar2, 0);
                }
                return oVar;
            case 1:
                int intValue2 = ((Integer) obj).intValue();
                int intValue3 = ((Integer) obj2).intValue();
                WindowManager.LayoutParams layoutParams = luaManager.w;
                if (layoutParams == null) {
                    kotlin.jvm.internal.l.l("params");
                    throw null;
                }
                layoutParams.width = intValue2;
                layoutParams.height = intValue3;
                WindowManager windowManager = luaManager.f9697u;
                if (windowManager == null) {
                    kotlin.jvm.internal.l.l("windowManager");
                    throw null;
                }
                a1 a1Var = luaManager.f9698v;
                if (a1Var != null) {
                    windowManager.updateViewLayout(a1Var, layoutParams);
                    return oVar;
                }
                kotlin.jvm.internal.l.l("composeView");
                throw null;
            case 2:
                int intValue4 = ((Integer) obj).intValue();
                int intValue5 = ((Integer) obj2).intValue();
                WindowManager.LayoutParams layoutParams2 = luaManager.w;
                if (layoutParams2 == null) {
                    kotlin.jvm.internal.l.l("params");
                    throw null;
                }
                layoutParams2.x = intValue4;
                layoutParams2.y = intValue5;
                WindowManager windowManager2 = luaManager.f9697u;
                if (windowManager2 == null) {
                    kotlin.jvm.internal.l.l("windowManager");
                    throw null;
                }
                a1 a1Var2 = luaManager.f9698v;
                if (a1Var2 != null) {
                    windowManager2.updateViewLayout(a1Var2, layoutParams2);
                    return oVar;
                }
                kotlin.jvm.internal.l.l("composeView");
                throw null;
            default:
                ((Integer) obj2).getClass();
                b.e(luaManager, (o0.o) obj, o0.p.S(1));
                return oVar;
        }
    }

    public /* synthetic */ c(LuaManager luaManager, int i10, byte b4) {
        this.f16262i = i10;
        this.f16263s = luaManager;
    }
}
