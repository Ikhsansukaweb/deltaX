package ya;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: i, reason: collision with root package name */
    public static final a f21319i;

    /* renamed from: s, reason: collision with root package name */
    public static final a f21320s;

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ a[] f21321t;

    static {
        a aVar = new a("GRANTED", 0);
        f21319i = aVar;
        a aVar2 = new a("DENIED", 1);
        f21320s = aVar2;
        f21321t = new a[]{aVar, aVar2};
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f21321t.clone();
    }
}
