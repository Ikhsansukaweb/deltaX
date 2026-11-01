package bk;

import a0.j0;
import androidx.lifecycle.q0;
import launcher.powerkuy.growlauncher.ScriptHubWebActivity;
import mj.y;
import v4.b0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class h extends kotlin.jvm.internal.j implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2757i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(int i10, Object obj, Class cls, String str, String str2, int i11, int i12) {
        super(i10, i11, cls, obj, str, str2);
        this.f2757i = i12;
    }

    @Override // bj.a
    public final Object invoke() {
        int i10 = this.f2757i;
        ni.o oVar = ni.o.f12336a;
        switch (i10) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                ScriptHubWebActivity scriptHubWebActivity = (ScriptHubWebActivity) this.receiver;
                int i11 = ScriptHubWebActivity.w;
                scriptHubWebActivity.d(false);
                scriptHubWebActivity.f9685t.setValue(Boolean.FALSE);
                y.u(q0.h(scriptHubWebActivity), null, 0, new j0(4, scriptHubWebActivity, (ri.c) null), 3);
                break;
            case 3:
                ((b0) this.receiver).f19583c.r(Boolean.TRUE);
                break;
            case 4:
                ((b0) this.receiver).f19583c.r(Boolean.FALSE);
                break;
            default:
                ((b0) this.receiver).f19583c.r(Boolean.FALSE);
                break;
        }
        return oVar;
    }
}
