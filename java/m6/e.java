package m6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: i, reason: collision with root package name */
    public static final e f11192i;

    /* renamed from: s, reason: collision with root package name */
    public static final e f11193s;

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ e[] f11194t;

    static {
        e eVar = new e("FILL", 0);
        f11192i = eVar;
        e eVar2 = new e("FIT", 1);
        f11193s = eVar2;
        e[] eVarArr = {eVar, eVar2};
        f11194t = eVarArr;
        pl.a.T(eVarArr);
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f11194t.clone();
    }
}
