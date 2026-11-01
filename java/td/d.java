package td;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements a {

    /* renamed from: i, reason: collision with root package name */
    public static final d[] f17979i;

    /* renamed from: s, reason: collision with root package name */
    public static final d f17980s;

    static {
        d dVar = new d("GENERIC", 0);
        f17980s = dVar;
        f17979i = new d[]{dVar};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f17979i.clone();
    }
}
