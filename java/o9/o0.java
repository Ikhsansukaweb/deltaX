package o9;

import android.content.SharedPreferences;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f13074a;

    /* renamed from: b, reason: collision with root package name */
    public final long f13075b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f13076c;

    /* renamed from: d, reason: collision with root package name */
    public long f13077d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ r0 f13078e;

    public o0(r0 r0Var, String str, long j) {
        this.f13078e = r0Var;
        t8.a0.e(str);
        this.f13074a = str;
        this.f13075b = j;
    }

    public final long a() {
        if (!this.f13076c) {
            this.f13076c = true;
            this.f13077d = this.f13078e.I().getLong(this.f13074a, this.f13075b);
        }
        return this.f13077d;
    }

    public final void b(long j) {
        SharedPreferences.Editor edit = this.f13078e.I().edit();
        edit.putLong(this.f13074a, j);
        edit.apply();
        this.f13077d = j;
    }
}
