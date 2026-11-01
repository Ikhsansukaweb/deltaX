package com.google.android.gms.internal.measurement;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
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
public final class k4 {

    /* renamed from: s, reason: collision with root package name */
    public static final k4 f3667s;

    /* renamed from: t, reason: collision with root package name */
    public static final k4 f3668t;

    /* renamed from: u, reason: collision with root package name */
    public static final k4[] f3669u;

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ k4[] f3670v;

    /* renamed from: i, reason: collision with root package name */
    public final int f3671i;

    /* JADX INFO: Fake field, exist only in values array */
    k4 EF0;

    static {
        y4 y4Var = y4.f3909v;
        k4 k4Var = new k4("DOUBLE", 0, 0, 1, y4Var);
        y4 y4Var2 = y4.f3908u;
        k4 k4Var2 = new k4("FLOAT", 1, 1, 1, y4Var2);
        y4 y4Var3 = y4.f3907t;
        k4 k4Var3 = new k4("INT64", 2, 2, 1, y4Var3);
        k4 k4Var4 = new k4("UINT64", 3, 3, 1, y4Var3);
        y4 y4Var4 = y4.f3906s;
        k4 k4Var5 = new k4("INT32", 4, 4, 1, y4Var4);
        k4 k4Var6 = new k4("FIXED64", 5, 5, 1, y4Var3);
        k4 k4Var7 = new k4("FIXED32", 6, 6, 1, y4Var4);
        y4 y4Var5 = y4.w;
        k4 k4Var8 = new k4("BOOL", 7, 7, 1, y4Var5);
        y4 y4Var6 = y4.f3910x;
        k4 k4Var9 = new k4("STRING", 8, 8, 1, y4Var6);
        y4 y4Var7 = y4.A;
        k4 k4Var10 = new k4("MESSAGE", 9, 9, 1, y4Var7);
        y4 y4Var8 = y4.f3911y;
        k4 k4Var11 = new k4("BYTES", 10, 10, 1, y4Var8);
        k4 k4Var12 = new k4("UINT32", 11, 11, 1, y4Var4);
        y4 y4Var9 = y4.f3912z;
        k4 k4Var13 = new k4("ENUM", 12, 12, 1, y4Var9);
        k4 k4Var14 = new k4("SFIXED32", 13, 13, 1, y4Var4);
        k4 k4Var15 = new k4("SFIXED64", 14, 14, 1, y4Var3);
        k4 k4Var16 = new k4("SINT32", 15, 15, 1, y4Var4);
        k4 k4Var17 = new k4("SINT64", 16, 16, 1, y4Var3);
        k4 k4Var18 = new k4("GROUP", 17, 17, 1, y4Var7);
        k4 k4Var19 = new k4("DOUBLE_LIST", 18, 18, 2, y4Var);
        k4 k4Var20 = new k4("FLOAT_LIST", 19, 19, 2, y4Var2);
        k4 k4Var21 = new k4("INT64_LIST", 20, 20, 2, y4Var3);
        k4 k4Var22 = new k4("UINT64_LIST", 21, 21, 2, y4Var3);
        k4 k4Var23 = new k4("INT32_LIST", 22, 22, 2, y4Var4);
        k4 k4Var24 = new k4("FIXED64_LIST", 23, 23, 2, y4Var3);
        k4 k4Var25 = new k4("FIXED32_LIST", 24, 24, 2, y4Var4);
        k4 k4Var26 = new k4("BOOL_LIST", 25, 25, 2, y4Var5);
        k4 k4Var27 = new k4("STRING_LIST", 26, 26, 2, y4Var6);
        k4 k4Var28 = new k4("MESSAGE_LIST", 27, 27, 2, y4Var7);
        k4 k4Var29 = new k4("BYTES_LIST", 28, 28, 2, y4Var8);
        k4 k4Var30 = new k4("UINT32_LIST", 29, 29, 2, y4Var4);
        k4 k4Var31 = new k4("ENUM_LIST", 30, 30, 2, y4Var9);
        k4 k4Var32 = new k4("SFIXED32_LIST", 31, 31, 2, y4Var4);
        k4 k4Var33 = new k4("SFIXED64_LIST", 32, 32, 2, y4Var3);
        k4 k4Var34 = new k4("SINT32_LIST", 33, 33, 2, y4Var4);
        k4 k4Var35 = new k4("SINT64_LIST", 34, 34, 2, y4Var3);
        k4 k4Var36 = new k4("DOUBLE_LIST_PACKED", 35, 35, 3, y4Var);
        f3667s = k4Var36;
        k4 k4Var37 = new k4("FLOAT_LIST_PACKED", 36, 36, 3, y4Var2);
        k4 k4Var38 = new k4("INT64_LIST_PACKED", 37, 37, 3, y4Var3);
        k4 k4Var39 = new k4("UINT64_LIST_PACKED", 38, 38, 3, y4Var3);
        k4 k4Var40 = new k4("INT32_LIST_PACKED", 39, 39, 3, y4Var4);
        k4 k4Var41 = new k4("FIXED64_LIST_PACKED", 40, 40, 3, y4Var3);
        k4 k4Var42 = new k4("FIXED32_LIST_PACKED", 41, 41, 3, y4Var4);
        k4 k4Var43 = new k4("BOOL_LIST_PACKED", 42, 42, 3, y4Var5);
        k4 k4Var44 = new k4("UINT32_LIST_PACKED", 43, 43, 3, y4Var4);
        k4 k4Var45 = new k4("ENUM_LIST_PACKED", 44, 44, 3, y4Var9);
        k4 k4Var46 = new k4("SFIXED32_LIST_PACKED", 45, 45, 3, y4Var4);
        k4 k4Var47 = new k4("SFIXED64_LIST_PACKED", 46, 46, 3, y4Var3);
        k4 k4Var48 = new k4("SINT32_LIST_PACKED", 47, 47, 3, y4Var4);
        k4 k4Var49 = new k4("SINT64_LIST_PACKED", 48, 48, 3, y4Var3);
        f3668t = k4Var49;
        f3670v = new k4[]{k4Var, k4Var2, k4Var3, k4Var4, k4Var5, k4Var6, k4Var7, k4Var8, k4Var9, k4Var10, k4Var11, k4Var12, k4Var13, k4Var14, k4Var15, k4Var16, k4Var17, k4Var18, k4Var19, k4Var20, k4Var21, k4Var22, k4Var23, k4Var24, k4Var25, k4Var26, k4Var27, k4Var28, k4Var29, k4Var30, k4Var31, k4Var32, k4Var33, k4Var34, k4Var35, k4Var36, k4Var37, k4Var38, k4Var39, k4Var40, k4Var41, k4Var42, k4Var43, k4Var44, k4Var45, k4Var46, k4Var47, k4Var48, k4Var49, new k4("GROUP_LIST", 49, 49, 2, y4Var7), new k4("MAP", 50, 50, 4, y4.f3905i)};
        k4[] values = values();
        f3669u = new k4[values.length];
        for (k4 k4Var50 : values) {
            f3669u[k4Var50.f3671i] = k4Var50;
        }
    }

    public k4(String str, int i10, int i11, int i12, y4 y4Var) {
        this.f3671i = i11;
        y4 y4Var2 = y4.f3905i;
        int i13 = i12 - 1;
        if (i13 == 1) {
            y4Var.getClass();
        } else if (i13 == 3) {
            y4Var.getClass();
        }
        if (i12 == 1) {
            y4Var.ordinal();
        }
    }

    public static k4[] values() {
        return (k4[]) f3670v.clone();
    }
}
