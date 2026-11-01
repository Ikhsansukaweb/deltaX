package e1;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: i, reason: collision with root package name */
    public static final m f5658i;

    /* renamed from: s, reason: collision with root package name */
    public static final m f5659s;

    /* renamed from: t, reason: collision with root package name */
    public static final m f5660t;

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ m[] f5661u;

    static {
        m mVar = new m("Active", 0);
        f5658i = mVar;
        m mVar2 = new m("ActiveParent", 1);
        f5659s = mVar2;
        m mVar3 = new m("Captured", 2);
        m mVar4 = new m("Inactive", 3);
        f5660t = mVar4;
        f5661u = new m[]{mVar, mVar2, mVar3, mVar4};
    }

    public static m valueOf(String str) {
        return (m) Enum.valueOf(m.class, str);
    }

    public static m[] values() {
        return (m[]) f5661u.clone();
    }

    public final boolean a() {
        int ordinal = ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return false;
            }
            if (ordinal != 2) {
                if (ordinal == 3) {
                    return false;
                }
                throw new a2.d();
            }
        }
        return true;
    }
}
