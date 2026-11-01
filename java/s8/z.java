package s8;

import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z implements r8.k {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ l f16838d;

    public z(l lVar) {
        this.f16838d = lVar;
    }

    @Override // r8.k
    public final void onConnectionFailed(q8.b bVar) {
        this.f16838d.F(new Status(8, null));
    }
}
