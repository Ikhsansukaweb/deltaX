package dk;

import java.io.File;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class g0 implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5132i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.c f5133s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f5134t;

    public /* synthetic */ g0(int i10, bj.c cVar, o0.s0 s0Var) {
        this.f5132i = i10;
        this.f5133s = cVar;
        this.f5134t = s0Var;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f5132i) {
            case 0:
                this.f5133s.invoke((String) this.f5134t.getValue());
                break;
            case 1:
                this.f5133s.invoke((String) this.f5134t.getValue());
                break;
            case 2:
                File file = (File) this.f5134t.getValue();
                if (file != null) {
                    String absolutePath = file.getAbsolutePath();
                    kotlin.jvm.internal.l.e("getAbsolutePath(...)", absolutePath);
                    this.f5133s.invoke(absolutePath);
                }
                return ni.o.f12336a;
            case 3:
                this.f5134t.setValue(Boolean.TRUE);
                this.f5133s.invoke(Boolean.FALSE);
                break;
            default:
                this.f5134t.setValue(Boolean.FALSE);
                this.f5133s.invoke(Boolean.TRUE);
                break;
        }
        return ni.o.f12336a;
    }

    public /* synthetic */ g0(o0.s0 s0Var, bj.c cVar) {
        this.f5132i = 2;
        this.f5134t = s0Var;
        this.f5133s = cVar;
    }
}
