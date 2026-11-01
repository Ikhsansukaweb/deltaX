package p1;

import androidx.lifecycle.r0;
import kotlin.jvm.internal.m;
import mj.x;
import q2.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public g f13803a;

    /* renamed from: b, reason: collision with root package name */
    public m f13804b = new r0(28, this);

    /* renamed from: c, reason: collision with root package name */
    public x f13805c;

    /* JADX WARN: Removed duplicated region for block: B:17:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(long j, long j10, ti.c cVar) {
        b bVar;
        int i10;
        long j11;
        if (cVar instanceof b) {
            bVar = (b) cVar;
            int i11 = bVar.f13799t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                bVar.f13799t = i11 - Integer.MIN_VALUE;
                b bVar2 = bVar;
                Object obj = bVar2.f13797i;
                si.a aVar = si.a.f16954i;
                i10 = bVar2.f13799t;
                if (i10 != 0) {
                    f8.a.R(obj);
                    g d4 = d();
                    if (d4 == null) {
                        j11 = p.f15447b;
                        return new p(j11);
                    }
                    bVar2.f13799t = 1;
                    obj = d4.k0(j, j10, bVar2);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                j11 = ((p) obj).f15449a;
                return new p(j11);
            }
        }
        bVar = new b(this, cVar);
        b bVar22 = bVar;
        Object obj2 = bVar22.f13797i;
        si.a aVar2 = si.a.f16954i;
        i10 = bVar22.f13799t;
        if (i10 != 0) {
        }
        j11 = ((p) obj2).f15449a;
        return new p(j11);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(long j, ti.c cVar) {
        c cVar2;
        int i10;
        long j10;
        if (cVar instanceof c) {
            cVar2 = (c) cVar;
            int i11 = cVar2.f13802t;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                cVar2.f13802t = i11 - Integer.MIN_VALUE;
                Object obj = cVar2.f13800i;
                si.a aVar = si.a.f16954i;
                i10 = cVar2.f13802t;
                if (i10 != 0) {
                    f8.a.R(obj);
                    g d4 = d();
                    if (d4 == null) {
                        j10 = p.f15447b;
                        return new p(j10);
                    }
                    cVar2.f13802t = 1;
                    obj = d4.J(j, cVar2);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                j10 = ((p) obj).f15449a;
                return new p(j10);
            }
        }
        cVar2 = new c(this, cVar);
        Object obj2 = cVar2.f13800i;
        si.a aVar2 = si.a.f16954i;
        i10 = cVar2.f13802t;
        if (i10 != 0) {
        }
        j10 = ((p) obj2).f15449a;
        return new p(j10);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [bj.a, kotlin.jvm.internal.m] */
    public final x c() {
        x xVar = (x) this.f13804b.invoke();
        if (xVar != null) {
            return xVar;
        }
        throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
    }

    public final g d() {
        g gVar = this.f13803a;
        if (gVar != null) {
            return (g) gVar.h(i.f13817a);
        }
        return null;
    }
}
