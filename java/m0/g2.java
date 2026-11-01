package m0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g2 {

    /* renamed from: i, reason: collision with root package name */
    public static final g2 f10311i;

    /* renamed from: s, reason: collision with root package name */
    public static final g2 f10312s;

    /* renamed from: t, reason: collision with root package name */
    public static final g2 f10313t;

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ g2[] f10314u;

    static {
        g2 g2Var = new g2("Focused", 0);
        f10311i = g2Var;
        g2 g2Var2 = new g2("UnfocusedEmpty", 1);
        f10312s = g2Var2;
        g2 g2Var3 = new g2("UnfocusedNotEmpty", 2);
        f10313t = g2Var3;
        f10314u = new g2[]{g2Var, g2Var2, g2Var3};
    }

    public static g2 valueOf(String str) {
        return (g2) Enum.valueOf(g2.class, str);
    }

    public static g2[] values() {
        return (g2[]) f10314u.clone();
    }
}
