package ie;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: i, reason: collision with root package name */
    public static final a f7925i;

    /* renamed from: s, reason: collision with root package name */
    public static final a f7926s;

    /* renamed from: t, reason: collision with root package name */
    public static final a[] f7927t;

    static {
        a aVar = new a("META_DATA_VALUE_STRING", 0);
        f7926s = aVar;
        a aVar2 = new a("META_DATA_VALUE_BOOLEAN", 1);
        f7925i = aVar2;
        f7927t = new a[]{aVar, aVar2, new a("META_DATA_VALUE_INT", 2), new a("META_DATA_VALUE_LONG", 3), new a("META_DATA_VALUE_DOUBLE", 4), new a("META_DATA_VALUE_FLOAT", 5)};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f7927t.clone();
    }
}
