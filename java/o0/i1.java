package o0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i1 {

    /* renamed from: i, reason: collision with root package name */
    public static final i1 f12503i;

    /* renamed from: s, reason: collision with root package name */
    public static final i1 f12504s;

    /* renamed from: t, reason: collision with root package name */
    public static final i1 f12505t;

    /* renamed from: u, reason: collision with root package name */
    public static final i1 f12506u;

    /* renamed from: v, reason: collision with root package name */
    public static final i1 f12507v;
    public static final i1 w;

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ i1[] f12508x;

    static {
        i1 i1Var = new i1("ShutDown", 0);
        f12503i = i1Var;
        i1 i1Var2 = new i1("ShuttingDown", 1);
        f12504s = i1Var2;
        i1 i1Var3 = new i1("Inactive", 2);
        f12505t = i1Var3;
        i1 i1Var4 = new i1("InactivePendingWork", 3);
        f12506u = i1Var4;
        i1 i1Var5 = new i1("Idle", 4);
        f12507v = i1Var5;
        i1 i1Var6 = new i1("PendingWork", 5);
        w = i1Var6;
        f12508x = new i1[]{i1Var, i1Var2, i1Var3, i1Var4, i1Var5, i1Var6};
    }

    public static i1 valueOf(String str) {
        return (i1) Enum.valueOf(i1.class, str);
    }

    public static i1[] values() {
        return (i1[]) f12508x.clone();
    }
}
