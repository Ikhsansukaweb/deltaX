package si;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: i, reason: collision with root package name */
    public static final a f16954i;

    /* renamed from: s, reason: collision with root package name */
    public static final a f16955s;

    /* renamed from: t, reason: collision with root package name */
    public static final a f16956t;

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ a[] f16957u;

    static {
        a aVar = new a("COROUTINE_SUSPENDED", 0);
        f16954i = aVar;
        a aVar2 = new a("UNDECIDED", 1);
        f16955s = aVar2;
        a aVar3 = new a("RESUMED", 2);
        f16956t = aVar3;
        a[] aVarArr = {aVar, aVar2, aVar3};
        f16957u = aVarArr;
        pl.a.T(aVarArr);
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f16957u.clone();
    }
}
