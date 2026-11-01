package o9;

import android.content.SharedPreferences;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f13056a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f13057b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f13058c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f13059d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r0 f13060e;

    public n0(r0 r0Var, String str, boolean z10) {
        this.f13060e = r0Var;
        t8.a0.e(str);
        this.f13056a = str;
        this.f13057b = z10;
    }

    public final void a(boolean z10) {
        SharedPreferences.Editor edit = this.f13060e.I().edit();
        edit.putBoolean(this.f13056a, z10);
        edit.apply();
        this.f13059d = z10;
    }

    public final boolean b() {
        if (!this.f13058c) {
            this.f13058c = true;
            this.f13059d = this.f13060e.I().getBoolean(this.f13056a, this.f13057b);
        }
        return this.f13059d;
    }
}
