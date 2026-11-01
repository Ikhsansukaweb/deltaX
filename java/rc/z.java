package rc;

import com.google.firebase.sessions.FirebaseSessionsRegistrar;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z implements uc.b, fb.d {

    /* renamed from: s, reason: collision with root package name */
    public static final z f15992s = new z(0);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f15993i;

    public /* synthetic */ z(int i10) {
        this.f15993i = i10;
    }

    @Override // mi.a
    public Object get() {
        return f15992s;
    }

    @Override // fb.d
    public Object i(fb.s sVar) {
        switch (this.f15993i) {
            case 3:
                return FirebaseSessionsRegistrar.a(sVar);
            default:
                return FirebaseSessionsRegistrar.b(sVar);
        }
    }
}
