package mj;

import java.util.concurrent.ScheduledFuture;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements n1, bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f11358i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f11359s;

    public /* synthetic */ e(int i10, Object obj) {
        this.f11358i = i10;
        this.f11359s = obj;
    }

    public final void b(Throwable th2) {
        switch (this.f11358i) {
            case 0:
                if (th2 != null) {
                    ((ScheduledFuture) this.f11359s).cancel(false);
                    break;
                }
                break;
            case 1:
                ((j0) this.f11359s).dispose();
                break;
            default:
                ((bj.c) this.f11359s).invoke(th2);
                break;
        }
    }

    @Override // bj.c
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.f11358i) {
            case 0:
                b((Throwable) obj);
                break;
            case 1:
                b((Throwable) obj);
                break;
            default:
                b((Throwable) obj);
                break;
        }
        return ni.o.f12336a;
    }

    public final String toString() {
        switch (this.f11358i) {
            case 0:
                return "CancelFutureOnCancel[" + ((ScheduledFuture) this.f11359s) + ']';
            case 1:
                return "DisposeOnCancel[" + ((j0) this.f11359s) + ']';
            default:
                return "InvokeOnCancel[" + ((bj.c) this.f11359s).getClass().getSimpleName() + '@' + y.n(this) + ']';
        }
    }
}
