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
public final /* synthetic */ class SendPacket_Struct$$serializer implements w {
    public static final int $stable;
    public static final SendPacket_Struct$$serializer INSTANCE;
    private static final g descriptor;

    static {
        SendPacket_Struct$$serializer sendPacket_Struct$$serializer = new SendPacket_Struct$$serializer();
        INSTANCE = sendPacket_Struct$$serializer;
        q0 q0Var = new q0("launcher.powerkuy.growlauncher.manager.SendPacket_Struct", sendPacket_Struct$$serializer, 3);
        q0Var.j("packet", false);
        q0Var.j("type", false);
        q0Var.j("timer", false);
        descriptor = q0Var;
        $stable = 8;
    }

    private SendPacket_Struct$$serializer() {
    }

    @Override // zj.w
    public final c[] childSerializers() {
        d0 d0Var = d0.f21673a;
        return new c[]{c1.f21669a, d0Var, d0Var};
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
    public final SendPacket_Struct deserialize(yj.c cVar) {
        l.f("decoder", cVar);
        g gVar = descriptor;
        a b4 = cVar.b(gVar);
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        String str = null;
        boolean z10 = true;
        while (z10) {
            int q10 = b4.q(gVar);
            if (q10 == -1) {
                z10 = false;
            } else if (q10 == 0) {
                str = b4.C(gVar, 0);
                i10 |= 1;
            } else if (q10 == 1) {
                i11 = b4.r(gVar, 1);
                i10 |= 2;
            } else {
                if (q10 != 2) {
                    throw new bk.g(q10);
                }
                i12 = b4.r(gVar, 2);
                i10 |= 4;
            }
        }
        b4.c(gVar);
        return new SendPacket_Struct(i10, str, i11, i12, null);
    }

    @Override // vj.h
    public final void serialize(d dVar, SendPacket_Struct sendPacket_Struct) {
        l.f("encoder", dVar);
        l.f("value", sendPacket_Struct);
        g gVar = descriptor;
        b b4 = dVar.b(gVar);
        SendPacket_Struct.write$Self$app_release(sendPacket_Struct, b4, gVar);
        b4.c(gVar);
    }
}
