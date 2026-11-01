package jj;

import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i implements j {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8591a;

    /* renamed from: b, reason: collision with root package name */
    public final Object f8592b;

    /* renamed from: c, reason: collision with root package name */
    public final ni.a f8593c;

    /* JADX WARN: Multi-variable type inference failed */
    public i(j jVar, bj.c cVar, int i10) {
        this.f8591a = i10;
        switch (i10) {
            case 2:
                this.f8592b = jVar;
                this.f8593c = cVar;
                break;
            default:
                this.f8592b = jVar;
                this.f8593c = (kotlin.jvm.internal.m) cVar;
                break;
        }
    }

    @Override // jj.j
    public final Iterator iterator() {
        switch (this.f8591a) {
            case 0:
                return new h(this);
            case 1:
                return new f(this);
            case 2:
                return new r(this);
            default:
                return new kj.b(this);
        }
    }

    public i(androidx.activity.b bVar, bj.c cVar) {
        this.f8591a = 0;
        kotlin.jvm.internal.l.f("getNextValue", cVar);
        this.f8592b = bVar;
        this.f8593c = cVar;
    }

    public i(CharSequence charSequence, bj.e eVar) {
        this.f8591a = 3;
        kotlin.jvm.internal.l.f("input", charSequence);
        this.f8592b = charSequence;
        this.f8593c = eVar;
    }
}
