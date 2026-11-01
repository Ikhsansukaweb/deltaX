package q2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: i, reason: collision with root package name */
    public static final l f15439i;

    /* renamed from: s, reason: collision with root package name */
    public static final l f15440s;

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ l[] f15441t;

    static {
        l lVar = new l("Ltr", 0);
        f15439i = lVar;
        l lVar2 = new l("Rtl", 1);
        f15440s = lVar2;
        f15441t = new l[]{lVar, lVar2};
    }

    public static l valueOf(String str) {
        return (l) Enum.valueOf(l.class, str);
    }

    public static l[] values() {
        return (l[]) f15441t.clone();
    }
}
