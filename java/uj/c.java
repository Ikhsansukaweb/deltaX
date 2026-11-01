package uj;

import c8.c0;
import com.usercentrics.sdk.errors.UsercentricsTimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import mj.a2;
import ni.o;
import rj.s;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements mj.f, a2 {

    /* renamed from: i, reason: collision with root package name */
    public final mj.g f19092i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ d f19093s;

    public c(d dVar, mj.g gVar) {
        this.f19093s = dVar;
        this.f19092i = gVar;
    }

    @Override // mj.a2
    public final void a(s sVar, int i10) {
        this.f19092i.a(sVar, i10);
    }

    @Override // ri.c
    public final ri.h getContext() {
        return this.f19092i.f11369v;
    }

    @Override // mj.f
    public final boolean m(Throwable th2) {
        return this.f19092i.m(th2);
    }

    @Override // mj.f
    public final c0 n(Object obj, bj.c cVar) {
        d dVar = this.f19093s;
        b bVar = new b(dVar, this, 1);
        c0 F = this.f19092i.F((o) obj, bVar);
        if (F != null) {
            d.f19094h.set(dVar, null);
        }
        return F;
    }

    @Override // ri.c
    public final void resumeWith(Object obj) {
        this.f19092i.resumeWith(obj);
    }

    @Override // mj.f
    public final void u(Object obj, bj.c cVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = d.f19094h;
        d dVar = this.f19093s;
        atomicReferenceFieldUpdater.set(dVar, null);
        this.f19092i.u(o.f12336a, new b(dVar, this, 0));
    }

    @Override // mj.f
    public final c0 v(UsercentricsTimeoutException usercentricsTimeoutException) {
        return this.f19092i.v(usercentricsTimeoutException);
    }

    @Override // mj.f
    public final void w(Object obj) {
        this.f19092i.w(obj);
    }
}
