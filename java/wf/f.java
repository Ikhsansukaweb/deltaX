package wf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: i, reason: collision with root package name */
    public static final f[] f20602i;

    /* renamed from: s, reason: collision with root package name */
    public static final f f20603s;

    /* renamed from: t, reason: collision with root package name */
    public static final f f20604t;

    static {
        f fVar = new f("PRIVATE", 0);
        f20603s = fVar;
        f fVar2 = new f("PUBLIC", 1);
        f20604t = fVar2;
        f20602i = new f[]{fVar, fVar2};
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f20602i.clone();
    }
}
