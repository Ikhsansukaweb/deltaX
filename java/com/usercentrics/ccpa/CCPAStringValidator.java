package com.usercentrics.ccpa;

import kj.g;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class CCPAStringValidator {
    public static final String initialValue = "1---";
    private static final int version = 1;
    public static final CCPAStringValidator INSTANCE = new CCPAStringValidator();
    private static final g validStringRegExp = new g("^[1][nNyY-][nNyY-][nNyY-]$");

    private CCPAStringValidator() {
    }

    public final boolean isValidString(String str) {
        l.f("ccpaString", str);
        g gVar = validStringRegExp;
        gVar.getClass();
        return gVar.f9178i.matcher(str).matches();
    }
}
