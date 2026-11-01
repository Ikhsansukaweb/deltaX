package w1;

import android.graphics.Matrix;
import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y0 extends kotlin.jvm.internal.m implements bj.e {

    /* renamed from: s, reason: collision with root package name */
    public static final y0 f20328s;

    /* renamed from: t, reason: collision with root package name */
    public static final y0 f20329t;

    /* renamed from: u, reason: collision with root package name */
    public static final y0 f20330u;

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f20331i;

    static {
        int i10 = 2;
        f20328s = new y0(i10, 0);
        f20329t = new y0(i10, 1);
        f20330u = new y0(i10, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y0(int i10, int i11) {
        super(i10);
        this.f20331i = i11;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f20331i) {
            case 0:
                o0.o oVar = (o0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.D()) {
                    oVar.P();
                }
                break;
            case 1:
                ((d1) obj).K((Matrix) obj2);
                break;
            default:
                ((Matrix) obj2).set(((View) obj).getMatrix());
                break;
        }
        return ni.o.f12336a;
    }
}
