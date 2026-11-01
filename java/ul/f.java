package ul;

import java.util.Collection;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends j {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ g f19151i;

    public f(g gVar) {
        this.f19151i = gVar;
    }

    @Override // ul.j, ul.d
    public final c b() {
        return this.f19151i.b();
    }

    @Override // ul.j, ul.d
    public final Collection c() {
        return (Collection) this.f19151i.get("patterns");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // ul.j, ul.d
    public final String getName() {
        return (String) this.f19151i.get("name");
    }
}
