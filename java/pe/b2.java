package pe;

import android.content.SharedPreferences;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b2 extends androidx.fragment.app.h {
    public String K() {
        return ((SharedPreferences) this.f1561i).getString((String) this.f1562s, null);
    }

    public void L(String str) {
        ((SharedPreferences) this.f1561i).edit().putString((String) this.f1562s, str).apply();
    }
}
