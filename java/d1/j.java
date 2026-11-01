package d1;

import g1.h0;
import g1.k0;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f4674i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ k0 f4675s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f4676t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ long f4677u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(float f10, k0 k0Var, long j, long j10) {
        super(1);
        this.f4674i = f10;
        this.f4675s = k0Var;
        this.f4676t = j;
        this.f4677u = j10;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        h0 h0Var = (h0) obj;
        h0Var.g(h0Var.D.b() * this.f4674i);
        h0Var.h(this.f4675s);
        if (h0Var.C) {
            h0Var.f6603i |= 16384;
            h0Var.C = false;
        }
        h0Var.c(this.f4676t);
        h0Var.i(this.f4677u);
        return o.f12336a;
    }
}
