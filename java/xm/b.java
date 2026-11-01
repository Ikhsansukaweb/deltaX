package xm;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: b, reason: collision with root package name */
    public static final b f21011b = new b("\n");

    /* renamed from: c, reason: collision with root package name */
    public static final b f21012c = new b("\u0000\r\n");

    /* renamed from: d, reason: collision with root package name */
    public static final b f21013d = new b(" \u0000\r\n");

    /* renamed from: e, reason: collision with root package name */
    public static final b f21014e = new b("\t \u0000\r\n");

    /* renamed from: f, reason: collision with root package name */
    public static final b f21015f;

    /* renamed from: g, reason: collision with root package name */
    public static final b f21016g;

    /* renamed from: h, reason: collision with root package name */
    public static final b f21017h;

    /* renamed from: i, reason: collision with root package name */
    public static final Map f21018i;
    public static final Map j;

    /* renamed from: a, reason: collision with root package name */
    public final boolean[] f21019a;

    static {
        new b("\u0000 \t");
        f21015f = new b("abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_-;/?:@&=+$_.!~*'()%,[]");
        f21016g = new b("abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_-;/?:@&=+$_.!~*'()%");
        f21017h = new b("abcdefghijklmnopqrstuvwxyz0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-_");
        HashMap hashMap = new HashMap();
        hashMap.put('0', "\u0000");
        hashMap.put('a', "\u0007");
        hashMap.put('b', "\b");
        hashMap.put('t', "\t");
        hashMap.put('n', "\n");
        hashMap.put('v', "\u000b");
        hashMap.put('f', "\f");
        hashMap.put('r', "\r");
        hashMap.put('e', "\u001b");
        hashMap.put(' ', " ");
        hashMap.put('\"', "\"");
        hashMap.put('/', "/");
        hashMap.put('\\', "\\");
        hashMap.put('N', "\u0085");
        hashMap.put('_', " ");
        f21018i = Collections.unmodifiableMap(hashMap);
        HashMap hashMap2 = new HashMap();
        hashMap2.put('x', 2);
        hashMap2.put('u', 4);
        hashMap2.put('U', 8);
        j = Collections.unmodifiableMap(hashMap2);
    }

    public b(String str) {
        boolean[] zArr = new boolean[128];
        this.f21019a = zArr;
        Arrays.fill(zArr, false);
        for (int i10 = 0; i10 < str.length(); i10++) {
            this.f21019a[str.codePointAt(i10)] = true;
        }
    }

    public static String a(String str) {
        Map map = f21018i;
        for (Character ch2 : map.keySet()) {
            String str2 = (String) map.get(ch2);
            if (!" ".equals(str2) && !"/".equals(str2) && !"\"".equals(str2) && str2.equals(str)) {
                return "\\" + ch2;
            }
        }
        return str;
    }

    public final boolean b(int i10) {
        return i10 < 128 && this.f21019a[i10];
    }

    public final boolean c(int i10) {
        return !b(i10);
    }
}
