package kg;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: i, reason: collision with root package name */
    public static final b[] f9145i;

    /* renamed from: s, reason: collision with root package name */
    public static final b f9146s;

    /* renamed from: t, reason: collision with root package name */
    public static final b f9147t;

    static {
        b bVar = new b("NOT_INITIALIZED", 0);
        f9147t = bVar;
        b bVar2 = new b("INITIALIZING", 1);
        b bVar3 = new b("INITIALIZED_SUCCESSFULLY", 2);
        b bVar4 = new b("INITIALIZED_FAILED", 3);
        f9146s = bVar4;
        f9145i = new b[]{bVar, bVar2, bVar3, bVar4};
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f9145i.clone();
    }
}
