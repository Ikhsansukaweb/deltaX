package i2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w implements Comparable {

    /* renamed from: s, reason: collision with root package name */
    public static final w f7787s;

    /* renamed from: t, reason: collision with root package name */
    public static final w f7788t;

    /* renamed from: u, reason: collision with root package name */
    public static final w f7789u;

    /* renamed from: v, reason: collision with root package name */
    public static final w f7790v;
    public static final w w;

    /* renamed from: x, reason: collision with root package name */
    public static final w f7791x;

    /* renamed from: y, reason: collision with root package name */
    public static final w f7792y;

    /* renamed from: z, reason: collision with root package name */
    public static final w f7793z;

    /* renamed from: i, reason: collision with root package name */
    public final int f7794i;

    static {
        w wVar = new w(100);
        w wVar2 = new w(200);
        w wVar3 = new w(300);
        w wVar4 = new w(400);
        f7787s = wVar4;
        w wVar5 = new w(500);
        f7788t = wVar5;
        w wVar6 = new w(600);
        f7789u = wVar6;
        w wVar7 = new w(700);
        w wVar8 = new w(800);
        w wVar9 = new w(900);
        f7790v = wVar4;
        w = wVar5;
        f7791x = wVar6;
        f7792y = wVar7;
        f7793z = wVar8;
        qm.a.C(wVar, wVar2, wVar3, wVar4, wVar5, wVar6, wVar7, wVar8, wVar9);
    }

    public w(int i10) {
        this.f7794i = i10;
        if (1 > i10 || i10 >= 1001) {
            throw new IllegalArgumentException(k7.a.d(i10, "Font weight can be in range [1, 1000]. Current value: ").toString());
        }
    }

    @Override // java.lang.Comparable
    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(w wVar) {
        return kotlin.jvm.internal.l.g(this.f7794i, wVar.f7794i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof w) {
            return this.f7794i == ((w) obj).f7794i;
        }
        return false;
    }

    public final int hashCode() {
        return this.f7794i;
    }

    public final String toString() {
        return s.n.g(new StringBuilder("FontWeight(weight="), this.f7794i, ')');
    }
}
