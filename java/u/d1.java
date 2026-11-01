package u;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d1 {

    /* renamed from: i, reason: collision with root package name */
    public static final d1 f18125i;

    /* renamed from: s, reason: collision with root package name */
    public static final d1 f18126s;

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ d1[] f18127t;

    static {
        d1 d1Var = new d1("Default", 0);
        f18125i = d1Var;
        d1 d1Var2 = new d1("UserInput", 1);
        f18126s = d1Var2;
        f18127t = new d1[]{d1Var, d1Var2, new d1("PreventUserInput", 2)};
    }

    public static d1 valueOf(String str) {
        return (d1) Enum.valueOf(d1.class, str);
    }

    public static d1[] values() {
        return (d1[]) f18127t.clone();
    }
}
