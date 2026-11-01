package s8;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import androidx.appcompat.widget.z3;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u0 extends r9.c implements r8.j, r8.k {

    /* renamed from: l, reason: collision with root package name */
    public static final f9.f f16809l = q9.b.f15574a;

    /* renamed from: e, reason: collision with root package name */
    public final Context f16810e;

    /* renamed from: f, reason: collision with root package name */
    public final Handler f16811f;

    /* renamed from: g, reason: collision with root package name */
    public final f9.f f16812g = f16809l;

    /* renamed from: h, reason: collision with root package name */
    public final Set f16813h;

    /* renamed from: i, reason: collision with root package name */
    public final z3 f16814i;
    public r9.a j;

    /* renamed from: k, reason: collision with root package name */
    public m0 f16815k;

    public u0(Context context, com.google.android.gms.internal.measurement.f0 f0Var, z3 z3Var) {
        this.f16810e = context;
        this.f16811f = f0Var;
        this.f16814i = z3Var;
        this.f16813h = (Set) z3Var.f971i;
    }

    @Override // r9.d
    public final void N(r9.g gVar) {
        this.f16811f.post(new l0(1, this, gVar));
    }

    @Override // r8.j
    public final void Z(Bundle bundle) {
        this.j.D(this);
    }

    @Override // r8.j
    public final void c(int i10) {
        this.j.i();
    }

    @Override // r8.k
    public final void onConnectionFailed(q8.b bVar) {
        this.f16815k.b(bVar);
    }
}
