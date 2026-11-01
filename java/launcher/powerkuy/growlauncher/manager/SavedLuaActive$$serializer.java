package launcher.powerkuy.growlauncher.manager;

import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.c1;
import zj.d0;
import zj.o0;
import zj.q0;
import zj.w;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class SavedLuaActive$$serializer implements w {
    public static final int $stable;
    public static final SavedLuaActive$$serializer INSTANCE;
    private static final g descriptor;

    static {
        SavedLuaActive$$serializer savedLuaActive$$serializer = new SavedLuaActive$$serializer();
        INSTANCE = savedLuaActive$$serializer;
        q0 q0Var = new q0("launcher.powerkuy.growlauncher.manager.SavedLuaActive", savedLuaActive$$serializer, 2);
        q0Var.j("name", false);
        q0Var.j("hash", false);
        descriptor = q0Var;
        $stable = 8;
    }

    private SavedLuaActive$$serializer() {
    }

    @Override // zj.w
    public final c[] childSerializers() {
        return new c[]{c1.f21669a, d0.f21673a};
    }

    @Override // vj.h, vj.b
    public final g getDescriptor() {
        return descriptor;
    }

    @Override // zj.w
    public c[] typeParametersSerializers() {
        return o0.f21725b;
    }

    @Override // vj.b
    public final SavedLuaActive deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g gVar = descriptor;
        a b4 = cVar.b(gVar);
        boolean z10 = true;
        int i10 = 0;
        int i11 = 0;
        String str = null;
        while (z10) {
            int q10 = b4.q(gVar);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                str = b4.C(gVar, 0);
                i10 |= 1;
            } else {
                if (q10 != 1) {
                    throw new bk.g(q10);
                }
                i11 = b4.r(gVar, 1);
                i10 |= 2;
            }
        }
        b4.c(gVar);
        return new SavedLuaActive(i10, str, i11, null);
    }

    @Override // vj.h
    public final void serialize(d dVar, SavedLuaActive savedLuaActive) {
        l.f("encoder", dVar);
        l.f("value", savedLuaActive);
        g gVar = descriptor;
        b b4 = dVar.b(gVar);
        SavedLuaActive.write$Self$app_release(savedLuaActive, b4, gVar);
        b4.c(gVar);
    }
}
