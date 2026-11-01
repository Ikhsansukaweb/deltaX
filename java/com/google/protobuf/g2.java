package com.google.protobuf;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class g2 {

    /* renamed from: t, reason: collision with root package name */
    public static final c2 f4430t;

    /* renamed from: u, reason: collision with root package name */
    public static final d2 f4431u;

    /* renamed from: v, reason: collision with root package name */
    public static final e2 f4432v;
    public static final f2 w;

    /* renamed from: x, reason: collision with root package name */
    public static final g2 f4433x;

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ g2[] f4434y;

    /* renamed from: i, reason: collision with root package name */
    public final h2 f4435i;

    /* renamed from: s, reason: collision with root package name */
    public final int f4436s;

    /* JADX INFO: Fake field, exist only in values array */
    g2 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    g2 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    g2 EF2;

    static {
        g2 g2Var = new g2("DOUBLE", 0, h2.f4448u, 1);
        g2 g2Var2 = new g2("FLOAT", 1, h2.f4447t, 5);
        h2 h2Var = h2.f4446s;
        g2 g2Var3 = new g2("INT64", 2, h2Var, 0);
        g2 g2Var4 = new g2("UINT64", 3, h2Var, 0);
        h2 h2Var2 = h2.f4445i;
        g2 g2Var5 = new g2("INT32", 4, h2Var2, 0);
        g2 g2Var6 = new g2("FIXED64", 5, h2Var, 1);
        g2 g2Var7 = new g2("FIXED32", 6, h2Var2, 5);
        g2 g2Var8 = new g2("BOOL", 7, h2.f4449v, 0);
        c2 c2Var = new c2("STRING", 8, h2.w, 2);
        f4430t = c2Var;
        h2 h2Var3 = h2.f4452z;
        d2 d2Var = new d2("GROUP", 9, h2Var3, 3);
        f4431u = d2Var;
        e2 e2Var = new e2("MESSAGE", 10, h2Var3, 2);
        f4432v = e2Var;
        f2 f2Var = new f2("BYTES", 11, h2.f4450x, 2);
        w = f2Var;
        g2 g2Var9 = new g2("UINT32", 12, h2Var2, 0);
        f4433x = g2Var9;
        f4434y = new g2[]{g2Var, g2Var2, g2Var3, g2Var4, g2Var5, g2Var6, g2Var7, g2Var8, c2Var, d2Var, e2Var, f2Var, g2Var9, new g2("ENUM", 13, h2.f4451y, 0), new g2("SFIXED32", 14, h2Var2, 5), new g2("SFIXED64", 15, h2Var, 1), new g2("SINT32", 16, h2Var2, 0), new g2("SINT64", 17, h2Var, 0)};
    }

    public g2(String str, int i10, h2 h2Var, int i11) {
        this.f4435i = h2Var;
        this.f4436s = i11;
    }

    public static g2 valueOf(String str) {
        return (g2) Enum.valueOf(g2.class, str);
    }

    public static g2[] values() {
        return (g2[]) f4434y.clone();
    }
}
