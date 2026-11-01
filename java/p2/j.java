package p2;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: b, reason: collision with root package name */
    public static final j f13834b = new j(0);

    /* renamed from: c, reason: collision with root package name */
    public static final j f13835c = new j(1);

    /* renamed from: d, reason: collision with root package name */
    public static final j f13836d = new j(2);

    /* renamed from: a, reason: collision with root package name */
    public final int f13837a;

    public j(int i10) {
        this.f13837a = i10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof j) {
            return this.f13837a == ((j) obj).f13837a;
        }
        return false;
    }

    public final int hashCode() {
        return this.f13837a;
    }

    public final String toString() {
        int i10 = this.f13837a;
        if (i10 == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i10 & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i10 & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() != 1) {
            return k7.a.k(new StringBuilder("TextDecoration["), i8.a.e(arrayList, ", ", null, 62), ']');
        }
        return "TextDecoration." + ((String) arrayList.get(0));
    }
}
