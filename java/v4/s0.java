package v4;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s0 {

    /* renamed from: e, reason: collision with root package name */
    public static final s0 f19751e;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f19752a;

    /* renamed from: b, reason: collision with root package name */
    public int f19753b;

    /* renamed from: c, reason: collision with root package name */
    public int f19754c;

    /* renamed from: d, reason: collision with root package name */
    public int f19755d;

    static {
        w wVar = w.f19774g;
        kotlin.jvm.internal.l.f("insertEvent", wVar);
        f19751e = new s0(wVar.f19777c, wVar.f19778d, wVar.f19776b);
    }

    public s0(int i10, int i11, List list) {
        kotlin.jvm.internal.l.f("pages", list);
        this.f19752a = oi.l.D0(list);
        Iterator it = list.iterator();
        int i12 = 0;
        while (it.hasNext()) {
            i12 += ((m1) it.next()).f19705b.size();
        }
        this.f19753b = i12;
        this.f19754c = i10;
        this.f19755d = i11;
    }

    public final n1 a(int i10) {
        ArrayList arrayList;
        int i11 = 0;
        int i12 = i10 - this.f19754c;
        while (true) {
            arrayList = this.f19752a;
            if (i12 < ((m1) arrayList.get(i11)).f19705b.size() || i11 >= qm.a.w(arrayList)) {
                break;
            }
            i12 -= ((m1) arrayList.get(i11)).f19705b.size();
            i11++;
        }
        return new n1(((m1) arrayList.get(i11)).f19706c, i12, i10 - this.f19754c, ((e() - i10) - this.f19755d) - 1, c(), d());
    }

    public final Object b(int i10) {
        ArrayList arrayList = this.f19752a;
        int size = arrayList.size();
        int i11 = 0;
        while (i11 < size) {
            int size2 = ((m1) arrayList.get(i11)).f19705b.size();
            if (size2 > i10) {
                break;
            }
            i10 -= size2;
            i11++;
        }
        return ((m1) arrayList.get(i11)).f19705b.get(i10);
    }

    public final int c() {
        Integer valueOf;
        int[] iArr = ((m1) oi.l.h0(this.f19752a)).f19704a;
        if (iArr.length == 0) {
            valueOf = null;
        } else {
            int i10 = iArr[0];
            int i11 = 1;
            int length = iArr.length - 1;
            if (1 <= length) {
                while (true) {
                    int i12 = iArr[i11];
                    if (i10 > i12) {
                        i10 = i12;
                    }
                    if (i11 == length) {
                        break;
                    }
                    i11++;
                }
            }
            valueOf = Integer.valueOf(i10);
        }
        kotlin.jvm.internal.l.c(valueOf);
        return valueOf.intValue();
    }

    public final int d() {
        Integer valueOf;
        int[] iArr = ((m1) oi.l.p0(this.f19752a)).f19704a;
        if (iArr.length == 0) {
            valueOf = null;
        } else {
            int i10 = iArr[0];
            int i11 = 1;
            int length = iArr.length - 1;
            if (1 <= length) {
                while (true) {
                    int i12 = iArr[i11];
                    if (i10 < i12) {
                        i10 = i12;
                    }
                    if (i11 == length) {
                        break;
                    }
                    i11++;
                }
            }
            valueOf = Integer.valueOf(i10);
        }
        kotlin.jvm.internal.l.c(valueOf);
        return valueOf.intValue();
    }

    public final int e() {
        return this.f19754c + this.f19753b + this.f19755d;
    }

    public final String toString() {
        int i10 = this.f19753b;
        ArrayList arrayList = new ArrayList(i10);
        for (int i11 = 0; i11 < i10; i11++) {
            arrayList.add(b(i11));
        }
        String o02 = oi.l.o0(arrayList, null, null, null, null, 63);
        StringBuilder sb2 = new StringBuilder("[(");
        k7.a.v(sb2, this.f19754c, " placeholders), ", o02, ", (");
        return k7.a.i(sb2, this.f19755d, " placeholders)]");
    }
}
