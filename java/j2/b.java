package j2;

import i2.v;
import i2.w;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import oi.l;
import oi.q;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f8311a;

    /* renamed from: b, reason: collision with root package name */
    public final a f8312b;

    /* renamed from: c, reason: collision with root package name */
    public final w f8313c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f8314d;

    public b(w wVar, boolean z10) {
        v[] vVarArr = new v[0];
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (vVarArr.length > 0) {
            v vVar = vVarArr[0];
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            String str = (String) entry.getKey();
            List list = (List) entry.getValue();
            if (list.size() != 1) {
                throw new IllegalArgumentException(k7.a.k(android.support.v4.media.session.a.q("'", str, "' must be unique. Actual [ ["), l.o0(list, null, null, null, null, 63), ']').toString());
            }
            q.W(arrayList, list);
        }
        ArrayList arrayList2 = new ArrayList(arrayList);
        if (arrayList2.size() > 0) {
            arrayList2.get(0).getClass();
            throw new ClassCastException();
        }
        this.f8311a = "Lexend";
        this.f8312b = xk.b.f20996a;
        this.f8313c = wVar;
        this.f8314d = z10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return kotlin.jvm.internal.l.a(this.f8311a, bVar.f8311a) && kotlin.jvm.internal.l.a(this.f8312b, bVar.f8312b) && kotlin.jvm.internal.l.a(this.f8313c, bVar.f8313c) && this.f8314d == bVar.f8314d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.f8314d) + android.support.v4.media.session.a.A(0, (((this.f8312b.hashCode() + (this.f8311a.hashCode() * 31)) * 31) + this.f8313c.f7794i) * 31, 31);
    }

    public final String toString() {
        return "Font(GoogleFont(\"" + this.f8311a + "\", bestEffort=" + this.f8314d + "), weight=" + this.f8313c + ", style=" + ((Object) "Normal") + ')';
    }
}
