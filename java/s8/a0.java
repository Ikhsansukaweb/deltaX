package s8;

import android.text.TextUtils;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f16667a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f16668b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ r8.l f16669c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d0 f16670d;

    public a0(d0 d0Var, l lVar, boolean z10, r8.l lVar2) {
        this.f16670d = d0Var;
        this.f16667a = lVar;
        this.f16668b = z10;
        this.f16669c = lVar2;
    }

    public final void a(r8.o oVar) {
        q0 q0Var;
        Status status = (Status) oVar;
        d0 d0Var = this.f16670d;
        o8.b a10 = o8.b.a(d0Var.w);
        String d4 = a10.d("defaultGoogleSignInAccount");
        a10.e("defaultGoogleSignInAccount");
        if (!TextUtils.isEmpty(d4)) {
            a10.e(o8.b.g("googleSignInAccount", d4));
            a10.e(o8.b.g("googleSignInOptions", d4));
        }
        if (status.f3481s <= 0 && (q0Var = d0Var.f16688u) != null && q0Var.b()) {
            d0Var.a();
            d0Var.j();
        }
        this.f16667a.F(status);
        if (this.f16668b) {
            this.f16669c.a();
        }
    }
}
