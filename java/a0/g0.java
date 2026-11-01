package a0;

import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 {

    /* renamed from: a, reason: collision with root package name */
    public final j f58a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f59b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f60c;

    /* renamed from: d, reason: collision with root package name */
    public Object f61d;

    /* renamed from: e, reason: collision with root package name */
    public int f62e;

    public g0(j jVar) {
        this.f58a = jVar;
        ArrayList arrayList = new ArrayList();
        arrayList.add(new ce.a(0, 0));
        this.f59b = arrayList;
        this.f60c = new ArrayList();
        this.f61d = oi.s.f13616i;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    public final f0 a(int i10) {
        Object obj;
        int i11 = this.f62e;
        int i12 = i10 * i11;
        int c10 = c() - i12;
        if (i11 > c10) {
            i11 = c10;
        }
        if (i11 < 0) {
            i11 = 0;
        }
        if (i11 == this.f61d.size()) {
            obj = this.f61d;
        } else {
            ArrayList arrayList = new ArrayList(i11);
            for (int i13 = 0; i13 < i11; i13++) {
                arrayList.add(new b(1));
            }
            this.f61d = arrayList;
            obj = arrayList;
        }
        return new f0(i12, obj, 0);
    }

    public final int b(int i10) {
        if (c() <= 0) {
            return 0;
        }
        if (i10 < c()) {
            return i10 / this.f62e;
        }
        throw new IllegalArgumentException("ItemIndex > total count");
    }

    public final int c() {
        return this.f58a.f77i.f2355b;
    }

    public final int d(int i10) {
        b0.f j = this.f58a.f77i.j(i10);
        int i11 = i10 - j.f2288a;
        return (int) ((b) ((h) j.f2290c).f63a.invoke(e0.f43a, Integer.valueOf(i11))).f11a;
    }
}
