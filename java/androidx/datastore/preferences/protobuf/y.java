package androidx.datastore.preferences.protobuf;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y {
    public static final y A;
    public static final /* synthetic */ y[] B;

    /* renamed from: i, reason: collision with root package name */
    public static final y f1490i;

    /* renamed from: s, reason: collision with root package name */
    public static final y f1491s;

    /* renamed from: t, reason: collision with root package name */
    public static final y f1492t;

    /* renamed from: u, reason: collision with root package name */
    public static final y f1493u;

    /* renamed from: v, reason: collision with root package name */
    public static final y f1494v;
    public static final y w;

    /* renamed from: x, reason: collision with root package name */
    public static final y f1495x;

    /* renamed from: y, reason: collision with root package name */
    public static final y f1496y;

    /* renamed from: z, reason: collision with root package name */
    public static final y f1497z;

    static {
        y yVar = new y("VOID", 0);
        f1490i = yVar;
        y yVar2 = new y("INT", 1);
        f1491s = yVar2;
        y yVar3 = new y("LONG", 2);
        f1492t = yVar3;
        y yVar4 = new y("FLOAT", 3);
        f1493u = yVar4;
        y yVar5 = new y("DOUBLE", 4);
        f1494v = yVar5;
        y yVar6 = new y("BOOLEAN", 5);
        w = yVar6;
        y yVar7 = new y("STRING", 6);
        f1495x = yVar7;
        f fVar = f.f1371t;
        y yVar8 = new y("BYTE_STRING", 7);
        f1496y = yVar8;
        y yVar9 = new y("ENUM", 8);
        f1497z = yVar9;
        y yVar10 = new y("MESSAGE", 9);
        A = yVar10;
        B = new y[]{yVar, yVar2, yVar3, yVar4, yVar5, yVar6, yVar7, yVar8, yVar9, yVar10};
    }

    public static y valueOf(String str) {
        return (y) Enum.valueOf(y.class, str);
    }

    public static y[] values() {
        return (y[]) B.clone();
    }
}
