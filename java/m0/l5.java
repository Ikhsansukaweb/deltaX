package m0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l5 {

    /* renamed from: i, reason: collision with root package name */
    public static final l5 f10551i;

    /* renamed from: s, reason: collision with root package name */
    public static final l5 f10552s;

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ l5[] f10553t;

    static {
        l5 l5Var = new l5("Short", 0);
        f10551i = l5Var;
        l5 l5Var2 = new l5("Long", 1);
        l5 l5Var3 = new l5("Indefinite", 2);
        f10552s = l5Var3;
        f10553t = new l5[]{l5Var, l5Var2, l5Var3};
    }

    public static l5 valueOf(String str) {
        return (l5) Enum.valueOf(l5.class, str);
    }

    public static l5[] values() {
        return (l5[]) f10553t.clone();
    }
}
