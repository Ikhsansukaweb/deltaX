package pj;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y0 {

    /* renamed from: i, reason: collision with root package name */
    public static final y0 f14768i;

    /* renamed from: s, reason: collision with root package name */
    public static final y0 f14769s;

    /* renamed from: t, reason: collision with root package name */
    public static final y0 f14770t;

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ y0[] f14771u;

    static {
        y0 y0Var = new y0("START", 0);
        f14768i = y0Var;
        y0 y0Var2 = new y0("STOP", 1);
        f14769s = y0Var2;
        y0 y0Var3 = new y0("STOP_AND_RESET_REPLAY_CACHE", 2);
        f14770t = y0Var3;
        f14771u = new y0[]{y0Var, y0Var2, y0Var3};
    }

    public static y0 valueOf(String str) {
        return (y0) Enum.valueOf(y0.class, str);
    }

    public static y0[] values() {
        return (y0[]) f14771u.clone();
    }
}
