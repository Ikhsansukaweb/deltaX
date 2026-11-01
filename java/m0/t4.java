package m0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t4 {

    /* renamed from: i, reason: collision with root package name */
    public static final t4 f10904i;

    /* renamed from: s, reason: collision with root package name */
    public static final t4 f10905s;

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ t4[] f10906t;

    static {
        t4 t4Var = new t4("THUMB", 0);
        f10904i = t4Var;
        t4 t4Var2 = new t4("TRACK", 1);
        f10905s = t4Var2;
        f10906t = new t4[]{t4Var, t4Var2};
    }

    public static t4 valueOf(String str) {
        return (t4) Enum.valueOf(t4.class, str);
    }

    public static t4[] values() {
        return (t4[]) f10906t.clone();
    }
}
