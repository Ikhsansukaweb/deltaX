package h0;

import android.os.Build;
import androidx.compose.foundation.MagnifierElement;
import o0.s0;
import u.c1;
import u.p1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7130i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q2.b f7131s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ s0 f7132t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l0(q2.b bVar, s0 s0Var, int i10) {
        super(1);
        this.f7130i = i10;
        this.f7131s = bVar;
        this.f7132t = s0Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f7130i) {
            case 0:
                long j = ((q2.g) obj).f15429a;
                float b4 = q2.g.b(j);
                q2.b bVar = this.f7131s;
                this.f7132t.setValue(new q2.k(qm.a.a(bVar.d0(b4), bVar.d0(q2.g.a(j)))));
                return ni.o.f12336a;
            default:
                b0.i0 i0Var = new b0.i0((bj.a) obj, 1);
                l0 l0Var = new l0(this.f7131s, this.f7132t, 0);
                if (!c1.a()) {
                    throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
                }
                p1 p1Var = Build.VERSION.SDK_INT == 28 ? p1.f18208b : p1.f18209c;
                long j10 = q2.g.f15427c;
                if (c1.a()) {
                    return new MagnifierElement(i0Var, l0Var, j10, p1Var);
                }
                a1.k kVar = a1.k.f186a;
                return w1.f0.s(kVar, kVar);
        }
    }
}
