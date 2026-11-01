package rc;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: i, reason: collision with root package name */
    public static final o[] f15980i;

    /* renamed from: s, reason: collision with root package name */
    public static final o f15981s;

    /* JADX INFO: Fake field, exist only in values array */
    o EF0;

    static {
        o oVar = new o("LOG_ENVIRONMENT_UNKNOWN", 0);
        o oVar2 = new o("LOG_ENVIRONMENT_AUTOPUSH", 1);
        o oVar3 = new o("LOG_ENVIRONMENT_STAGING", 2);
        o oVar4 = new o("LOG_ENVIRONMENT_PROD", 3);
        f15981s = oVar4;
        f15980i = new o[]{oVar, oVar2, oVar3, oVar4};
    }

    public static o valueOf(String str) {
        return (o) Enum.valueOf(o.class, str);
    }

    public static o[] values() {
        return (o[]) f15980i.clone();
    }
}
