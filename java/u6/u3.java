package u6;

import android.content.Intent;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u3 extends kotlin.jvm.internal.m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18780i;

    /* renamed from: s, reason: collision with root package name */
    public final long f18781s;

    /* renamed from: t, reason: collision with root package name */
    public final Object f18782t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u3(int i10, long j, Object obj) {
        super(0);
        this.f18780i = i10;
        this.f18782t = obj;
        this.f18781s = j;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f18780i) {
            case 0:
                return ((Intent) ((aa.h) this.f18782t).f336i).putExtra("af_consumed", this.f18781s);
            default:
                v1.l0 H0 = ((v1.i0) this.f18782t).a().H0();
                kotlin.jvm.internal.l.c(H0);
                H0.o(this.f18781s);
                return ni.o.f12336a;
        }
    }
}
