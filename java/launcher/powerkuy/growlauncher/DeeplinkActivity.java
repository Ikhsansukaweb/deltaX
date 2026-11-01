package launcher.powerkuy.growlauncher;

import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import androidx.activity.m;
import d.g;
import dk.v;
import java.util.regex.Pattern;
import kotlin.jvm.internal.l;
import o0.n0;
import o0.p;
import o0.z0;
import qk.b;
import w0.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class DeeplinkActivity extends m {

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f9678s = 0;

    /* renamed from: i, reason: collision with root package name */
    public final z0 f9679i = p.I(Boolean.FALSE, n0.f12570v);

    @Override // androidx.activity.m, h3.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Uri data = getIntent().getData();
        String queryParameter = data != null ? data.getQueryParameter("id") : null;
        String queryParameter2 = data != null ? data.getQueryParameter("token") : null;
        if (l.a(data != null ? data.getScheme() : null, "growlauncher") && l.a(data.getHost(), "add-script") && queryParameter2 != null) {
            Pattern compile = Pattern.compile("[0-9a-fA-F]{64}");
            l.e("compile(...)", compile);
            if (compile.matcher(queryParameter2).matches() && queryParameter != null) {
                Pattern compile2 = Pattern.compile("[a-zA-Z0-9_-]{1,64}");
                l.e("compile(...)", compile2);
                if (compile2.matcher(queryParameter).matches()) {
                    String d4 = b.d(this);
                    if (!(d4 == null || d4.length() == 0)) {
                        g.a(this, new a(-754379143, new v(queryParameter, this, queryParameter2, 0), true));
                        return;
                    } else {
                        Toast.makeText(this, "Please login first", 0).show();
                        finish();
                        return;
                    }
                }
            }
        }
        finish();
    }
}
