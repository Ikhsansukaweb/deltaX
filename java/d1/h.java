package d1;

import kotlin.jvm.internal.m;
import ni.o;
import q2.l;
import t1.p0;
import t1.q0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4672i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ q0 f4673s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(q0 q0Var, int i10) {
        super(1);
        this.f4672i = i10;
        this.f4673s = q0Var;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f4672i) {
            case 0:
                p0.g((p0) obj, this.f4673s, 0, 0);
                break;
            case 1:
                p0.g((p0) obj, this.f4673s, 0, 0);
                break;
            case 2:
                p0.d((p0) obj, this.f4673s, 0, 0);
                break;
            case 3:
                p0.d((p0) obj, this.f4673s, 0, 0);
                break;
            case 4:
                p0.d((p0) obj, this.f4673s, 0, 0);
                break;
            case 5:
                p0.d((p0) obj, this.f4673s, 0, 0);
                break;
            case 6:
                p0.h((p0) obj, this.f4673s, 0, 0);
                break;
            case 7:
                p0.g((p0) obj, this.f4673s, 0, 0);
                break;
            case 8:
                p0.g((p0) obj, this.f4673s, 0, 0);
                break;
            case 9:
                p0.g((p0) obj, this.f4673s, 0, 0);
                break;
            case 10:
                p0 p0Var = (p0) obj;
                long j = q2.i.f15431b;
                l a10 = p0Var.a();
                l lVar = l.f15439i;
                q0 q0Var = this.f4673s;
                if (a10 == lVar || p0Var.b() == 0) {
                    long j10 = q0Var.f17442v;
                    q0Var.f0(pl.a.F(((int) (j >> 32)) + ((int) (j10 >> 32)), ((int) (j & 4294967295L)) + ((int) (j10 & 4294967295L))), 0.0f, null);
                } else {
                    long F = pl.a.F((p0Var.b() - q0Var.f17438i) - ((int) (j >> 32)), (int) (j & 4294967295L));
                    long j11 = q0Var.f17442v;
                    q0Var.f0(pl.a.F(((int) (F >> 32)) + ((int) (j11 >> 32)), ((int) (F & 4294967295L)) + ((int) (j11 & 4294967295L))), 0.0f, null);
                }
                break;
            case 11:
                p0.g((p0) obj, this.f4673s, 0, 0);
                break;
            default:
                p0.g((p0) obj, this.f4673s, 0, 0);
                break;
        }
        return o.f12336a;
    }
}
