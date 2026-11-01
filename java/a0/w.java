package a0;

import androidx.appcompat.widget.z3;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final o f144a;

    /* renamed from: b, reason: collision with root package name */
    public final b0.x f145b;

    /* renamed from: c, reason: collision with root package name */
    public final int f146c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ b0.x f147d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ l0 f148e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ int f149f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f150g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ long f151h;

    public w(o oVar, b0.x xVar, int i10, l0 l0Var, int i11, int i12, long j) {
        this.f147d = xVar;
        this.f148e = l0Var;
        this.f149f = i11;
        this.f150g = i12;
        this.f151h = j;
        this.f144a = oVar;
        this.f145b = xVar;
        this.f146c = i10;
    }

    public final b0 a(int i10, int i11, long j) {
        int i12;
        o oVar = this.f144a;
        Object c10 = oVar.c(i10);
        Object m10 = oVar.f117b.m(i10);
        List a10 = this.f145b.a(j, i10);
        if (q2.a.f(j)) {
            i12 = q2.a.j(j);
        } else {
            if (!q2.a.e(j)) {
                throw new IllegalArgumentException("does not have fixed height");
            }
            i12 = q2.a.i(j);
        }
        int i13 = i12;
        q2.l layoutDirection = this.f147d.f2375s.getLayoutDirection();
        z3 z3Var = this.f148e.f101p;
        return new b0(i10, c10, i13, i11, layoutDirection, this.f149f, this.f150g, a10, this.f151h, m10, z3Var);
    }
}
