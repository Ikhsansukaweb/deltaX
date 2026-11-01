package f0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k0 {

    /* renamed from: i, reason: collision with root package name */
    public static final k0 f6088i;

    /* renamed from: s, reason: collision with root package name */
    public static final k0 f6089s;

    /* renamed from: t, reason: collision with root package name */
    public static final k0 f6090t;

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ k0[] f6091u;

    static {
        k0 k0Var = new k0("Cursor", 0);
        f6088i = k0Var;
        k0 k0Var2 = new k0("SelectionStart", 1);
        f6089s = k0Var2;
        k0 k0Var3 = new k0("SelectionEnd", 2);
        f6090t = k0Var3;
        f6091u = new k0[]{k0Var, k0Var2, k0Var3};
    }

    public static k0 valueOf(String str) {
        return (k0) Enum.valueOf(k0.class, str);
    }

    public static k0[] values() {
        return (k0[]) f6091u.clone();
    }
}
