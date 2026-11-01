package p6;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class d {

    /* renamed from: a, reason: collision with root package name */
    public static final l6.c f13881a = new l6.c();

    public static final boolean a(l6.i iVar) {
        int ordinal = iVar.f9608e.ordinal();
        if (ordinal == 0) {
            return false;
        }
        if (ordinal == 1) {
            return true;
        }
        if (ordinal == 2) {
            return iVar.f9626y.f9581a == null && (iVar.f9624v instanceof m6.c);
        }
        throw new a2.d();
    }
}
