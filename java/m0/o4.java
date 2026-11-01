package m0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o4 {

    /* renamed from: i, reason: collision with root package name */
    public static final o4 f10673i;

    /* renamed from: s, reason: collision with root package name */
    public static final o4 f10674s;

    /* renamed from: t, reason: collision with root package name */
    public static final o4 f10675t;

    /* renamed from: u, reason: collision with root package name */
    public static final o4 f10676u;

    /* renamed from: v, reason: collision with root package name */
    public static final o4 f10677v;
    public static final /* synthetic */ o4[] w;

    static {
        o4 o4Var = new o4("TopBar", 0);
        f10673i = o4Var;
        o4 o4Var2 = new o4("MainContent", 1);
        f10674s = o4Var2;
        o4 o4Var3 = new o4("Snackbar", 2);
        f10675t = o4Var3;
        o4 o4Var4 = new o4("Fab", 3);
        f10676u = o4Var4;
        o4 o4Var5 = new o4("BottomBar", 4);
        f10677v = o4Var5;
        w = new o4[]{o4Var, o4Var2, o4Var3, o4Var4, o4Var5};
    }

    public static o4 valueOf(String str) {
        return (o4) Enum.valueOf(o4.class, str);
    }

    public static o4[] values() {
        return (o4[]) w.clone();
    }
}
