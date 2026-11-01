package t8;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s implements r8.m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BasePendingResult f17922a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ t9.j f17923b;

    public s(BasePendingResult basePendingResult, t9.j jVar, qg.b bVar) {
        this.f17922a = basePendingResult;
        this.f17923b = jVar;
    }

    @Override // r8.m
    public final void a(Status status) {
        if (status.f3481s > 0) {
            this.f17923b.a(a0.m(status));
            return;
        }
        BasePendingResult basePendingResult = this.f17922a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        a0.j("Result has already been consumed.", !basePendingResult.j);
        try {
            if (!basePendingResult.f3489d.await(0L, timeUnit)) {
                basePendingResult.D(Status.f3479z);
            }
        } catch (InterruptedException unused) {
            basePendingResult.D(Status.f3477x);
        }
        a0.j("Result is not ready.", basePendingResult.E());
        basePendingResult.G();
        this.f17923b.b(null);
    }
}
