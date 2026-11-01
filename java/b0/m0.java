package b0;

import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m0 extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2323i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ x0.j f2324s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(x0.j jVar, int i10) {
        super(1);
        this.f2323i = i10;
        this.f2324s = jVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f2323i) {
            case 0:
                x0.j jVar = this.f2324s;
                return Boolean.valueOf(jVar != null ? jVar.a(obj) : true);
            default:
                return new q0(this.f2324s, (Map) obj);
        }
    }
}
