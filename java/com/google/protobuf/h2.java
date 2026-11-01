package com.google.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h2 {
    public static final /* synthetic */ h2[] A;

    /* renamed from: i, reason: collision with root package name */
    public static final h2 f4445i;

    /* renamed from: s, reason: collision with root package name */
    public static final h2 f4446s;

    /* renamed from: t, reason: collision with root package name */
    public static final h2 f4447t;

    /* renamed from: u, reason: collision with root package name */
    public static final h2 f4448u;

    /* renamed from: v, reason: collision with root package name */
    public static final h2 f4449v;
    public static final h2 w;

    /* renamed from: x, reason: collision with root package name */
    public static final h2 f4450x;

    /* renamed from: y, reason: collision with root package name */
    public static final h2 f4451y;

    /* renamed from: z, reason: collision with root package name */
    public static final h2 f4452z;

    static {
        h2 h2Var = new h2("INT", 0);
        f4445i = h2Var;
        h2 h2Var2 = new h2("LONG", 1);
        f4446s = h2Var2;
        h2 h2Var3 = new h2("FLOAT", 2);
        f4447t = h2Var3;
        h2 h2Var4 = new h2("DOUBLE", 3);
        f4448u = h2Var4;
        h2 h2Var5 = new h2("BOOLEAN", 4);
        f4449v = h2Var5;
        h2 h2Var6 = new h2("STRING", 5);
        w = h2Var6;
        g gVar = ByteString.f4402s;
        h2 h2Var7 = new h2("BYTE_STRING", 6);
        f4450x = h2Var7;
        h2 h2Var8 = new h2("ENUM", 7);
        f4451y = h2Var8;
        h2 h2Var9 = new h2("MESSAGE", 8);
        f4452z = h2Var9;
        A = new h2[]{h2Var, h2Var2, h2Var3, h2Var4, h2Var5, h2Var6, h2Var7, h2Var8, h2Var9};
    }

    public static h2 valueOf(String str) {
        return (h2) Enum.valueOf(h2.class, str);
    }

    public static h2[] values() {
        return (h2[]) A.clone();
    }
}
