package zk;

import java.util.Comparator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        String str = (String) obj;
        String str2 = (String) obj2;
        kotlin.jvm.internal.l.f("a", str);
        kotlin.jvm.internal.l.f("b", str2);
        int min = Math.min(str.length(), str2.length());
        for (int i10 = 4; i10 < min; i10++) {
            char charAt = str.charAt(i10);
            char charAt2 = str2.charAt(i10);
            if (charAt != charAt2) {
                return kotlin.jvm.internal.l.g(charAt, charAt2) < 0 ? -1 : 1;
            }
        }
        int length = str.length();
        int length2 = str2.length();
        if (length != length2) {
            return length < length2 ? -1 : 1;
        }
        return 0;
    }
}
