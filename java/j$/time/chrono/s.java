package j$.time.chrono;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class s implements n {
    public static final s AH;

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ s[] f8092a;

    @Override // j$.time.chrono.n
    public final int getValue() {
        return 1;
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f8092a.clone();
    }

    static {
        s sVar = new s("AH", 0);
        AH = sVar;
        f8092a = new s[]{sVar};
    }

    @Override // j$.time.temporal.n
    public final j$.time.temporal.v k(j$.time.temporal.r rVar) {
        if (rVar == j$.time.temporal.a.ERA) {
            return j$.time.temporal.v.f(1L, 1L);
        }
        return super.k(rVar);
    }
}
