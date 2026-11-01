package ak;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final boolean f476a;

    /* renamed from: b, reason: collision with root package name */
    public final boolean f477b;

    /* renamed from: c, reason: collision with root package name */
    public final String f478c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f479d;

    /* renamed from: e, reason: collision with root package name */
    public final String f480e;

    /* renamed from: f, reason: collision with root package name */
    public final boolean f481f;

    public h(boolean z10, boolean z11, String str, boolean z12, String str2, boolean z13) {
        kotlin.jvm.internal.l.f("prettyPrintIndent", str);
        kotlin.jvm.internal.l.f("classDiscriminator", str2);
        this.f476a = z10;
        this.f477b = z11;
        this.f478c = str;
        this.f479d = z12;
        this.f480e = str2;
        this.f481f = z13;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("JsonConfiguration(encodeDefaults=");
        sb2.append(this.f476a);
        sb2.append(", ignoreUnknownKeys=");
        sb2.append(this.f477b);
        sb2.append(", isLenient=false, allowStructuredMapKeys=false, prettyPrint=false, prettyPrintIndent='");
        sb2.append(this.f478c);
        sb2.append("', coerceInputValues=");
        sb2.append(this.f479d);
        sb2.append(", useArrayPolymorphism=false, classDiscriminator='");
        return k7.a.l(sb2, this.f480e, "', allowSpecialFloatingPointValues=false)");
    }
}
