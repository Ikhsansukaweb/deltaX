package ng;

import android.webkit.RenderProcessGoneDetail;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends HashMap {
    public b(RenderProcessGoneDetail renderProcessGoneDetail) {
        put("dc", PredefinedUICustomizationFont.defaultFamily + renderProcessGoneDetail.didCrash());
        put("pae", PredefinedUICustomizationFont.defaultFamily + renderProcessGoneDetail.rendererPriorityAtExit());
    }
}
