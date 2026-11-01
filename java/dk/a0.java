package dk;

import java.util.function.Predicate;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a0 implements Predicate {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5038a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ bj.c f5039b;

    public /* synthetic */ a0(bj.c cVar, int i10) {
        this.f5038a = i10;
        this.f5039b = cVar;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i10 = this.f5038a;
        bj.c cVar = this.f5039b;
        switch (i10) {
            case 0:
                return ((Boolean) ((z) cVar).invoke(obj)).booleanValue();
            case 1:
                String str = u0.j;
                return ((Boolean) ((b) cVar).invoke(obj)).booleanValue();
            default:
                String str2 = u0.j;
                return ((Boolean) ((z) cVar).invoke(obj)).booleanValue();
        }
    }
}
