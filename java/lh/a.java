package lh;

import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Pattern f9846a = Pattern.compile(".*/|\\..*");

    public static int a(int i10, String str, boolean z10) {
        int i11;
        if (z10) {
            int i12 = 0;
            int i13 = 0;
            while (i12 < str.length()) {
                if (i13 == i10) {
                    return i12;
                }
                if (Character.isHighSurrogate(str.charAt(i12)) && (i11 = i12 + 1) < str.length() && Character.isLowSurrogate(str.charAt(i11))) {
                    i12 = i11;
                }
                i13++;
                i12++;
            }
        }
        return i10;
    }
}
