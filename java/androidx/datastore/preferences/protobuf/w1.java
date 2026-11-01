package androidx.datastore.preferences.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w1 {
    public static final /* synthetic */ w1[] A;

    /* renamed from: i, reason: collision with root package name */
    public static final w1 f1478i;

    /* renamed from: s, reason: collision with root package name */
    public static final w1 f1479s;

    /* renamed from: t, reason: collision with root package name */
    public static final w1 f1480t;

    /* renamed from: u, reason: collision with root package name */
    public static final w1 f1481u;

    /* renamed from: v, reason: collision with root package name */
    public static final w1 f1482v;
    public static final w1 w;

    /* renamed from: x, reason: collision with root package name */
    public static final w1 f1483x;

    /* renamed from: y, reason: collision with root package name */
    public static final w1 f1484y;

    /* renamed from: z, reason: collision with root package name */
    public static final w1 f1485z;

    static {
        w1 w1Var = new w1("INT", 0);
        f1478i = w1Var;
        w1 w1Var2 = new w1("LONG", 1);
        f1479s = w1Var2;
        w1 w1Var3 = new w1("FLOAT", 2);
        f1480t = w1Var3;
        w1 w1Var4 = new w1("DOUBLE", 3);
        f1481u = w1Var4;
        w1 w1Var5 = new w1("BOOLEAN", 4);
        f1482v = w1Var5;
        w1 w1Var6 = new w1("STRING", 5);
        w = w1Var6;
        f fVar = f.f1371t;
        w1 w1Var7 = new w1("BYTE_STRING", 6);
        f1483x = w1Var7;
        w1 w1Var8 = new w1("ENUM", 7);
        f1484y = w1Var8;
        w1 w1Var9 = new w1("MESSAGE", 8);
        f1485z = w1Var9;
        A = new w1[]{w1Var, w1Var2, w1Var3, w1Var4, w1Var5, w1Var6, w1Var7, w1Var8, w1Var9};
    }

    public static w1 valueOf(String str) {
        return (w1) Enum.valueOf(w1.class, str);
    }

    public static w1[] values() {
        return (w1[]) A.clone();
    }
}
