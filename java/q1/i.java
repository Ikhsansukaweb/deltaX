package q1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: i, reason: collision with root package name */
    public static final i f15366i;

    /* renamed from: s, reason: collision with root package name */
    public static final i f15367s;

    /* renamed from: t, reason: collision with root package name */
    public static final i f15368t;

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ i[] f15369u;

    static {
        i iVar = new i("Initial", 0);
        f15366i = iVar;
        i iVar2 = new i("Main", 1);
        f15367s = iVar2;
        i iVar3 = new i("Final", 2);
        f15368t = iVar3;
        f15369u = new i[]{iVar, iVar2, iVar3};
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f15369u.clone();
    }
}
