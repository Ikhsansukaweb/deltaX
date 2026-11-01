package gl;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final c[] f6906a;

    /* renamed from: b, reason: collision with root package name */
    public static final Map f6907b;

    static {
        c cVar = new c(c.f6887i, PredefinedUICustomizationFont.defaultFamily);
        ml.j jVar = c.f6884f;
        c cVar2 = new c(jVar, "GET");
        c cVar3 = new c(jVar, "POST");
        ml.j jVar2 = c.f6885g;
        c cVar4 = new c(jVar2, "/");
        c cVar5 = new c(jVar2, "/index.html");
        ml.j jVar3 = c.f6886h;
        c cVar6 = new c(jVar3, "http");
        c cVar7 = new c(jVar3, "https");
        ml.j jVar4 = c.f6883e;
        c[] cVarArr = {cVar, cVar2, cVar3, cVar4, cVar5, cVar6, cVar7, new c(jVar4, "200"), new c(jVar4, "204"), new c(jVar4, "206"), new c(jVar4, "304"), new c(jVar4, "400"), new c(jVar4, "404"), new c(jVar4, "500"), new c("accept-charset", PredefinedUICustomizationFont.defaultFamily), new c("accept-encoding", "gzip, deflate"), new c("accept-language", PredefinedUICustomizationFont.defaultFamily), new c("accept-ranges", PredefinedUICustomizationFont.defaultFamily), new c("accept", PredefinedUICustomizationFont.defaultFamily), new c("access-control-allow-origin", PredefinedUICustomizationFont.defaultFamily), new c("age", PredefinedUICustomizationFont.defaultFamily), new c("allow", PredefinedUICustomizationFont.defaultFamily), new c("authorization", PredefinedUICustomizationFont.defaultFamily), new c("cache-control", PredefinedUICustomizationFont.defaultFamily), new c("content-disposition", PredefinedUICustomizationFont.defaultFamily), new c("content-encoding", PredefinedUICustomizationFont.defaultFamily), new c("content-language", PredefinedUICustomizationFont.defaultFamily), new c("content-length", PredefinedUICustomizationFont.defaultFamily), new c("content-location", PredefinedUICustomizationFont.defaultFamily), new c("content-range", PredefinedUICustomizationFont.defaultFamily), new c("content-type", PredefinedUICustomizationFont.defaultFamily), new c("cookie", PredefinedUICustomizationFont.defaultFamily), new c("date", PredefinedUICustomizationFont.defaultFamily), new c("etag", PredefinedUICustomizationFont.defaultFamily), new c("expect", PredefinedUICustomizationFont.defaultFamily), new c("expires", PredefinedUICustomizationFont.defaultFamily), new c("from", PredefinedUICustomizationFont.defaultFamily), new c("host", PredefinedUICustomizationFont.defaultFamily), new c("if-match", PredefinedUICustomizationFont.defaultFamily), new c("if-modified-since", PredefinedUICustomizationFont.defaultFamily), new c("if-none-match", PredefinedUICustomizationFont.defaultFamily), new c("if-range", PredefinedUICustomizationFont.defaultFamily), new c("if-unmodified-since", PredefinedUICustomizationFont.defaultFamily), new c("last-modified", PredefinedUICustomizationFont.defaultFamily), new c("link", PredefinedUICustomizationFont.defaultFamily), new c("location", PredefinedUICustomizationFont.defaultFamily), new c("max-forwards", PredefinedUICustomizationFont.defaultFamily), new c("proxy-authenticate", PredefinedUICustomizationFont.defaultFamily), new c("proxy-authorization", PredefinedUICustomizationFont.defaultFamily), new c("range", PredefinedUICustomizationFont.defaultFamily), new c("referer", PredefinedUICustomizationFont.defaultFamily), new c("refresh", PredefinedUICustomizationFont.defaultFamily), new c("retry-after", PredefinedUICustomizationFont.defaultFamily), new c("server", PredefinedUICustomizationFont.defaultFamily), new c("set-cookie", PredefinedUICustomizationFont.defaultFamily), new c("strict-transport-security", PredefinedUICustomizationFont.defaultFamily), new c("transfer-encoding", PredefinedUICustomizationFont.defaultFamily), new c("user-agent", PredefinedUICustomizationFont.defaultFamily), new c("vary", PredefinedUICustomizationFont.defaultFamily), new c("via", PredefinedUICustomizationFont.defaultFamily), new c("www-authenticate", PredefinedUICustomizationFont.defaultFamily)};
        f6906a = cVarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i10 = 0; i10 < 61; i10++) {
            if (!linkedHashMap.containsKey(cVarArr[i10].f6889b)) {
                linkedHashMap.put(cVarArr[i10].f6889b, Integer.valueOf(i10));
            }
        }
        Map unmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        kotlin.jvm.internal.l.e("Collections.unmodifiableMap(result)", unmodifiableMap);
        f6907b = unmodifiableMap;
    }

    public static void a(ml.j jVar) {
        kotlin.jvm.internal.l.f("name", jVar);
        int c10 = jVar.c();
        for (int i10 = 0; i10 < c10; i10++) {
            byte b4 = (byte) 65;
            byte b10 = (byte) 90;
            byte h10 = jVar.h(i10);
            if (b4 <= h10 && b10 >= h10) {
                throw new IOException("PROTOCOL_ERROR response malformed: mixed case name: ".concat(jVar.p()));
            }
        }
    }
}
