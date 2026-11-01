package d2;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements Appendable {

    /* renamed from: i, reason: collision with root package name */
    public final StringBuilder f4689i;

    /* renamed from: s, reason: collision with root package name */
    public final ArrayList f4690s;

    /* renamed from: t, reason: collision with root package name */
    public final ArrayList f4691t;

    /* renamed from: u, reason: collision with root package name */
    public final ArrayList f4692u;

    /* renamed from: v, reason: collision with root package name */
    public final ArrayList f4693v;

    public c() {
        this.f4689i = new StringBuilder(16);
        this.f4690s = new ArrayList();
        this.f4691t = new ArrayList();
        this.f4692u = new ArrayList();
        this.f4693v = new ArrayList();
    }

    public final void a(s sVar, int i10, int i11) {
        this.f4690s.add(new b(sVar, i10, i11, 8));
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof e) {
            b((e) charSequence);
            return this;
        }
        this.f4689i.append(charSequence);
        return this;
    }

    public final void b(e eVar) {
        StringBuilder sb2 = this.f4689i;
        int length = sb2.length();
        sb2.append(eVar.f4698i);
        List list = eVar.f4699s;
        if (list != null) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                d dVar = (d) list.get(i10);
                a((s) dVar.f4694a, dVar.f4695b + length, dVar.f4696c + length);
            }
        }
        List list2 = eVar.f4700t;
        if (list2 != null) {
            int size2 = list2.size();
            for (int i11 = 0; i11 < size2; i11++) {
                d dVar2 = (d) list2.get(i11);
                this.f4691t.add(new b((n) dVar2.f4694a, dVar2.f4695b + length, dVar2.f4696c + length, 8));
            }
        }
        List list3 = eVar.f4701u;
        if (list3 != null) {
            int size3 = list3.size();
            for (int i12 = 0; i12 < size3; i12++) {
                d dVar3 = (d) list3.get(i12);
                this.f4692u.add(new b(dVar3.f4694a, dVar3.f4695b + length, dVar3.f4696c + length, dVar3.f4697d));
            }
        }
    }

    public final void c() {
        ArrayList arrayList = this.f4693v;
        if (arrayList.isEmpty()) {
            throw new IllegalStateException("Nothing to pop.");
        }
        ((b) arrayList.remove(arrayList.size() - 1)).f4687c = this.f4689i.length();
    }

    public final void d(int i10) {
        ArrayList arrayList = this.f4693v;
        if (i10 < arrayList.size()) {
            while (arrayList.size() - 1 >= i10) {
                c();
            }
        } else {
            throw new IllegalStateException((i10 + " should be less than " + arrayList.size()).toString());
        }
    }

    public final e e() {
        StringBuilder sb2 = this.f4689i;
        String sb3 = sb2.toString();
        ArrayList arrayList = this.f4690s;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            arrayList2.add(((b) arrayList.get(i10)).a(sb2.length()));
        }
        if (arrayList2.isEmpty()) {
            arrayList2 = null;
        }
        ArrayList arrayList3 = this.f4691t;
        ArrayList arrayList4 = new ArrayList(arrayList3.size());
        int size2 = arrayList3.size();
        for (int i11 = 0; i11 < size2; i11++) {
            arrayList4.add(((b) arrayList3.get(i11)).a(sb2.length()));
        }
        if (arrayList4.isEmpty()) {
            arrayList4 = null;
        }
        ArrayList arrayList5 = this.f4692u;
        ArrayList arrayList6 = new ArrayList(arrayList5.size());
        int size3 = arrayList5.size();
        for (int i12 = 0; i12 < size3; i12++) {
            arrayList6.add(((b) arrayList5.get(i12)).a(sb2.length()));
        }
        return new e(sb3, arrayList2, arrayList4, arrayList6.isEmpty() ? null : arrayList6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v11, types: [java.util.ArrayList] */
    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i10, int i11) {
        ?? r42;
        ?? r13;
        boolean z10 = charSequence instanceof e;
        StringBuilder sb2 = this.f4689i;
        if (z10) {
            e eVar = (e) charSequence;
            int length = sb2.length();
            String str = eVar.f4698i;
            sb2.append((CharSequence) str, i10, i11);
            List b4 = f.b(eVar, i10, i11);
            if (b4 != null) {
                int size = b4.size();
                for (int i12 = 0; i12 < size; i12++) {
                    d dVar = (d) b4.get(i12);
                    a((s) dVar.f4694a, dVar.f4695b + length, dVar.f4696c + length);
                }
            }
            List list = null;
            if (i10 == i11 || (r42 = eVar.f4700t) == 0) {
                r42 = 0;
            } else if (i10 != 0 || i11 < str.length()) {
                ArrayList arrayList = new ArrayList(r42.size());
                int size2 = r42.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    Object obj = r42.get(i13);
                    d dVar2 = (d) obj;
                    if (f.c(i10, i11, dVar2.f4695b, dVar2.f4696c)) {
                        arrayList.add(obj);
                    }
                }
                r42 = new ArrayList(arrayList.size());
                int size3 = arrayList.size();
                for (int i14 = 0; i14 < size3; i14++) {
                    d dVar3 = (d) arrayList.get(i14);
                    r42.add(new d(dVar3.f4694a, hl.l.i(dVar3.f4695b, i10, i11) - i10, hl.l.i(dVar3.f4696c, i10, i11) - i10));
                }
            }
            if (r42 != 0) {
                int size4 = r42.size();
                for (int i15 = 0; i15 < size4; i15++) {
                    d dVar4 = (d) r42.get(i15);
                    this.f4691t.add(new b((n) dVar4.f4694a, dVar4.f4695b + length, dVar4.f4696c + length, 8));
                }
            }
            if (i10 != i11 && (r13 = eVar.f4701u) != 0) {
                if (i10 != 0 || i11 < str.length()) {
                    ArrayList arrayList2 = new ArrayList(r13.size());
                    int size5 = r13.size();
                    for (int i16 = 0; i16 < size5; i16++) {
                        Object obj2 = r13.get(i16);
                        d dVar5 = (d) obj2;
                        if (f.c(i10, i11, dVar5.f4695b, dVar5.f4696c)) {
                            arrayList2.add(obj2);
                        }
                    }
                    r13 = new ArrayList(arrayList2.size());
                    int size6 = arrayList2.size();
                    for (int i17 = 0; i17 < size6; i17++) {
                        d dVar6 = (d) arrayList2.get(i17);
                        r13.add(new d(dVar6.f4694a, hl.l.i(dVar6.f4695b, i10, i11) - i10, hl.l.i(dVar6.f4696c, i10, i11) - i10, dVar6.f4697d));
                    }
                }
                list = r13;
            }
            if (list != null) {
                int size7 = list.size();
                for (int i18 = 0; i18 < size7; i18++) {
                    d dVar7 = (d) list.get(i18);
                    this.f4692u.add(new b(dVar7.f4694a, dVar7.f4695b + length, dVar7.f4696c + length, dVar7.f4697d));
                }
            }
            return this;
        }
        sb2.append(charSequence, i10, i11);
        return this;
    }

    public c(e eVar) {
        this();
        b(eVar);
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c10) {
        this.f4689i.append(c10);
        return this;
    }
}
