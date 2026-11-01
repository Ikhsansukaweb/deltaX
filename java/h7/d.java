package h7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: i, reason: collision with root package name */
    public static final d f7328i;

    /* renamed from: s, reason: collision with root package name */
    public static final d f7329s;

    /* renamed from: t, reason: collision with root package name */
    public static final d f7330t;

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ d[] f7331u;

    static {
        d dVar = new d("DEFAULT", 0);
        f7328i = dVar;
        d dVar2 = new d("VERY_LOW", 1);
        f7329s = dVar2;
        d dVar3 = new d("HIGHEST", 2);
        f7330t = dVar3;
        f7331u = new d[]{dVar, dVar2, dVar3};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f7331u.clone();
    }
}
