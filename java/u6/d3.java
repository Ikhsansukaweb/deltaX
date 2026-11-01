package u6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d3 {

    /* renamed from: i, reason: collision with root package name */
    public static final d3 f18501i;

    /* renamed from: s, reason: collision with root package name */
    public static final d3 f18502s;

    /* renamed from: t, reason: collision with root package name */
    public static final d3 f18503t;

    /* renamed from: u, reason: collision with root package name */
    public static final d3[] f18504u;

    static {
        d3 d3Var = new d3("application", 0);
        f18501i = d3Var;
        d3 d3Var2 = new d3("activity", 1);
        f18502s = d3Var2;
        d3 d3Var3 = new d3("other", 2);
        f18503t = d3Var3;
        f18504u = new d3[]{d3Var, d3Var2, d3Var3};
    }

    public static d3 valueOf(String str) {
        return (d3) Enum.valueOf(d3.class, str);
    }

    public static d3[] values() {
        return (d3[]) f18504u.clone();
    }
}
