package pe;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v {

    /* renamed from: i, reason: collision with root package name */
    public static final v f14420i;

    /* renamed from: s, reason: collision with root package name */
    public static final v f14421s;

    /* renamed from: t, reason: collision with root package name */
    public static final v f14422t;

    /* renamed from: u, reason: collision with root package name */
    public static final v f14423u;

    /* renamed from: v, reason: collision with root package name */
    public static final v f14424v;
    public static final v w;

    /* renamed from: x, reason: collision with root package name */
    public static final v f14425x;

    /* renamed from: y, reason: collision with root package name */
    public static final v f14426y;

    /* renamed from: z, reason: collision with root package name */
    public static final v[] f14427z;

    static {
        v vVar = new v("EMPTY_ARRAY", 0);
        f14420i = vVar;
        v vVar2 = new v("NONEMPTY_ARRAY", 1);
        f14421s = vVar2;
        v vVar3 = new v("EMPTY_OBJECT", 2);
        f14422t = vVar3;
        v vVar4 = new v("DANGLING_NAME", 3);
        f14423u = vVar4;
        v vVar5 = new v("NONEMPTY_OBJECT", 4);
        f14424v = vVar5;
        v vVar6 = new v("EMPTY_DOCUMENT", 5);
        w = vVar6;
        v vVar7 = new v("NONEMPTY_DOCUMENT", 6);
        f14425x = vVar7;
        v vVar8 = new v("CLOSED", 7);
        f14426y = vVar8;
        f14427z = new v[]{vVar, vVar2, vVar3, vVar4, vVar5, vVar6, vVar7, vVar8};
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) f14427z.clone();
    }
}
