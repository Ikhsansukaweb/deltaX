package b5;

import java.util.List;
import k0.f;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f2575a;

    /* renamed from: b, reason: collision with root package name */
    public final String f2576b;

    /* renamed from: c, reason: collision with root package name */
    public final String f2577c;

    /* renamed from: d, reason: collision with root package name */
    public final List f2578d;

    /* renamed from: e, reason: collision with root package name */
    public final List f2579e;

    public b(String str, String str2, String str3, List list, List list2) {
        l.f("columnNames", list);
        l.f("referenceColumnNames", list2);
        this.f2575a = str;
        this.f2576b = str2;
        this.f2577c = str3;
        this.f2578d = list;
        this.f2579e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        if (l.a(this.f2575a, bVar.f2575a) && l.a(this.f2576b, bVar.f2576b) && l.a(this.f2577c, bVar.f2577c) && l.a(this.f2578d, bVar.f2578d)) {
            return l.a(this.f2579e, bVar.f2579e);
        }
        return false;
    }

    public final int hashCode() {
        return this.f2579e.hashCode() + f.a(android.support.v4.media.session.a.i(android.support.v4.media.session.a.i(this.f2575a.hashCode() * 31, 31, this.f2576b), 31, this.f2577c), 31, this.f2578d);
    }

    public final String toString() {
        return "ForeignKey{referenceTable='" + this.f2575a + "', onDelete='" + this.f2576b + " +', onUpdate='" + this.f2577c + "', columnNames=" + this.f2578d + ", referenceColumnNames=" + this.f2579e + '}';
    }
}
