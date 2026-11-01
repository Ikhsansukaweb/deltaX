package com.usercentrics.sdk.core.hash;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.security.MessageDigest;
import java.util.Arrays;
import kj.a;
import kotlin.jvm.internal.l;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class SHA256 {
    public static final SHA256 INSTANCE = new SHA256();

    private SHA256() {
    }

    public final String digest(String str) {
        l.f("input", str);
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = str.getBytes(a.f9158a);
        l.e("getBytes(...)", bytes);
        byte[] digest = messageDigest.digest(bytes);
        l.c(digest);
        String str2 = PredefinedUICustomizationFont.defaultFamily;
        for (byte b4 : digest) {
            str2 = n.e(str2, String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b4)}, 1)));
        }
        return str2;
    }
}
