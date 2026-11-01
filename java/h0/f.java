package h0;

import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.lifecycle.r0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ long f7078i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ r0 f7079s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f7080t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(long j, r0 r0Var, boolean z10) {
        super(1);
        this.f7078i = j;
        this.f7079s = r0Var;
        this.f7080t = z10;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        d1.c cVar = (d1.c) obj;
        g1.f g10 = uf.d.g(cVar, f1.f.d(cVar.f4666i.d()) / 2.0f);
        int i10 = Build.VERSION.SDK_INT;
        long j = this.f7078i;
        return cVar.a(new e(this.f7079s, this.f7080t, g10, new g1.l(j, 5, i10 >= 29 ? g1.n.f6625a.a(j, 5) : new PorterDuffColorFilter(g1.f0.p(j), g1.c.b(5)))));
    }
}
