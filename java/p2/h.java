package p2;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: i, reason: collision with root package name */
    public static final h f13830i;

    /* renamed from: s, reason: collision with root package name */
    public static final h f13831s;

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ h[] f13832t;

    static {
        h hVar = new h("Ltr", 0);
        f13830i = hVar;
        h hVar2 = new h("Rtl", 1);
        f13831s = hVar2;
        f13832t = new h[]{hVar, hVar2};
    }

    public static h valueOf(String str) {
        return (h) Enum.valueOf(h.class, str);
    }

    public static h[] values() {
        return (h[]) f13832t.clone();
    }
}
