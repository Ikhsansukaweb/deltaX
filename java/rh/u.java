package rh;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u {

    /* renamed from: i, reason: collision with root package name */
    public static final u f16179i;

    /* renamed from: s, reason: collision with root package name */
    public static final u f16180s;

    /* renamed from: t, reason: collision with root package name */
    public static final u f16181t;

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ u[] f16182u;

    static {
        u uVar = new u("LEFT_SELECTION", 0);
        f16179i = uVar;
        u uVar2 = new u("RIGHT_SELECTION", 1);
        f16180s = uVar2;
        u uVar3 = new u("SELECTION_ANCHOR", 2);
        f16181t = uVar3;
        u[] uVarArr = {uVar, uVar2, uVar3};
        f16182u = uVarArr;
        pl.a.T(uVarArr);
    }

    public static u valueOf(String str) {
        return (u) Enum.valueOf(u.class, str);
    }

    public static u[] values() {
        return (u[]) f16182u.clone();
    }
}
