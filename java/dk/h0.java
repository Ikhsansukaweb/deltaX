package dk;

import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import launcher.powerkuy.growlauncher.module.EditTextActivity;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class h0 implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5160i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f5161s;

    public /* synthetic */ h0(o0.s0 s0Var, int i10) {
        this.f5160i = i10;
        this.f5161s = s0Var;
    }

    @Override // bj.a
    public final Object invoke() {
        int i10 = this.f5160i;
        ni.o oVar = ni.o.f12336a;
        o0.s0 s0Var = this.f5161s;
        switch (i10) {
            case 0:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 1:
                s0Var.setValue(Boolean.FALSE);
                pj.h1 h1Var = uk.d.f19126b.f19133d;
                Boolean bool = Boolean.TRUE;
                h1Var.getClass();
                h1Var.k(null, bool);
                break;
            case 2:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 3:
                s0Var.setValue(Boolean.TRUE);
                break;
            case 4:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 5:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 6:
                s0Var.setValue(Boolean.TRUE);
                break;
            case 7:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 8:
                s0Var.setValue(Boolean.TRUE);
                break;
            case 9:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 10:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 11:
                s0Var.setValue(Boolean.valueOf(!((Boolean) s0Var.getValue()).booleanValue()));
                break;
            case 12:
                s0Var.setValue(Boolean.valueOf(!((Boolean) s0Var.getValue()).booleanValue()));
                break;
            case 13:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 14:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 15:
                s0Var.setValue(Boolean.valueOf(!((Boolean) s0Var.getValue()).booleanValue()));
                break;
            case 16:
                s0Var.setValue(Boolean.TRUE);
                break;
            case 17:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 18:
                s0Var.setValue(null);
                break;
            case 19:
                s0Var.setValue(Boolean.TRUE);
                break;
            case 20:
                s0Var.setValue(null);
                break;
            case 21:
                s0Var.setValue(Boolean.FALSE);
                break;
            case SectionIds.US_TN /* 22 */:
                s0Var.setValue(Boolean.valueOf(!((Boolean) s0Var.getValue()).booleanValue()));
                break;
            case 23:
                s0Var.setValue(Boolean.valueOf(!((Boolean) s0Var.getValue()).booleanValue()));
                break;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 25:
                s0Var.setValue(Boolean.FALSE);
                break;
            case 26:
                int i11 = EditTextActivity.f9699i;
                s0Var.setValue(Boolean.FALSE);
                break;
            case 27:
                bj.a aVar = (bj.a) s0Var.getValue();
                if (aVar != null) {
                    aVar.invoke();
                    break;
                }
                break;
            case 28:
                bj.a aVar2 = (bj.a) s0Var.getValue();
                if (aVar2 != null) {
                    aVar2.invoke();
                    break;
                }
                break;
            default:
                s0Var.setValue(Boolean.FALSE);
                break;
        }
        return oVar;
    }
}
