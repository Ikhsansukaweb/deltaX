package d0;

import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends m implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f4663i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.c f4664s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ boolean f4665t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(int i10, bj.c cVar, boolean z10) {
        super(0);
        this.f4663i = i10;
        this.f4664s = cVar;
        this.f4665t = z10;
    }

    @Override // bj.a
    public final Object invoke() {
        switch (this.f4663i) {
            case 0:
                this.f4664s.invoke(Boolean.valueOf(!this.f4665t));
                break;
            default:
                this.f4664s.invoke(Boolean.valueOf(!this.f4665t));
                break;
        }
        return o.f12336a;
    }
}
