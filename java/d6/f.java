package d6;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: i, reason: collision with root package name */
    public static final f f4805i;

    /* renamed from: s, reason: collision with root package name */
    public static final f f4806s;

    /* renamed from: t, reason: collision with root package name */
    public static final f f4807t;

    /* renamed from: u, reason: collision with root package name */
    public static final f f4808u;

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ f[] f4809v;

    static {
        f fVar = new f("MEMORY_CACHE", 0);
        f4805i = fVar;
        f fVar2 = new f("MEMORY", 1);
        f4806s = fVar2;
        f fVar3 = new f("DISK", 2);
        f4807t = fVar3;
        f fVar4 = new f("NETWORK", 3);
        f4808u = fVar4;
        f[] fVarArr = {fVar, fVar2, fVar3, fVar4};
        f4809v = fVarArr;
        pl.a.T(fVarArr);
    }

    public static f valueOf(String str) {
        return (f) Enum.valueOf(f.class, str);
    }

    public static f[] values() {
        return (f[]) f4809v.clone();
    }
}
