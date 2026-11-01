package m0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k6 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ float f10516i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ float f10517s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k6(float f10, float f11) {
        super(1);
        this.f10516i = f10;
        this.f10517s = f11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        return Float.valueOf(((Boolean) obj).booleanValue() ? this.f10516i : this.f10517s);
    }
}
