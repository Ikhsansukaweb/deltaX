package com.usercentrics.sdk.v2.banner.service.mapper.tcf.storageinfo;

import com.usercentrics.sdk.services.tcf.Constants;
import com.usercentrics.sdk.services.tcf.interfaces.TCFVendor;
import com.usercentrics.sdk.v2.settings.data.UsercentricsSettings;
import com.usercentrics.tcf.core.model.gvl.VendorUrl;
import java.util.Iterator;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TCfVendorUrlsKt {
    public static final VendorUrl getVendorUrls(TCFVendor tCFVendor, UsercentricsSettings usercentricsSettings) {
        Object obj;
        Object obj2;
        l.f("vendor", tCFVendor);
        l.f("settings", usercentricsSettings);
        Iterator<T> it = tCFVendor.getVendorUrls().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (l.a(((VendorUrl) obj).getLangId(), usercentricsSettings.getLanguage())) {
                break;
            }
        }
        VendorUrl vendorUrl = (VendorUrl) obj;
        Iterator<T> it2 = tCFVendor.getVendorUrls().iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj2 = null;
                break;
            }
            obj2 = it2.next();
            if (l.a(((VendorUrl) obj2).getLangId(), Constants.FALLBACK_LANGUAGE)) {
                break;
            }
        }
        VendorUrl vendorUrl2 = (VendorUrl) obj2;
        VendorUrl vendorUrl3 = (VendorUrl) oi.l.j0(tCFVendor.getVendorUrls());
        if (vendorUrl != null) {
            return vendorUrl;
        }
        if (vendorUrl2 != null) {
            return vendorUrl2;
        }
        if (vendorUrl3 == null) {
            return null;
        }
        return vendorUrl3;
    }
}
