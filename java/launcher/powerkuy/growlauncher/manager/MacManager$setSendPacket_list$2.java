package launcher.powerkuy.growlauncher.manager;

import f4.b;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "launcher.powerkuy.growlauncher.manager.MacManager$setSendPacket_list$2", f = "MacManager.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class MacManager$setSendPacket_list$2 extends i implements bj.e {
    final /* synthetic */ String $str;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MacManager$setSendPacket_list$2(String str, c<? super MacManager$setSendPacket_list$2> cVar) {
        super(2, cVar);
        this.$str = str;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        MacManager$setSendPacket_list$2 macManager$setSendPacket_list$2 = new MacManager$setSendPacket_list$2(this.$str, cVar);
        macManager$setSendPacket_list$2.L$0 = obj;
        return macManager$setSendPacket_list$2;
    }

    @Override // bj.e
    public final Object invoke(b bVar, c<? super o> cVar) {
        return ((MacManager$setSendPacket_list$2) create(bVar, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        b bVar = (b) this.L$0;
        a aVar = a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        bVar.b(MacManager.Companion.getDebug_sendpacket(), this.$str);
        return o.f12336a;
    }
}
