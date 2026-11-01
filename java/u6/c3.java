package u6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c3 {

    /* renamed from: i, reason: collision with root package name */
    public static final c3[] f18469i;

    /* renamed from: s, reason: collision with root package name */
    public static final c3 f18470s;

    static {
        c3 c3Var = new c3("onReceive", 0);
        f18470s = c3Var;
        f18469i = new c3[]{c3Var, new c3("logSession", 1), new c3("logEvent", 2), new c3("setCustomerIdAndLogSession", 3)};
    }

    public static c3 valueOf(String str) {
        return (c3) Enum.valueOf(c3.class, str);
    }

    public static c3[] values() {
        return (c3[]) f18469i.clone();
    }
}
