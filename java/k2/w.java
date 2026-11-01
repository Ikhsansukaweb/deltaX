package k2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: i, reason: collision with root package name */
    public static final w f8976i;

    /* renamed from: s, reason: collision with root package name */
    public static final w f8977s;

    /* renamed from: t, reason: collision with root package name */
    public static final w f8978t;

    /* renamed from: u, reason: collision with root package name */
    public static final w f8979u;

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ w[] f8980v;

    static {
        w wVar = new w("StartInput", 0);
        f8976i = wVar;
        w wVar2 = new w("StopInput", 1);
        f8977s = wVar2;
        w wVar3 = new w("ShowKeyboard", 2);
        f8978t = wVar3;
        w wVar4 = new w("HideKeyboard", 3);
        f8979u = wVar4;
        f8980v = new w[]{wVar, wVar2, wVar3, wVar4};
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f8980v.clone();
    }
}
