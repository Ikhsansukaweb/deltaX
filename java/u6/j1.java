package u6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j1 {

    /* renamed from: i, reason: collision with root package name */
    public static final j1 f18596i;

    /* renamed from: s, reason: collision with root package name */
    public static final j1 f18597s;

    /* renamed from: t, reason: collision with root package name */
    public static final j1 f18598t;

    /* renamed from: u, reason: collision with root package name */
    public static final j1[] f18599u;

    static {
        j1 j1Var = new j1("SUCCESS", 0);
        f18597s = j1Var;
        j1 j1Var2 = new j1("FAILURE", 1);
        f18596i = j1Var2;
        j1 j1Var3 = new j1("TIMEOUT", 2);
        f18598t = j1Var3;
        f18599u = new j1[]{j1Var, j1Var2, j1Var3};
    }

    public static j1 valueOf(String str) {
        return (j1) Enum.valueOf(j1.class, str);
    }

    public static j1[] values() {
        return (j1[]) f18599u.clone();
    }
}
