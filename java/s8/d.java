package s8;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d extends BasePendingResult {

    /* renamed from: o, reason: collision with root package name */
    public final r8.d f16684o;

    /* renamed from: p, reason: collision with root package name */
    public final r8.e f16685p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(r8.e eVar, r8.l lVar) {
        super(lVar);
        t8.a0.i("GoogleApiClient must not be null", lVar);
        t8.a0.i("Api must not be null", eVar);
        this.f16684o = eVar.f15795b;
        this.f16685p = eVar;
    }

    public abstract void J(r8.c cVar);

    public final void K(Status status) {
        t8.a0.a("Failed result must not be success", !(status.f3481s <= 0));
        F(C(status));
    }
}
