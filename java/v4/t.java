package v4;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: i, reason: collision with root package name */
    public static final t f19756i;

    /* renamed from: s, reason: collision with root package name */
    public static final t f19757s;

    /* renamed from: t, reason: collision with root package name */
    public static final t f19758t;

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ t[] f19759u;

    static {
        t tVar = new t("REFRESH", 0);
        f19756i = tVar;
        t tVar2 = new t("PREPEND", 1);
        f19757s = tVar2;
        t tVar3 = new t("APPEND", 2);
        f19758t = tVar3;
        f19759u = new t[]{tVar, tVar2, tVar3};
    }

    public static t valueOf(String str) {
        return (t) Enum.valueOf(t.class, str);
    }

    public static t[] values() {
        return (t[]) f19759u.clone();
    }
}
