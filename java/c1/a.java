package c1;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import f1.f;
import g1.r;
import q2.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends View.DragShadowBuilder {

    /* renamed from: a, reason: collision with root package name */
    public final q2.c f2862a;

    /* renamed from: b, reason: collision with root package name */
    public final long f2863b;

    /* renamed from: c, reason: collision with root package name */
    public final bj.c f2864c;

    public a(q2.c cVar, long j, bj.c cVar2) {
        this.f2862a = cVar;
        this.f2863b = j;
        this.f2864c = cVar2;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        i1.b bVar = new i1.b();
        Canvas canvas2 = g1.e.f6595a;
        g1.d dVar = new g1.d();
        dVar.f6590a = canvas;
        i1.a aVar = bVar.f7718i;
        q2.b bVar2 = aVar.f7714a;
        l lVar = aVar.f7715b;
        r rVar = aVar.f7716c;
        long j = aVar.f7717d;
        aVar.f7714a = this.f2862a;
        aVar.f7715b = l.f15439i;
        aVar.f7716c = dVar;
        aVar.f7717d = this.f2863b;
        dVar.save();
        this.f2864c.invoke(bVar);
        dVar.n();
        aVar.f7714a = bVar2;
        aVar.f7715b = lVar;
        aVar.f7716c = rVar;
        aVar.f7717d = j;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j = this.f2863b;
        float d4 = f.d(j);
        q2.c cVar = this.f2862a;
        point.set(cVar.d0(d4 / cVar.b()), cVar.d0(f.b(j) / cVar.b()));
        point2.set(point.x / 2, point.y / 2);
    }
}
