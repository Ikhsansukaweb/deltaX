package vk;

import java.io.File;
import launcher.powerkuy.growlauncher.api.model.Script;
import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20038i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Object f20039s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f20040t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ s0 f20041u;

    public /* synthetic */ s(Object obj, s0 s0Var, s0 s0Var2, int i10) {
        this.f20038i = i10;
        this.f20039s = obj;
        this.f20040t = s0Var;
        this.f20041u = s0Var2;
    }

    @Override // bj.a
    public final Object invoke() {
        int i10 = this.f20038i;
        ni.o oVar = ni.o.f12336a;
        s0 s0Var = this.f20041u;
        Object obj = this.f20039s;
        s0 s0Var2 = this.f20040t;
        switch (i10) {
            case 0:
                Long valueOf = Long.valueOf(((Script) obj).getId());
                int i11 = y.f20066b;
                s0Var2.setValue(valueOf);
                s0Var.setValue(Boolean.TRUE);
                break;
            case 1:
                Long valueOf2 = Long.valueOf(((Script) obj).getId());
                int i12 = y.f20066b;
                s0Var2.setValue(valueOf2);
                s0Var.setValue(Boolean.TRUE);
                break;
            default:
                s0Var2.setValue((File) obj);
                s0Var.setValue(Boolean.TRUE);
                break;
        }
        return oVar;
    }
}
