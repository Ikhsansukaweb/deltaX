package sl;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: d, reason: collision with root package name */
    public static final a f17097d = new a(0, 0);

    /* renamed from: e, reason: collision with root package name */
    public static final Pattern f17098e = Pattern.compile("\\b(comment|string|regex|meta\\.embedded)\\b");

    /* renamed from: a, reason: collision with root package name */
    public final a f17099a;

    /* renamed from: b, reason: collision with root package name */
    public final w5.e f17100b;

    /* renamed from: c, reason: collision with root package name */
    public final ConcurrentHashMap f17101c = new ConcurrentHashMap();

    public c(int i10, Map map) {
        this.f17099a = new a(i10, 8);
        Map map2 = map == null ? Collections.EMPTY_MAP : map;
        w5.e eVar = new w5.e();
        if (map2.isEmpty()) {
            eVar.f20437i = Collections.EMPTY_MAP;
            eVar.f20438s = null;
        } else {
            eVar.f20437i = new HashMap(map2);
            String[] strArr = (String[]) map2.keySet().stream().map(new ah.k(9)).sorted(Collections.reverseOrder()).toArray(new bm.m(6));
            StringBuilder sb2 = new StringBuilder("^((");
            StringBuilder sb3 = new StringBuilder();
            if (strArr.length > 0) {
                sb3.append((CharSequence) strArr[0]);
                for (int i11 = 1; i11 < strArr.length; i11++) {
                    sb3.append((CharSequence) ")|(");
                    sb3.append((CharSequence) strArr[i11]);
                }
            }
            sb2.append(sb3.toString());
            sb2.append("))($|\\.)");
            eVar.f20438s = Pattern.compile(sb2.toString());
        }
        this.f17100b = eVar;
    }
}
