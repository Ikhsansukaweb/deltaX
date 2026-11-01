package mh;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public enum p {
    NONE(PredefinedUICustomizationFont.defaultFamily),
    LF("\n"),
    CR("\r"),
    CRLF("\r\n");


    /* renamed from: i, reason: collision with root package name */
    public final String f11316i;

    /* renamed from: s, reason: collision with root package name */
    public final int f11317s;

    p(String str) {
        this.f11316i = str;
        this.f11317s = str.length();
        str.toCharArray();
    }
}
