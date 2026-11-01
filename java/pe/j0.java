package pe;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j0 extends IllegalArgumentException {

    /* renamed from: i, reason: collision with root package name */
    public final int f14179i;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public j0(int i10, Class cls) {
        super(r0.toString());
        StringBuilder o10 = android.support.v4.media.session.a.o(i10, "Unknown enum tag ", " for ");
        o10.append(cls.getCanonicalName());
        this.f14179i = i10;
    }
}
