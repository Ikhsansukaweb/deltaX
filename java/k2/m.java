package k2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: e, reason: collision with root package name */
    public static final m f8952e = new m(0, 1, 1, false);

    /* renamed from: a, reason: collision with root package name */
    public final boolean f8953a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8954b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8955c;

    /* renamed from: d, reason: collision with root package name */
    public final int f8956d;

    public m(int i10, int i11, int i12, boolean z10) {
        this.f8953a = z10;
        this.f8954b = i10;
        this.f8955c = i11;
        this.f8956d = i12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m)) {
            return false;
        }
        m mVar = (m) obj;
        return this.f8953a == mVar.f8953a && this.f8954b == mVar.f8954b && this.f8955c == mVar.f8955c && this.f8956d == mVar.f8956d;
    }

    public final int hashCode() {
        return android.support.v4.media.session.a.A(this.f8956d, android.support.v4.media.session.a.A(this.f8955c, s.n.c(android.support.v4.media.session.a.A(this.f8954b, Boolean.hashCode(this.f8953a) * 31, 31), 31, true), 31), 31);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ImeOptions(singleLine=");
        sb2.append(this.f8953a);
        sb2.append(", capitalization=");
        int i10 = this.f8954b;
        sb2.append((Object) (i10 == 0 ? "None" : i10 == 1 ? "Characters" : i10 == 2 ? "Words" : i10 == 3 ? "Sentences" : "Invalid"));
        sb2.append(", autoCorrect=true, keyboardType=");
        sb2.append((Object) nf.a.x(this.f8955c));
        sb2.append(", imeAction=");
        sb2.append((Object) l.a(this.f8956d));
        sb2.append(", platformImeOptions=null)");
        return sb2.toString();
    }
}
