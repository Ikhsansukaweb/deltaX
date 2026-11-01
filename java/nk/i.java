package nk;

import launcher.powerkuy.growlauncher.luamanager.LuaManager;
import mj.x;
import ni.o;
import o0.s0;
import w1.a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ boolean f12375i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f12376s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(boolean z10, s0 s0Var, ri.c cVar) {
        super(2, cVar);
        this.f12375i = z10;
        this.f12376s = s0Var;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        return new i(this.f12375i, this.f12376s, cVar);
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        i iVar = (i) create((x) obj, (ri.c) obj2);
        o oVar = o.f12336a;
        iVar.invokeSuspend(oVar);
        return oVar;
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        LuaManager luaManager;
        a1 a1Var;
        a1 a1Var2;
        si.a aVar = si.a.f16954i;
        f8.a.R(obj);
        if (!((Boolean) this.f12376s.getValue()).booleanValue()) {
            LuaManager luaManager2 = LuaManager.f9693x;
            if (luaManager2 != null && (a1Var2 = luaManager2.f9698v) != null) {
                try {
                    a1Var2.setVisibility(0);
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
            }
        } else if (!this.f12375i && (luaManager = LuaManager.f9693x) != null && (a1Var = luaManager.f9698v) != null) {
            try {
                a1Var.setVisibility(8);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        return o.f12336a;
    }
}
