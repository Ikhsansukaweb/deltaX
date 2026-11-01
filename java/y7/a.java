package y7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: i, reason: collision with root package name */
    public static final a f21279i;

    /* renamed from: s, reason: collision with root package name */
    public static final a f21280s;

    /* renamed from: t, reason: collision with root package name */
    public static final a f21281t;

    /* renamed from: u, reason: collision with root package name */
    public static final a[] f21282u;

    /* JADX INFO: Fake field, exist only in values array */
    a EF0;

    static {
        a aVar = new a("BANNER", 0);
        a aVar2 = new a("INTERSTITIAL", 1);
        f21280s = aVar2;
        a aVar3 = new a("REWARDED", 2);
        f21281t = aVar3;
        a aVar4 = new a("REWARDED_INTERSTITIAL", 3);
        a aVar5 = new a("NATIVE", 4);
        a aVar6 = new a("APP_OPEN_AD", 5);
        f21279i = aVar6;
        f21282u = new a[]{aVar, aVar2, aVar3, aVar4, aVar5, aVar6};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f21282u.clone();
    }
}
