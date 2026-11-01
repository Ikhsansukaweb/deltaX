package v4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g1 {

    /* renamed from: i, reason: collision with root package name */
    public static final g1 f19635i;

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ g1[] f19636s;

    static {
        g1 g1Var = new g1("LAUNCH_INITIAL_REFRESH", 0);
        f19635i = g1Var;
        f19636s = new g1[]{g1Var, new g1("SKIP_INITIAL_REFRESH", 1)};
    }

    public static g1 valueOf(String str) {
        return (g1) Enum.valueOf(g1.class, str);
    }

    public static g1[] values() {
        return (g1[]) f19636s.clone();
    }
}
