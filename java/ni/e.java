package ni;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: i, reason: collision with root package name */
    public static final e f12318i;

    /* renamed from: s, reason: collision with root package name */
    public static final e f12319s;

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ e[] f12320t;

    static {
        e eVar = new e("SYNCHRONIZED", 0);
        e eVar2 = new e("PUBLICATION", 1);
        f12318i = eVar2;
        e eVar3 = new e("NONE", 2);
        f12319s = eVar3;
        e[] eVarArr = {eVar, eVar2, eVar3};
        f12320t = eVarArr;
        pl.a.T(eVarArr);
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f12320t.clone();
    }
}
