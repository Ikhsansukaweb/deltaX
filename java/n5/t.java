package n5;

import org.chromium.support_lib_boundary.ProxyControllerBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface t {
    ProxyControllerBoundaryInterface getProxyController();

    WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter();

    String[] l();

    WebViewProviderBoundaryInterface q(ng.a aVar);
}
