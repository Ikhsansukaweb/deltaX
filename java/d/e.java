package d;

import f0.s0;
import h0.i0;
import kotlin.jvm.internal.m;
import o0.o;
import o0.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends m implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4652i = 1;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f4653s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ int f4654t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Object f4655u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(i0 i0Var, boolean z10, int i10) {
        super(2);
        this.f4655u = i0Var;
        this.f4653s = z10;
        this.f4654t = i10;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        int i10 = this.f4652i;
        o oVar = (o) obj;
        ((Number) obj2).intValue();
        switch (i10) {
            case 0:
                f8.a.c(this.f4653s, (bj.a) this.f4655u, oVar, 1, this.f4654t);
                break;
            default:
                s0.i((i0) this.f4655u, this.f4653s, oVar, p.S(this.f4654t | 1));
                break;
        }
        return ni.o.f12336a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(boolean z10, bj.a aVar, int i10, int i11) {
        super(2);
        this.f4653s = z10;
        this.f4655u = aVar;
        this.f4654t = i11;
    }
}
