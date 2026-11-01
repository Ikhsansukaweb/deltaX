package u6;

import android.util.Base64;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.Scanner;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final d1 f18445a;

    /* renamed from: b, reason: collision with root package name */
    public final byte[] f18446b;

    /* renamed from: c, reason: collision with root package name */
    public final String f18447c;

    /* renamed from: d, reason: collision with root package name */
    public String f18448d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f18449e;

    /* renamed from: f, reason: collision with root package name */
    public final String f18450f;

    public b0(char[] cArr) {
        String nextLine;
        Object obj;
        Scanner scanner = new Scanner(new String(cArr));
        while (scanner.hasNextLine()) {
            try {
                nextLine = scanner.nextLine();
            } catch (Throwable th2) {
                try {
                    scanner.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
            if (nextLine.startsWith("url=")) {
                this.f18450f = nextLine.substring(4).trim();
            } else {
                if (!nextLine.startsWith("version=")) {
                    if (nextLine.startsWith("headers=")) {
                        try {
                            JSONObject jSONObject = new JSONObject(new String(Base64.decode(nextLine.substring(8).trim(), 2), Charset.defaultCharset()));
                            if (jSONObject.length() == 0) {
                                obj = oi.t.f13617i;
                            } else {
                                Iterator<String> keys = jSONObject.keys();
                                kotlin.jvm.internal.l.e(PredefinedUICustomizationFont.defaultFamily, keys);
                                jj.j J = jj.l.J(keys);
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                Iterator it = ((jj.a) J).iterator();
                                while (it.hasNext()) {
                                    Object next = it.next();
                                    Object obj2 = jSONObject.get((String) next);
                                    linkedHashMap.put(next, kotlin.jvm.internal.l.a(obj2, JSONObject.NULL) ? "null" : obj2.toString());
                                }
                                obj = linkedHashMap;
                            }
                            this.f18449e = obj;
                        } catch (Exception e10) {
                            t6.h.f17800b.c(7, "Error parsing headers", e10);
                            this.f18449e = new HashMap();
                        }
                    } else if (nextLine.startsWith("data=")) {
                        this.f18446b = Base64.decode(nextLine.substring(5).trim(), 2);
                    } else if (nextLine.startsWith("type=")) {
                        String trim = nextLine.substring(5).trim();
                        try {
                            this.f18445a = d1.valueOf(trim);
                        } catch (Exception e11) {
                            t6.h.f17800b.c(7, "Unknown task type: ".concat(String.valueOf(trim)), e11);
                        }
                    }
                    scanner.close();
                    throw th2;
                }
                this.f18447c = nextLine.substring(8).trim();
            }
        }
        scanner.close();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b0.class != obj.getClass()) {
            return false;
        }
        b0 b0Var = (b0) obj;
        return Objects.equals(this.f18447c, b0Var.f18447c) && Arrays.equals(this.f18446b, b0Var.f18446b) && Objects.equals(this.f18450f, b0Var.f18450f) && Objects.equals(this.f18448d, b0Var.f18448d) && Objects.equals(this.f18449e, b0Var.f18449e) && this.f18445a == b0Var.f18445a;
    }

    public final int hashCode() {
        String str = this.f18447c;
        int hashCode = str != null ? str.hashCode() : 0;
        int hashCode2 = Arrays.hashCode(this.f18446b);
        String str2 = this.f18450f;
        int hashCode3 = str2 != null ? str2.hashCode() : 0;
        String str3 = this.f18448d;
        int hashCode4 = str3 != null ? str3.hashCode() : 0;
        d1 d1Var = this.f18445a;
        int hashCode5 = d1Var != null ? d1Var.hashCode() : 0;
        Object obj = this.f18449e;
        return (((((((((hashCode * 31) + hashCode2) * 31) + hashCode3) * 31) + hashCode4) * 31) + hashCode5) * 31) + (obj != null ? obj.hashCode() : 0);
    }
}
