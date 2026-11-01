package uj;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.m;
import ni.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f19090i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d f19091s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(d dVar, c cVar, int i10) {
        super(1);
        this.f19090i = i10;
        this.f19091s = dVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f19090i) {
            case 0:
                this.f19091s.e(null);
                break;
            default:
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f19094h;
                d dVar = this.f19091s;
                atomicReferenceFieldUpdater.set(dVar, null);
                dVar.e(null);
                break;
        }
        return o.f12336a;
    }
}
