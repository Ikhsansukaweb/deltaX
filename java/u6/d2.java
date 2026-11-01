package u6;

import android.util.Base64;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.net.MalformedURLException;
import java.net.URL;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d2 extends x0 {
    public final s2 G;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d2(s2 s2Var, q qVar) {
        super(r2, new d1[]{d1.RC_CDN}, qVar.z(), qVar.c(), qVar.q(), qVar.B(), r8);
        String str;
        d1 d1Var = s2Var.f18754l;
        d1 d1Var2 = d1Var == null ? d1.CACHED_EVENT : d1Var;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(s2Var.f18796e);
        sb2.append("-");
        try {
            str = new URL(s2Var.f18795d).getHost();
        } catch (MalformedURLException unused) {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        sb2.append(str);
        String obj = sb2.toString();
        String str2 = s2Var.f18796e;
        this.F = str2;
        this.G = s2Var;
    }

    @Override // u6.x0, u6.a1
    public final boolean f() {
        n1 n1Var;
        if (!super.f()) {
            d1 d1Var = this.G.f18754l;
            if (d1Var == null) {
                d1Var = d1.CACHED_EVENT;
            }
            if (d1Var != d1.ARS_VALIDATE || (n1Var = this.A) == null || n1Var.f18665b != 424) {
                n1 n1Var2 = this.A;
                boolean z10 = this.f18429x == j1.f18596i && n1Var2 != null && n1Var2.f18665b / 500 == 1;
                d1 d1Var2 = d1.CONVERSION;
                d1 d1Var3 = this.f18430y;
                boolean z11 = d1Var3 == d1Var2 || d1Var3 == d1.ATTR;
                if (!z10 || !z11) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // u6.x0
    public final e0 i(String str) {
        s2 s2Var = this.G;
        String encodeToString = Base64.encodeToString(s2Var.f18801k, 2);
        t6.h.v("cached data: ".concat(String.valueOf(encodeToString)));
        ((g0) this.D).r(s2Var.f18795d, encodeToString);
        h0 h0Var = this.E;
        h0Var.getClass();
        e0 f10 = h0Var.f(new d0(s2Var.f18795d, s2Var.f18801k, "POST", s2Var.f18799h, true), new ze.v());
        h0.f18569h = (h0.f18570i + 35) % 128;
        return f10;
    }

    @Override // u6.x0
    public final void j() {
        this.G.getClass();
    }

    @Override // u6.x0
    public final boolean k() {
        return false;
    }
}
