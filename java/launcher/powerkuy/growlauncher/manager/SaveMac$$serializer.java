package launcher.powerkuy.growlauncher.manager;

import kotlin.jvm.internal.l;
import vj.c;
import xj.g;
import yj.a;
import yj.b;
import yj.d;
import zj.c1;
import zj.o0;
import zj.q0;
import zj.w;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class SaveMac$$serializer implements w {
    public static final int $stable;
    public static final SaveMac$$serializer INSTANCE;
    private static final g descriptor;

    static {
        SaveMac$$serializer saveMac$$serializer = new SaveMac$$serializer();
        INSTANCE = saveMac$$serializer;
        q0 q0Var = new q0("launcher.powerkuy.growlauncher.manager.SaveMac", saveMac$$serializer, 3);
        q0Var.j("name", false);
        q0Var.j("mac", false);
        q0Var.j("gid", true);
        descriptor = q0Var;
        $stable = 8;
    }

    private SaveMac$$serializer() {
    }

    @Override // zj.w
    public final c[] childSerializers() {
        c1 c1Var = c1.f21669a;
        return new c[]{c1Var, c1Var, c1Var};
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
    public final SaveMac deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g gVar = descriptor;
        a b4 = cVar.b(gVar);
        int i10 = 0;
        String str = null;
        String str2 = null;
        String str3 = null;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(gVar);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                str = b4.C(gVar, 0);
                i10 |= 1;
            } else if (q10 == 1) {
                str2 = b4.C(gVar, 1);
                i10 |= 2;
            } else {
                if (q10 != 2) {
                    throw new bk.g(q10);
                }
                str3 = b4.C(gVar, 2);
                i10 |= 4;
            }
        }
        b4.c(gVar);
        return new SaveMac(i10, str, str2, str3, (y0) null);
    }

    @Override // vj.h
    public final void serialize(d dVar, SaveMac saveMac) {
        l.f("encoder", dVar);
        l.f("value", saveMac);
        g gVar = descriptor;
        b b4 = dVar.b(gVar);
        SaveMac.write$Self$app_release(saveMac, b4, gVar);
        b4.c(gVar);
    }
}
