package h0;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: i, reason: collision with root package name */
    public static final j f7120i;

    /* renamed from: s, reason: collision with root package name */
    public static final j f7121s;

    /* renamed from: t, reason: collision with root package name */
    public static final j f7122t;

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ j[] f7123u;

    static {
        j jVar = new j("TopLeft", 0);
        f7120i = jVar;
        j jVar2 = new j("TopRight", 1);
        f7121s = jVar2;
        j jVar3 = new j("TopMiddle", 2);
        f7122t = jVar3;
        f7123u = new j[]{jVar, jVar2, jVar3};
    }

    public static j valueOf(String str) {
        return (j) Enum.valueOf(j.class, str);
    }

    public static j[] values() {
        return (j[]) f7123u.clone();
    }
}
