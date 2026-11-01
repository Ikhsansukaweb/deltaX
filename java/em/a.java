package em;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f5893a;

    /* renamed from: b, reason: collision with root package name */
    public int f5894b = -1;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f5895c = new ArrayList();

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f5896d = new LinkedHashMap();

    public a(List list) {
        if (list == null) {
            this.f5893a = false;
            return;
        }
        this.f5893a = true;
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            this.f5896d.put((String) list.get(i10), Integer.valueOf(i10));
            this.f5895c.add((String) list.get(i10));
        }
    }

    public final int a(String str) {
        if (str == null) {
            return 0;
        }
        String upperCase = str.toUpperCase();
        LinkedHashMap linkedHashMap = this.f5896d;
        Integer num = (Integer) linkedHashMap.get(upperCase);
        if (num != null) {
            return num.intValue();
        }
        if (this.f5893a) {
            throw new ql.a(android.support.v4.media.session.a.n("Missing color in color map - ", upperCase));
        }
        int i10 = this.f5894b + 1;
        this.f5894b = i10;
        linkedHashMap.put(upperCase, Integer.valueOf(i10));
        ArrayList arrayList = this.f5895c;
        if (i10 >= arrayList.size()) {
            arrayList.add(upperCase);
            return i10;
        }
        arrayList.set(i10, upperCase);
        return i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f5894b == aVar.f5894b && this.f5896d.equals(aVar.f5896d);
    }

    public final int hashCode() {
        return this.f5896d.hashCode() + ((this.f5894b + 31) * 31);
    }
}
