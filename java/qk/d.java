package qk;

import java.io.File;
import k2.u;
import kj.h;
import ni.o;
import o0.s0;
import yi.j;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15695i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f15696s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f15697t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f15698u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ Object f15699v;

    public /* synthetic */ d(bj.a aVar, bj.a aVar2, s0 s0Var, s0 s0Var2) {
        this.f15698u = aVar;
        this.f15699v = aVar2;
        this.f15696s = s0Var;
        this.f15697t = s0Var2;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f15695i) {
            case 0:
                b.b((bj.e) this.f15698u, this.f15696s, this.f15697t, (s0) this.f15699v);
                break;
            case 1:
                bj.a aVar = (bj.a) this.f15698u;
                bj.a aVar2 = (bj.a) this.f15699v;
                s0 s0Var = this.f15696s;
                if (!h.d0((String) s0Var.getValue())) {
                    try {
                        File file = new File((File) aVar.invoke(), ((String) s0Var.getValue()) + ".lua");
                        if (!file.exists()) {
                            file.createNewFile();
                            j.W(file, "-- New Lua Script\n");
                            aVar2.invoke();
                        }
                    } catch (Exception unused) {
                    }
                }
                this.f15697t.setValue(Boolean.FALSE);
                break;
            default:
                s0 s0Var2 = (s0) this.f15699v;
                s0 s0Var3 = (s0) this.f15698u;
                File file2 = (File) this.f15696s.getValue();
                if (file2 != null && !((Boolean) this.f15697t.getValue()).booleanValue()) {
                    try {
                        j.W(file2, ((u) s0Var2.getValue()).f8971a.f4698i);
                        s0Var3.setValue(((u) s0Var2.getValue()).f8971a.f4698i);
                    } catch (Exception unused2) {
                    }
                }
                return o.f12336a;
        }
        return o.f12336a;
    }

    public /* synthetic */ d(bj.e eVar, s0 s0Var, s0 s0Var2, s0 s0Var3) {
        this.f15698u = eVar;
        this.f15696s = s0Var;
        this.f15697t = s0Var2;
        this.f15699v = s0Var3;
    }

    public /* synthetic */ d(s0 s0Var, s0 s0Var2, s0 s0Var3, s0 s0Var4) {
        this.f15696s = s0Var;
        this.f15697t = s0Var2;
        this.f15699v = s0Var3;
        this.f15698u = s0Var4;
    }
}
