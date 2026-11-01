package com.usercentrics.gpp.core.encoder;

import android.support.v4.media.session.a;
import com.usercentrics.gpp.core.errors.GppDecodingError;
import com.usercentrics.gpp.core.errors.GppEncodingError;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class Base64Url {
    public static final Base64Url INSTANCE = new Base64Url();

    private Base64Url() {
    }

    public final String decode(String str) {
        l.f("base64String", str);
        try {
            return com.usercentrics.tcf.core.encoder.Base64Url.Companion.decode(str);
        } catch (Exception e10) {
            throw new GppDecodingError(a.n("Failed to decode Base64 URL string: ", e10.getMessage()), e10);
        }
    }

    public final String encode(String str) {
        l.f("bitString", str);
        try {
            return com.usercentrics.tcf.core.encoder.Base64Url.Companion.encode(str);
        } catch (Exception e10) {
            throw new GppEncodingError(a.n("Failed to encode bit string: ", e10.getMessage()), e10);
        }
    }
}
