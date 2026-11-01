package o9;

import android.os.Bundle;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f13039i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ String f13040s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ long f13041t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Bundle f13042u;

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ boolean f13043v;
    public final /* synthetic */ boolean w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ boolean f13044x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ u1 f13045y;

    public m1(u1 u1Var, String str, String str2, long j, Bundle bundle, boolean z10, boolean z11, boolean z12) {
        this.f13045y = u1Var;
        this.f13039i = str;
        this.f13040s = str2;
        this.f13041t = j;
        this.f13042u = bundle;
        this.f13043v = z10;
        this.w = z11;
        this.f13044x = z12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f13045y.N(this.f13039i, this.f13040s, this.f13041t, this.f13042u, this.f13043v, this.w, this.f13044x);
    }
}
