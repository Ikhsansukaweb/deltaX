package v1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: i, reason: collision with root package name */
    public static final g1 f19444i;

    /* renamed from: s, reason: collision with root package name */
    public static final g1 f19445s;

    /* renamed from: t, reason: collision with root package name */
    public static final g1 f19446t;

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ g1[] f19447u;

    static {
        g1 g1Var = new g1("ContinueTraversal", 0);
        f19444i = g1Var;
        g1 g1Var2 = new g1("SkipSubtreeAndContinueTraversal", 1);
        f19445s = g1Var2;
        g1 g1Var3 = new g1("CancelTraversal", 2);
        f19446t = g1Var3;
        f19447u = new g1[]{g1Var, g1Var2, g1Var3};
    }

    public static g1 valueOf(String str) {
        return (g1) Enum.valueOf(g1.class, str);
    }

    public static g1[] values() {
        return (g1[]) f19447u.clone();
    }
}
