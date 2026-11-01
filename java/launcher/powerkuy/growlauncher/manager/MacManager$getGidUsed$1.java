package launcher.powerkuy.growlauncher.manager;

import bj.f;
import f4.b;
import java.io.IOException;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$1", f = "MacManager.kt", l = {62}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class MacManager$getGidUsed$1 extends i implements f {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;

    public MacManager$getGidUsed$1(c<? super MacManager$getGidUsed$1> cVar) {
        super(3, cVar);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        pj.i iVar = (pj.i) this.L$0;
        Throwable th2 = (Throwable) this.L$1;
        a aVar = a.f16954i;
        int i10 = this.label;
        if (i10 == 0) {
            f8.a.R(obj);
            if (!(th2 instanceof IOException)) {
                throw th2;
            }
            b j = dj.a.j();
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            if (iVar.emit(j, this) == aVar) {
                return aVar;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            f8.a.R(obj);
        }
        return o.f12336a;
    }

    @Override // bj.f
    public final Object invoke(pj.i iVar, Throwable th2, c<? super o> cVar) {
        MacManager$getGidUsed$1 macManager$getGidUsed$1 = new MacManager$getGidUsed$1(cVar);
        macManager$getGidUsed$1.L$0 = iVar;
        macManager$getGidUsed$1.L$1 = th2;
        return macManager$getGidUsed$1.invokeSuspend(o.f12336a);
    }
}
