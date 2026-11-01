package r7;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: i, reason: collision with root package name */
    public static final d f15775i;

    /* renamed from: s, reason: collision with root package name */
    public static final d f15776s;

    /* renamed from: t, reason: collision with root package name */
    public static final d f15777t;

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ d[] f15778u;

    static {
        d dVar = new d("NETWORK_UNMETERED", 0);
        f15775i = dVar;
        d dVar2 = new d("DEVICE_IDLE", 1);
        f15776s = dVar2;
        d dVar3 = new d("DEVICE_CHARGING", 2);
        f15777t = dVar3;
        f15778u = new d[]{dVar, dVar2, dVar3};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f15778u.clone();
    }
}
