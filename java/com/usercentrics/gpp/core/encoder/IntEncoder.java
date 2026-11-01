package com.usercentrics.gpp.core.encoder;

import android.support.v4.media.session.a;
import com.usercentrics.gpp.core.errors.GppDecodingError;
import com.usercentrics.gpp.core.errors.GppEncodingError;
import com.usercentrics.tcf.core.StringOrNumber;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class IntEncoder {
    public static final IntEncoder INSTANCE = new IntEncoder();

    private IntEncoder() {
    }

    public final int decode(String str, int i10) {
        l.f("bitString", str);
        try {
            return (int) com.usercentrics.tcf.core.encoder.field.IntEncoder.Companion.decode(str, i10);
        } catch (Exception e10) {
            throw new GppDecodingError(a.n("Failed to decode bit string to integer: ", e10.getMessage()), e10);
        }
    }

    public final long decodeLong(String str, int i10) {
        l.f("bitString", str);
        try {
            return com.usercentrics.tcf.core.encoder.field.IntEncoder.Companion.decode(str, i10);
        } catch (Exception e10) {
            throw new GppDecodingError(a.n("Failed to decode bit string to long: ", e10.getMessage()), e10);
        }
    }

    public final String encode(int i10, int i11) {
        try {
            return com.usercentrics.tcf.core.encoder.field.IntEncoder.Companion.encode(new StringOrNumber.Int(i10), i11);
        } catch (Exception e10) {
            String message = e10.getMessage();
            StringBuilder p7 = a.p("Failed to encode integer ", i10, " into ", i11, " bits: ");
            p7.append(message);
            throw new GppEncodingError(p7.toString(), e10);
        }
    }

    public final String encodeLong(long j, int i10) {
        try {
            return com.usercentrics.tcf.core.encoder.field.IntEncoder.Companion.encodeLong(j, i10);
        } catch (Exception e10) {
            String message = e10.getMessage();
            StringBuilder sb2 = new StringBuilder("Failed to encode long ");
            sb2.append(j);
            sb2.append(" into ");
            sb2.append(i10);
            throw new GppEncodingError(k7.a.l(sb2, " bits: ", message), e10);
        }
    }
}
