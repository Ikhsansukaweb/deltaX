package u6;

import android.content.SharedPreferences;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y {

    /* renamed from: a, reason: collision with root package name */
    public final ni.k f18824a = ed.c.w(new t.e0(7, this));

    /* renamed from: b, reason: collision with root package name */
    public final qc.c f18825b;

    public y(qc.c cVar) {
        this.f18825b = cVar;
    }

    public final void a(long j, String str) {
        ((SharedPreferences) this.f18824a.getValue()).edit().putLong(str, j).apply();
    }

    public final void b(String str) {
        ((SharedPreferences) this.f18824a.getValue()).edit().remove(str).apply();
    }

    public final void c(String str, boolean z10) {
        ((SharedPreferences) this.f18824a.getValue()).edit().putBoolean(str, z10).apply();
    }

    public final void d(int i10, String str) {
        ((SharedPreferences) this.f18824a.getValue()).edit().putInt(str, i10).apply();
    }

    public final boolean e(String str, boolean z10) {
        try {
            return ((SharedPreferences) this.f18824a.getValue()).getBoolean(str, z10);
        } catch (ClassCastException e10) {
            g3.g(t6.h.f17800b, 8, "Unexpected data type found for key ".concat(str), e10, false, false, false, false, 120);
            return z10;
        }
    }

    public final long f(long j, String str) {
        try {
            return ((SharedPreferences) this.f18824a.getValue()).getLong(str, j);
        } catch (ClassCastException e10) {
            g3.g(t6.h.f17800b, 8, "Unexpected data type found for key ".concat(str), e10, false, false, false, false, 120);
            return j;
        }
    }

    public final String g(String str) {
        try {
            return ((SharedPreferences) this.f18824a.getValue()).getString(str, null);
        } catch (ClassCastException e10) {
            g3.g(t6.h.f17800b, 8, "Unexpected data type found for key ".concat(str), e10, false, false, false, false, 120);
            return null;
        }
    }

    public final boolean h(String str) {
        return ((SharedPreferences) this.f18824a.getValue()).contains(str);
    }

    public final int i(int i10, String str) {
        try {
            return ((SharedPreferences) this.f18824a.getValue()).getInt(str, i10);
        } catch (ClassCastException e10) {
            g3.g(t6.h.f17800b, 8, "Unexpected data type found for key ".concat(str), e10, false, false, false, false, 120);
            return i10;
        }
    }

    public final void j(String str, String str2) {
        ((SharedPreferences) this.f18824a.getValue()).edit().putString(str, str2).apply();
    }
}
