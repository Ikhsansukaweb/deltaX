package o9;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final String f13064a;

    /* renamed from: b, reason: collision with root package name */
    public final String f13065b;

    /* renamed from: c, reason: collision with root package name */
    public final long f13066c;

    /* renamed from: d, reason: collision with root package name */
    public final long f13067d;

    /* renamed from: e, reason: collision with root package name */
    public final long f13068e;

    /* renamed from: f, reason: collision with root package name */
    public final long f13069f;

    /* renamed from: g, reason: collision with root package name */
    public final long f13070g;

    /* renamed from: h, reason: collision with root package name */
    public final Long f13071h;

    /* renamed from: i, reason: collision with root package name */
    public final Long f13072i;
    public final Long j;

    /* renamed from: k, reason: collision with root package name */
    public final Boolean f13073k;

    public o(String str, String str2, long j, long j10, long j11, long j12, long j13, Long l9, Long l10, Long l11, Boolean bool) {
        t8.a0.e(str);
        t8.a0.e(str2);
        t8.a0.b(j >= 0);
        t8.a0.b(j10 >= 0);
        t8.a0.b(j11 >= 0);
        t8.a0.b(j13 >= 0);
        this.f13064a = str;
        this.f13065b = str2;
        this.f13066c = j;
        this.f13067d = j10;
        this.f13068e = j11;
        this.f13069f = j12;
        this.f13070g = j13;
        this.f13071h = l9;
        this.f13072i = l10;
        this.j = l11;
        this.f13073k = bool;
    }

    public final o a(Long l9, Long l10, Boolean bool) {
        return new o(this.f13064a, this.f13065b, this.f13066c, this.f13067d, this.f13068e, this.f13069f, this.f13070g, this.f13071h, l9, l10, (bool == null || bool.booleanValue()) ? bool : null);
    }

    public final o b(long j) {
        return new o(this.f13064a, this.f13065b, this.f13066c, this.f13067d, this.f13068e, j, this.f13070g, this.f13071h, this.f13072i, this.j, this.f13073k);
    }
}
