package f0;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f6004i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ long f6005s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(long j, int i10) {
        super(1);
        this.f6004i = i10;
        this.f6005s = j;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f6004i) {
            case 0:
                d1.c cVar = (d1.c) obj;
                float d4 = f1.f.d(cVar.f4666i.d()) / 2.0f;
                g1.f g10 = uf.d.g(cVar, d4);
                int i10 = Build.VERSION.SDK_INT;
                long j = this.f6005s;
                return cVar.a(new c(d4, g10, new g1.l(j, 5, i10 >= 29 ? g1.n.f6625a.a(j, 5) : new PorterDuffColorFilter(g1.f0.p(j), g1.c.b(5)))));
            default:
                ((b2.j) obj).f(h0.w.f7181c, new h0.v(k0.f6088i, this.f6005s, 2, true));
                return ni.o.f12336a;
        }
    }
}
