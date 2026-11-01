package com.usercentrics.sdk.core.hash;

import kotlin.jvm.internal.l;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class HashFunctions {
    public static final HashFunctions INSTANCE = new HashFunctions();
    private static final String[] hexArray = {"0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "a", "b", "c", "d", "e", "f"};

    private HashFunctions() {
    }

    private final String byteToHexString(byte b4) {
        int i10 = b4;
        if (b4 < 0) {
            i10 = b4 + 256;
        }
        String[] strArr = hexArray;
        return n.e(strArr[i10 / 16], strArr[i10 % 16]);
    }

    public final String byteArrayToHexString(byte[] bArr) {
        l.f("bytes", bArr);
        StringBuilder sb2 = new StringBuilder();
        for (byte b4 : bArr) {
            sb2.append(byteToHexString(b4));
        }
        String sb3 = sb2.toString();
        l.e("toString(...)", sb3);
        return sb3;
    }
}
