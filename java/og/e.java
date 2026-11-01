package og;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: i, reason: collision with root package name */
    public static final e[] f13598i;

    /* renamed from: s, reason: collision with root package name */
    public static final e f13599s;

    /* renamed from: t, reason: collision with root package name */
    public static final e f13600t;

    /* JADX INFO: Fake field, exist only in values array */
    e EF0;

    static {
        e eVar = new e("CLASS_NOT_FOUND", 0);
        e eVar2 = new e("CLASS_NOT_EXPOSED", 1);
        e eVar3 = new e("GETALLOWEDMETHODS_NOT_FOUND", 2);
        e eVar4 = new e("GETALLOWEDMETHODS_INVOCATION_FAILED", 3);
        e eVar5 = new e("METHOD_NOT_FOUND", 4);
        f13600t = eVar5;
        e eVar6 = new e("METHOD_UNALLOWED", 5);
        e eVar7 = new e("DATA_JSON_PARSE_FAILED", 6);
        e eVar8 = new e("DATA_GET_PARAMETER_VALUE_FAILED", 7);
        e eVar9 = new e("DATA_PARAMETER_NULL", 8);
        e eVar10 = new e("INVOCATION_FAILED", 9);
        f13599s = eVar10;
        f13598i = new e[]{eVar, eVar2, eVar3, eVar4, eVar5, eVar6, eVar7, eVar8, eVar9, eVar10};
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f13598i.clone();
    }
}
