package sk;

import o0.s0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class b0 implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f16989i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ s0 f16990s;

    public /* synthetic */ b0(s0 s0Var, int i10) {
        this.f16989i = i10;
        this.f16990s = s0Var;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f16989i) {
            case 0:
                this.f16990s.setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                break;
            case 1:
                this.f16990s.setValue(null);
                break;
            case 2:
                s0 s0Var = this.f16990s;
                return Boolean.valueOf(kj.o.Q((String) s0Var.getValue(), "https://github.com/", false) || kj.o.Q((String) s0Var.getValue(), "https://raw.githubusercontent.com/", false));
            case 3:
                this.f16990s.setValue(2);
                break;
            case 4:
                this.f16990s.setValue(Boolean.FALSE);
                break;
            case 5:
                this.f16990s.setValue(Boolean.TRUE);
                break;
            case 6:
                this.f16990s.setValue(Boolean.FALSE);
                break;
            case 7:
                this.f16990s.setValue(Boolean.FALSE);
                break;
            case 8:
                this.f16990s.setValue(Boolean.FALSE);
                break;
            case 9:
                this.f16990s.setValue(Boolean.FALSE);
                break;
            case 10:
                this.f16990s.setValue(Boolean.FALSE);
                break;
            case 11:
                this.f16990s.setValue(2);
                break;
            case 12:
                this.f16990s.setValue(1);
                break;
            case 13:
                this.f16990s.setValue(1);
                break;
            case 14:
                this.f16990s.setValue("Public");
                break;
            case 15:
                this.f16990s.setValue("Public");
                break;
            case 16:
                this.f16990s.setValue("Private");
                break;
            case 17:
                this.f16990s.setValue("Private");
                break;
            case 18:
                this.f16990s.setValue(Boolean.valueOf(!((Boolean) r0.getValue()).booleanValue()));
                break;
            default:
                this.f16990s.setValue(Boolean.FALSE);
                break;
        }
        return ni.o.f12336a;
    }
}
