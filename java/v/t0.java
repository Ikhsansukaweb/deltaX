package v;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: i, reason: collision with root package name */
    public static final t0 f19323i;

    /* renamed from: s, reason: collision with root package name */
    public static final t0 f19324s;

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ t0[] f19325t;

    static {
        t0 t0Var = new t0("Vertical", 0);
        f19323i = t0Var;
        t0 t0Var2 = new t0("Horizontal", 1);
        f19324s = t0Var2;
        f19325t = new t0[]{t0Var, t0Var2};
    }

    public static t0 valueOf(String str) {
        return (t0) Enum.valueOf(t0.class, str);
    }

    public static t0[] values() {
        return (t0[]) f19325t.clone();
    }
}
