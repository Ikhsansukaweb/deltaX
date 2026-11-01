package eg;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: i, reason: collision with root package name */
    public static final b[] f5857i;

    /* renamed from: s, reason: collision with root package name */
    public static final b f5858s;

    /* renamed from: t, reason: collision with root package name */
    public static final b f5859t;

    /* renamed from: u, reason: collision with root package name */
    public static final b f5860u;

    /* renamed from: v, reason: collision with root package name */
    public static final b f5861v;

    static {
        b bVar = new b("INFO", 0);
        f5860u = bVar;
        b bVar2 = new b("DEBUG", 1);
        f5858s = bVar2;
        b bVar3 = new b("WARNING", 2);
        f5861v = bVar3;
        b bVar4 = new b("ERROR", 3);
        f5859t = bVar4;
        f5857i = new b[]{bVar, bVar2, bVar3, bVar4};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f5857i.clone();
    }
}
