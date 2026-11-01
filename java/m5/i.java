package m5;

import android.content.pm.PackageInfo;
import android.net.Uri;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Set;
import n5.o;
import n5.q;
import n5.s;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class i {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f11184a = 0;

    static {
        Uri.parse("*");
        Uri.parse(PredefinedUICustomizationFont.defaultFamily);
    }

    public static void a(ng.a aVar, String str, Set set, h hVar) {
        if (!q.f11932f.b()) {
            throw new UnsupportedOperationException("This method is not supported by the current version of the framework and the current WebView APK");
        }
        WebViewProviderBoundaryInterface q10 = s.f11935a.q(aVar);
        String[] strArr = (String[]) set.toArray(new String[0]);
        o oVar = new o();
        oVar.f11925i = hVar;
        q10.addWebMessageListener(str, strArr, new a7.g(1, oVar));
    }

    public static PackageInfo b() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }
}
