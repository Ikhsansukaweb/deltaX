package m0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k7 {

    /* renamed from: i, reason: collision with root package name */
    public static final k7 f10518i;

    /* renamed from: s, reason: collision with root package name */
    public static final k7 f10519s;

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ k7[] f10520t;

    static {
        k7 k7Var = new k7("Filled", 0);
        f10518i = k7Var;
        k7 k7Var2 = new k7("Outlined", 1);
        f10519s = k7Var2;
        f10520t = new k7[]{k7Var, k7Var2};
    }

    public static k7 valueOf(String str) {
        return (k7) Enum.valueOf(k7.class, str);
    }

    public static k7[] values() {
        return (k7[]) f10520t.clone();
    }
}
