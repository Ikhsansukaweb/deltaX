package f0;

import android.content.res.Configuration;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6114i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f6115s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(o0.s0 s0Var, int i10) {
        super(1);
        this.f6114i = i10;
        this.f6115s = s0Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f6114i) {
            case 0:
                this.f6115s.setValue((List) obj);
                return ni.o.f12336a;
            case 1:
                this.f6115s.setValue((d2.v) obj);
                return ni.o.f12336a;
            case 2:
                ((bj.c) this.f6115s.getValue()).invoke(new f1.c(((f1.c) obj).f6311a));
                return ni.o.f12336a;
            case 3:
                this.f6115s.setValue(Integer.valueOf((int) (((q2.k) obj).f15438a >> 32)));
                return ni.o.f12336a;
            case 4:
                return (Float) ((bj.c) this.f6115s.getValue()).invoke(Float.valueOf(((Number) obj).floatValue()));
            default:
                this.f6115s.setValue(new Configuration((Configuration) obj));
                return ni.o.f12336a;
        }
    }
}
