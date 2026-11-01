package wf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: i, reason: collision with root package name */
    public static final d[] f20598i;

    /* renamed from: s, reason: collision with root package name */
    public static final d f20599s;

    static {
        d dVar = new d("SET", 0);
        f20599s = dVar;
        f20598i = new d[]{dVar, new d("DELETE", 1), new d("CLEAR", 2), new d("WRITE", 3), new d("READ", 4), new d("INIT", 5)};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f20598i.clone();
    }
}
