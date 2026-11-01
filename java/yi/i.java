package yi;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: i, reason: collision with root package name */
    public static final i f21415i;

    /* renamed from: s, reason: collision with root package name */
    public static final i f21416s;

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ i[] f21417t;

    static {
        i iVar = new i("TOP_DOWN", 0);
        f21415i = iVar;
        i iVar2 = new i("BOTTOM_UP", 1);
        f21416s = iVar2;
        i[] iVarArr = {iVar, iVar2};
        f21417t = iVarArr;
        pl.a.T(iVarArr);
    }

    public static i valueOf(String str) {
        return (i) Enum.valueOf(i.class, str);
    }

    public static i[] values() {
        return (i[]) f21417t.clone();
    }
}
