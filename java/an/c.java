package an;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import j$.util.Base64;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends zm.b {
    @Override // vm.a
    public final Object b(dn.c cVar) {
        return Base64.getDecoder().decode(((dn.e) cVar).f5610e.replaceAll("\\s", PredefinedUICustomizationFont.defaultFamily));
    }
}
