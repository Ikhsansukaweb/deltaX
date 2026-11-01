package mh;

import android.util.Log;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f implements p6.g {

    /* renamed from: a, reason: collision with root package name */
    public boolean f11285a;

    public /* synthetic */ f(boolean z10) {
        this.f11285a = z10;
    }

    @Override // p6.g
    public boolean a(m6.f fVar) {
        return this.f11285a;
    }

    @Override // p6.g
    public boolean b() {
        return this.f11285a;
    }

    public void c(int i10, String str, String str2, Throwable th2) {
        String l9 = s.n.l(str, " : ", str2);
        int i11 = pd.e.f13988a[t.g.c(i10)];
        if (i11 == 1) {
            Log.e("Helpshift_PreInstall", l9, th2);
            return;
        }
        if (i11 == 2) {
            Log.w("Helpshift_PreInstall", l9, th2);
        } else if (i11 == 3 && this.f11285a) {
            Log.d("Helpshift_PreInstall", l9, th2);
        }
    }
}
