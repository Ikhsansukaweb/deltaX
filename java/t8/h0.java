package t8;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h0 {

    /* renamed from: e, reason: collision with root package name */
    public static final Uri f17866e = new Uri.Builder().scheme("content").authority("com.google.android.gms.chimera").build();

    /* renamed from: a, reason: collision with root package name */
    public final String f17867a;

    /* renamed from: b, reason: collision with root package name */
    public final String f17868b;

    /* renamed from: c, reason: collision with root package name */
    public final int f17869c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f17870d;

    public h0(String str, boolean z10) {
        a0.e(str);
        this.f17867a = str;
        a0.e("com.google.android.gms");
        this.f17868b = "com.google.android.gms";
        this.f17869c = 4225;
        this.f17870d = z10;
    }

    public final Intent a(Context context) {
        Bundle bundle;
        String str = this.f17867a;
        if (str == null) {
            return new Intent().setComponent(null);
        }
        if (this.f17870d) {
            Bundle bundle2 = new Bundle();
            bundle2.putString("serviceActionBundleKey", str);
            try {
                bundle = context.getContentResolver().call(f17866e, "serviceIntentCall", (String) null, bundle2);
            } catch (IllegalArgumentException e10) {
                Log.w("ConnectionStatusConfig", "Dynamic intent resolution failed: ".concat(e10.toString()));
                bundle = null;
            }
            r1 = bundle != null ? (Intent) bundle.getParcelable("serviceResponseIntentKey") : null;
            if (r1 == null) {
                Log.w("ConnectionStatusConfig", "Dynamic lookup for intent failed for action: ".concat(String.valueOf(str)));
            }
        }
        return r1 != null ? r1 : new Intent(str).setPackage(this.f17868b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return a0.l(this.f17867a, h0Var.f17867a) && a0.l(this.f17868b, h0Var.f17868b) && a0.l(null, null) && this.f17869c == h0Var.f17869c && this.f17870d == h0Var.f17870d;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f17867a, this.f17868b, null, Integer.valueOf(this.f17869c), Boolean.valueOf(this.f17870d)});
    }

    public final String toString() {
        String str = this.f17867a;
        if (str != null) {
            return str;
        }
        a0.h(null);
        throw null;
    }
}
