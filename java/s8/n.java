package s8;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n implements r8.m {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ BasePendingResult f16776a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ w0 f16777b;

    public n(w0 w0Var, BasePendingResult basePendingResult) {
        this.f16777b = w0Var;
        this.f16776a = basePendingResult;
    }

    @Override // r8.m
    public final void a(Status status) {
        ((Map) this.f16777b.f16821i).remove(this.f16776a);
    }
}
