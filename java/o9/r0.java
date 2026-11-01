package o9;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r0 extends d1 {
    public static final Pair O = new Pair(PredefinedUICustomizationFont.defaultFamily, 0L);
    public long A;
    public final o0 B;
    public final n0 C;
    public final dm.j D;
    public final n0 E;
    public final o0 F;
    public boolean G;
    public final n0 H;
    public final n0 I;
    public final o0 J;
    public final dm.j K;
    public final dm.j L;
    public final o0 M;
    public final oc.q N;

    /* renamed from: u, reason: collision with root package name */
    public SharedPreferences f13115u;

    /* renamed from: v, reason: collision with root package name */
    public q0 f13116v;
    public final o0 w;

    /* renamed from: x, reason: collision with root package name */
    public final dm.j f13117x;

    /* renamed from: y, reason: collision with root package name */
    public String f13118y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f13119z;

    public r0(y0 y0Var) {
        super(y0Var);
        this.B = new o0(this, "session_timeout", 1800000L);
        this.C = new n0(this, "start_new_session", true);
        this.F = new o0(this, "last_pause_time", 0L);
        this.D = new dm.j(this, "non_personalized_ads");
        this.E = new n0(this, "allow_remote_dynamite", false);
        this.w = new o0(this, "first_open_time", 0L);
        t8.a0.e("app_install_time");
        this.f13117x = new dm.j(this, "app_instance_id");
        this.H = new n0(this, "app_backgrounded", false);
        this.I = new n0(this, "deep_link_retrieval_complete", false);
        this.J = new o0(this, "deep_link_retrieval_attempts", 0L);
        this.K = new dm.j(this, "firebase_feature_rollouts");
        this.L = new dm.j(this, "deferred_attribution_cache");
        this.M = new o0(this, "deferred_attribution_cache_timestamp", 0L);
        oc.q qVar = new oc.q();
        qVar.f13362u = this;
        t8.a0.e("default_event_parameters");
        qVar.f13359i = "default_event_parameters";
        qVar.f13360s = new Bundle();
        this.N = qVar;
    }

    @Override // o9.d1
    public final boolean F() {
        return true;
    }

    public final SharedPreferences I() {
        E();
        G();
        t8.a0.h(this.f13115u);
        return this.f13115u;
    }

    public final i J() {
        E();
        return i.b(I().getString("consent_settings", "G1"));
    }

    public final void K(boolean z10) {
        E();
        i0 i0Var = ((y0) this.f9536s).f13208z;
        y0.k(i0Var);
        i0Var.F.g("App measurement setting deferred collection", Boolean.valueOf(z10));
        SharedPreferences.Editor edit = I().edit();
        edit.putBoolean("deferred_analytics_collection", z10);
        edit.apply();
    }

    public final boolean L(long j) {
        return j - this.B.a() > this.F.a();
    }

    public final boolean M(int i10) {
        int i11 = I().getInt("consent_source", 100);
        i iVar = i.f12979b;
        return i10 <= i11;
    }
}
