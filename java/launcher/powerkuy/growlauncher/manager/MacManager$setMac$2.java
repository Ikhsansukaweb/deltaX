package launcher.powerkuy.growlauncher.manager;

import f4.b;
import launcher.powerkuy.growlauncher.manager.MacManager;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "launcher.powerkuy.growlauncher.manager.MacManager$setMac$2", f = "MacManager.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class MacManager$setMac$2 extends i implements bj.e {
    final /* synthetic */ String $gid;
    final /* synthetic */ String $str;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MacManager$setMac$2(String str, String str2, c<? super MacManager$setMac$2> cVar) {
        super(2, cVar);
        this.$str = str;
        this.$gid = str2;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        MacManager$setMac$2 macManager$setMac$2 = new MacManager$setMac$2(this.$str, this.$gid, cVar);
        macManager$setMac$2.L$0 = obj;
        return macManager$setMac$2;
    }

    @Override // bj.e
    public final Object invoke(b bVar, c<? super o> cVar) {
        return ((MacManager$setMac$2) create(bVar, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        b bVar = (b) this.L$0;
        a aVar = a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        MacManager.Companion companion = MacManager.Companion;
        bVar.b(companion.getUsed_key(), this.$str);
        bVar.b(companion.getGid_key(), this.$gid);
        return o.f12336a;
    }
}
