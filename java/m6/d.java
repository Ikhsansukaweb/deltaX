package m6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: i, reason: collision with root package name */
    public static final d f11188i;

    /* renamed from: s, reason: collision with root package name */
    public static final d f11189s;

    /* renamed from: t, reason: collision with root package name */
    public static final d f11190t;

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ d[] f11191u;

    static {
        d dVar = new d("EXACT", 0);
        f11188i = dVar;
        d dVar2 = new d("INEXACT", 1);
        f11189s = dVar2;
        d dVar3 = new d("AUTOMATIC", 2);
        f11190t = dVar3;
        d[] dVarArr = {dVar, dVar2, dVar3};
        f11191u = dVarArr;
        pl.a.T(dVarArr);
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f11191u.clone();
    }
}
