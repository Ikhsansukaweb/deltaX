package launcher.powerkuy.growlauncher.manager;

import f4.b;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "launcher.powerkuy.growlauncher.manager.MacManager$setList$2", f = "MacManager.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class MacManager$setList$2 extends i implements bj.e {
    final /* synthetic */ String $str;
    /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MacManager$setList$2(String str, c<? super MacManager$setList$2> cVar) {
        super(2, cVar);
        this.$str = str;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        MacManager$setList$2 macManager$setList$2 = new MacManager$setList$2(this.$str, cVar);
        macManager$setList$2.L$0 = obj;
        return macManager$setList$2;
    }

    @Override // bj.e
    public final Object invoke(b bVar, c<? super o> cVar) {
        return ((MacManager$setList$2) create(bVar, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        b bVar = (b) this.L$0;
        a aVar = a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        bVar.b(MacManager.Companion.getList_json(), this.$str);
        return o.f12336a;
    }
}
