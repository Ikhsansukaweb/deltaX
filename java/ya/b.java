package ya;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: i, reason: collision with root package name */
    public static final b f21322i;

    /* renamed from: s, reason: collision with root package name */
    public static final b f21323s;

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ b[] f21324t;

    static {
        b bVar = new b("AD_STORAGE", 0);
        f21322i = bVar;
        b bVar2 = new b("ANALYTICS_STORAGE", 1);
        f21323s = bVar2;
        f21324t = new b[]{bVar, bVar2};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f21324t.clone();
    }
}
