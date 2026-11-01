package s;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: i, reason: collision with root package name */
    public static final w f16575i;

    /* renamed from: s, reason: collision with root package name */
    public static final w f16576s;

    /* renamed from: t, reason: collision with root package name */
    public static final w f16577t;

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ w[] f16578u;

    static {
        w wVar = new w("PreEnter", 0);
        f16575i = wVar;
        w wVar2 = new w("Visible", 1);
        f16576s = wVar2;
        w wVar3 = new w("PostExit", 2);
        f16577t = wVar3;
        f16578u = new w[]{wVar, wVar2, wVar3};
    }

    public static w valueOf(String str) {
        return (w) Enum.valueOf(w.class, str);
    }

    public static w[] values() {
        return (w[]) f16578u.clone();
    }
}
