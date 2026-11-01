package zj;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends e0 {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f21661b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(xj.g gVar, int i10) {
        super(gVar);
        this.f21661b = i10;
    }

    @Override // xj.g
    public final String a() {
        switch (this.f21661b) {
            case 0:
                return "kotlin.Array";
            case 1:
                return "kotlin.collections.ArrayList";
            case 2:
                return "kotlin.collections.HashSet";
            default:
                return "kotlin.collections.LinkedHashSet";
        }
    }
}
