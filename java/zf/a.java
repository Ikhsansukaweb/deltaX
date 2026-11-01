package zf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: i, reason: collision with root package name */
    public static final a[] f21646i;

    /* renamed from: s, reason: collision with root package name */
    public static final a f21647s;

    /* renamed from: t, reason: collision with root package name */
    public static final a f21648t;

    static {
        a aVar = new a("UNKNOWN", 0);
        f21648t = aVar;
        a aVar2 = new a("TRUE", 1);
        f21647s = aVar2;
        f21646i = new a[]{aVar, aVar2, new a("FALSE", 2)};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f21646i.clone();
    }
}
