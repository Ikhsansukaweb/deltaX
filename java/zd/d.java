package zd;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f21620a = Pattern.compile("^[\\p{L}\\p{N}-]+_platform_\\d{17}-[0-9a-z]{15}$");

    public static void a() {
        if (!xa.a.s("ubisoft-mobile.helpshift.com")) {
            List asList = Arrays.asList("ubisoft-mobile.helpshift.com".split("\\."));
            if (asList.size() >= 3 && !asList.contains(PredefinedUICustomizationFont.defaultFamily)) {
                if (!xa.a.v("ubisoft-mobile_platform_20210608074937628-824b119b8057f82") || !f21620a.matcher("ubisoft-mobile_platform_20210608074937628-824b119b8057f82").matches()) {
                    throw new a2.d("The platform id used in the Helpshift.install() is not valid!");
                }
                return;
            }
        }
        throw new a2.d("The domain name used in the Helpshift.install() is not valid!");
    }
}
