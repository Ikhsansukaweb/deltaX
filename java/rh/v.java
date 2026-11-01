package rh;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class v {
    public static final v A;
    public static final v B;
    public static final v C;
    public static final v D;
    public static final v E;
    public static final v F;
    public static final v G;
    public static final v H;
    public static final v I;
    public static final /* synthetic */ v[] J;

    /* renamed from: t, reason: collision with root package name */
    public static final v f16183t;

    /* renamed from: u, reason: collision with root package name */
    public static final v f16184u;

    /* renamed from: v, reason: collision with root package name */
    public static final v f16185v;
    public static final v w;

    /* renamed from: x, reason: collision with root package name */
    public static final v f16186x;

    /* renamed from: y, reason: collision with root package name */
    public static final v f16187y;

    /* renamed from: z, reason: collision with root package name */
    public static final v f16188z;

    /* renamed from: i, reason: collision with root package name */
    public final bj.e f16189i;

    /* renamed from: s, reason: collision with root package name */
    public final u f16190s;

    static {
        ok.b bVar = new ok.b(11);
        u uVar = u.f16179i;
        v vVar = new v("UP", 0, bVar, uVar);
        f16183t = vVar;
        ok.b bVar2 = new ok.b(24);
        u uVar2 = u.f16180s;
        v vVar2 = new v("DOWN", 1, bVar2, uVar2);
        f16184u = vVar2;
        v vVar3 = new v("LEFT", 2, new ok.b(25), uVar);
        f16185v = vVar3;
        v vVar4 = new v("RIGHT", 3, new ok.b(26), uVar2);
        w = vVar4;
        v vVar5 = new v("PREVIOUS_WORD_BOUNDARY", 4, new ok.b(12));
        f16186x = vVar5;
        v vVar6 = new v("NEXT_WORD_BOUNDARY", 5, new ok.b(13));
        f16187y = vVar6;
        v vVar7 = new v("PAGE_UP", 6, new ok.b(14));
        f16188z = vVar7;
        v vVar8 = new v("PAGE_DOWN", 7, new ok.b(15));
        A = vVar8;
        v vVar9 = new v("PAGE_TOP", 8, new ok.b(16));
        B = vVar9;
        v vVar10 = new v("PAGE_BOTTOM", 9, new ok.b(17));
        C = vVar10;
        v vVar11 = new v("LINE_START", 10, new ok.b(18));
        D = vVar11;
        v vVar12 = new v("LINE_END", 11, new ok.b(19));
        E = vVar12;
        v vVar13 = new v("TEXT_START", 12, new ok.b(20));
        F = vVar13;
        v vVar14 = new v("TEXT_END", 13, new ok.b(21));
        G = vVar14;
        v vVar15 = new v("ROW_START", 14, new ok.b(22));
        H = vVar15;
        v vVar16 = new v("ROW_END", 15, new ok.b(23));
        I = vVar16;
        v[] vVarArr = {vVar, vVar2, vVar3, vVar4, vVar5, vVar6, vVar7, vVar8, vVar9, vVar10, vVar11, vVar12, vVar13, vVar14, vVar15, vVar16};
        J = vVarArr;
        pl.a.T(vVarArr);
    }

    public v(String str, int i10, bj.e eVar, u uVar) {
        this.f16189i = eVar;
        this.f16190s = uVar;
    }

    public static v valueOf(String str) {
        return (v) Enum.valueOf(v.class, str);
    }

    public static v[] values() {
        return (v[]) J.clone();
    }

    public /* synthetic */ v(String str, int i10, bj.e eVar) {
        this(str, i10, eVar, u.f16181t);
    }
}
