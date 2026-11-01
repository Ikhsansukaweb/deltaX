package d2;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements CharSequence {

    /* renamed from: i, reason: collision with root package name */
    public final String f4698i;

    /* renamed from: s, reason: collision with root package name */
    public final List f4699s;

    /* renamed from: t, reason: collision with root package name */
    public final List f4700t;

    /* renamed from: u, reason: collision with root package name */
    public final List f4701u;

    public e(String str, List list, List list2, List list3) {
        this.f4698i = str;
        this.f4699s = list;
        this.f4700t = list2;
        this.f4701u = list3;
        if (list2 != null) {
            List x02 = oi.l.x0(list2, new androidx.recyclerview.widget.p(2));
            int size = x02.size();
            int i10 = -1;
            int i11 = 0;
            while (i11 < size) {
                d dVar = (d) x02.get(i11);
                int i12 = dVar.f4695b;
                int i13 = dVar.f4696c;
                if (i12 < i10) {
                    throw new IllegalArgumentException("ParagraphStyle should not overlap");
                }
                if (i13 > this.f4698i.length()) {
                    throw new IllegalArgumentException(("ParagraphStyle range [" + dVar.f4695b + ", " + i13 + ") is out of boundary").toString());
                }
                i11++;
                i10 = i13;
            }
        }
    }

    @Override // java.lang.CharSequence
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final e subSequence(int i10, int i11) {
        if (i10 > i11) {
            throw new IllegalArgumentException(("start (" + i10 + ") should be less or equal to end (" + i11 + ')').toString());
        }
        String str = this.f4698i;
        if (i10 == 0 && i11 == str.length()) {
            return this;
        }
        String substring = str.substring(i10, i11);
        kotlin.jvm.internal.l.e("this as java.lang.String…ing(startIndex, endIndex)", substring);
        return new e(substring, f.a(i10, i11, this.f4699s), f.a(i10, i11, this.f4700t), f.a(i10, i11, this.f4701u));
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f4698i.charAt(i10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return kotlin.jvm.internal.l.a(this.f4698i, eVar.f4698i) && kotlin.jvm.internal.l.a(this.f4699s, eVar.f4699s) && kotlin.jvm.internal.l.a(this.f4700t, eVar.f4700t) && kotlin.jvm.internal.l.a(this.f4701u, eVar.f4701u);
    }

    public final int hashCode() {
        int hashCode = this.f4698i.hashCode() * 31;
        List list = this.f4699s;
        int hashCode2 = (hashCode + (list != null ? list.hashCode() : 0)) * 31;
        List list2 = this.f4700t;
        int hashCode3 = (hashCode2 + (list2 != null ? list2.hashCode() : 0)) * 31;
        List list3 = this.f4701u;
        return hashCode3 + (list3 != null ? list3.hashCode() : 0);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f4698i.length();
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f4698i;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e(int i10, String str, ArrayList arrayList) {
        this(str, r4.isEmpty() ? null : r4, null, null);
        List list = (i10 & 2) != 0 ? oi.s.f13616i : arrayList;
    }
}
