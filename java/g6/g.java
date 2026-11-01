package g6;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import d6.o;
import f6.n;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import l6.m;
import mj.t;
import mj.y;
import p6.j;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final b6.i f6789a;

    /* renamed from: b, reason: collision with root package name */
    public final j f6790b;

    /* renamed from: c, reason: collision with root package name */
    public final o8.h f6791c;

    /* renamed from: d, reason: collision with root package name */
    public final xf.e f6792d;

    public g(b6.i iVar, j jVar, o8.h hVar) {
        this.f6789a = iVar;
        this.f6790b = jVar;
        this.f6791c = hVar;
        this.f6792d = new xf.e(iVar, hVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x00c3 -> B:10:0x00ca). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(g gVar, n nVar, b6.b bVar, l6.i iVar, Object obj, m mVar, b6.c cVar, ti.c cVar2) {
        b bVar2;
        g gVar2;
        int i10;
        l6.i iVar2;
        Object obj2;
        m mVar2;
        b6.c cVar3;
        int i11;
        b bVar3;
        n nVar2;
        b6.b bVar4;
        List list;
        ni.g gVar3;
        gVar.getClass();
        if (cVar2 instanceof b) {
            bVar2 = (b) cVar2;
            int i12 = bVar2.B;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                bVar2.B = i12 - Integer.MIN_VALUE;
                gVar2 = gVar;
                Object obj3 = bVar2.f6759z;
                si.a aVar = si.a.f16954i;
                i10 = bVar2.B;
                if (i10 != 0) {
                    f8.a.R(obj3);
                    iVar2 = iVar;
                    obj2 = obj;
                    mVar2 = mVar;
                    cVar3 = cVar;
                    i11 = 0;
                    bVar3 = bVar2;
                    nVar2 = nVar;
                    bVar4 = bVar;
                    b6.i iVar3 = gVar2.f6789a;
                    list = bVar4.f2598e;
                    if (i11 >= list.size()) {
                    }
                    if (gVar3 != null) {
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i13 = bVar2.f6758y;
                    b6.c cVar4 = bVar2.f6757x;
                    m mVar3 = bVar2.w;
                    Object obj4 = bVar2.f6756v;
                    l6.i iVar4 = bVar2.f6755u;
                    b6.b bVar5 = bVar2.f6754t;
                    n nVar3 = bVar2.f6753s;
                    g gVar4 = bVar2.f6752i;
                    f8.a.R(obj3);
                    b bVar6 = bVar2;
                    bVar4 = bVar5;
                    i11 = i13;
                    gVar2 = gVar4;
                    cVar3 = cVar4;
                    iVar2 = iVar4;
                    mVar2 = mVar3;
                    obj2 = obj4;
                    d6.g gVar5 = (d6.g) obj3;
                    cVar3.getClass();
                    if (gVar5 == null) {
                        BitmapDrawable bitmapDrawable = gVar5.f4810a;
                        boolean z10 = gVar5.f4811b;
                        d6.f fVar = nVar3.f6405c;
                        o oVar = nVar3.f6403a;
                        d6.n nVar4 = oVar instanceof d6.n ? (d6.n) oVar : null;
                        return new a(bitmapDrawable, z10, fVar, nVar4 != null ? nVar4.f4823t : null);
                    }
                    nVar2 = nVar3;
                    bVar3 = bVar6;
                    b6.i iVar32 = gVar2.f6789a;
                    list = bVar4.f2598e;
                    if (i11 >= list.size()) {
                        d6.c cVar5 = (d6.c) list.get(i11);
                        cVar5.getClass();
                        gVar3 = new ni.g(new d6.e(nVar2.f6403a, mVar2, cVar5.f4795b, cVar5.f4794a), Integer.valueOf(i11));
                    } else {
                        gVar3 = null;
                    }
                    if (gVar3 != null) {
                        throw new IllegalStateException(("Unable to create a decoder that supports: " + obj2).toString());
                    }
                    d6.h hVar = (d6.h) gVar3.f12321i;
                    int intValue = ((Number) gVar3.f12322s).intValue() + 1;
                    cVar3.getClass();
                    bVar3.f6752i = gVar2;
                    bVar3.f6753s = nVar2;
                    bVar3.f6754t = bVar4;
                    bVar3.f6755u = iVar2;
                    bVar3.f6756v = obj2;
                    bVar3.w = mVar2;
                    bVar3.f6757x = cVar3;
                    bVar3.f6758y = intValue;
                    bVar3.B = 1;
                    Object b4 = ((d6.e) hVar).b(bVar3);
                    if (b4 == aVar) {
                        return aVar;
                    }
                    b bVar7 = bVar3;
                    nVar3 = nVar2;
                    obj3 = b4;
                    i11 = intValue;
                    bVar6 = bVar7;
                    d6.g gVar52 = (d6.g) obj3;
                    cVar3.getClass();
                    if (gVar52 == null) {
                    }
                }
            }
        }
        gVar2 = gVar;
        bVar2 = new b(gVar2, cVar2);
        Object obj32 = bVar2.f6759z;
        si.a aVar2 = si.a.f16954i;
        i10 = bVar2.B;
        if (i10 != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x017a, code lost:
    
        if (r12.j == false) goto L63;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0193, code lost:
    
        if (r1 == r7) goto L64;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00e1 A[Catch: all -> 0x0050, TRY_LEAVE, TryCatch #0 {all -> 0x0050, blocks: (B:26:0x004b, B:27:0x0110, B:45:0x0065, B:47:0x00d6, B:49:0x00e1, B:54:0x00f4, B:67:0x011e, B:69:0x0127, B:71:0x01ad, B:72:0x01b2), top: B:8:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x011e A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:26:0x004b, B:27:0x0110, B:45:0x0065, B:47:0x00d6, B:49:0x00e1, B:54:0x00f4, B:67:0x011e, B:69:0x0127, B:71:0x01ad, B:72:0x01b2), top: B:8:0x0028 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0072  */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v3, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object b(g gVar, l6.i iVar, Object obj, m mVar, b6.c cVar, ti.c cVar2) {
        c cVar3;
        x xVar;
        n nVar;
        g gVar2;
        Object obj2;
        b6.c cVar4;
        x xVar2;
        x xVar3;
        x xVar4;
        x xVar5;
        l6.i iVar2;
        Object obj3;
        f6.f fVar;
        l6.i iVar3;
        x xVar6;
        b6.c cVar5;
        g gVar3;
        x xVar7;
        g gVar4;
        a aVar;
        n nVar2;
        List list;
        Object obj4;
        Bitmap bitmap;
        try {
            if (cVar2 instanceof c) {
                cVar3 = (c) cVar2;
                int i10 = cVar3.B;
                if ((i10 & Integer.MIN_VALUE) != 0) {
                    cVar3.B = i10 - Integer.MIN_VALUE;
                    c cVar6 = cVar3;
                    Object obj5 = cVar6.f6767z;
                    si.a aVar2 = si.a.f16954i;
                    xVar = cVar6.B;
                    if (xVar != 0) {
                        f8.a.R(obj5);
                        x xVar8 = new x();
                        xVar8.f9428i = mVar;
                        x xVar9 = new x();
                        xVar9.f9428i = gVar.f6789a.f2622f;
                        x xVar10 = new x();
                        try {
                            xVar8.f9428i = gVar.f6791c.t((m) xVar8.f9428i);
                            iVar.getClass();
                            b6.b bVar = (b6.b) xVar9.f9428i;
                            m mVar2 = (m) xVar8.f9428i;
                            cVar6.f6760i = gVar;
                            cVar6.f6761s = iVar;
                            cVar6.f6762t = obj;
                            cVar6.f6763u = cVar;
                            cVar6.f6764v = xVar8;
                            cVar6.w = xVar9;
                            cVar6.f6765x = xVar10;
                            cVar6.f6766y = xVar10;
                            cVar6.B = 1;
                            Object c10 = gVar.c(bVar, iVar, obj, mVar2, cVar, cVar6);
                            if (c10 != aVar2) {
                                gVar2 = gVar;
                                obj2 = obj;
                                cVar4 = cVar;
                                xVar2 = xVar8;
                                xVar3 = xVar9;
                                xVar4 = xVar10;
                                xVar5 = xVar4;
                                iVar2 = iVar;
                                obj3 = c10;
                            }
                            return aVar2;
                        } catch (Throwable th2) {
                            th = th2;
                            xVar = xVar10;
                            Object obj6 = xVar.f9428i;
                            nVar = obj6 instanceof n ? (n) obj6 : null;
                            if (nVar != null) {
                                p6.e.a(nVar.f6403a);
                            }
                            throw th;
                        }
                    }
                    if (xVar == 1) {
                        xVar4 = cVar6.f6766y;
                        xVar5 = cVar6.f6765x;
                        x xVar11 = cVar6.w;
                        x xVar12 = cVar6.f6764v;
                        b6.c cVar7 = (b6.c) cVar6.f6763u;
                        Object obj7 = cVar6.f6762t;
                        iVar2 = cVar6.f6761s;
                        g gVar5 = cVar6.f6760i;
                        f8.a.R(obj5);
                        xVar3 = xVar11;
                        xVar2 = xVar12;
                        cVar4 = cVar7;
                        obj2 = obj7;
                        gVar2 = gVar5;
                        obj3 = obj5;
                    } else {
                        if (xVar != 2) {
                            if (xVar != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            f8.a.R(obj5);
                            a aVar3 = (a) obj5;
                            Drawable drawable = aVar3.f6748a;
                            BitmapDrawable bitmapDrawable = drawable instanceof BitmapDrawable ? (BitmapDrawable) drawable : null;
                            if (bitmapDrawable != null && (bitmap = bitmapDrawable.getBitmap()) != null) {
                                bitmap.prepareToDraw();
                            }
                            return aVar3;
                        }
                        xVar5 = cVar6.f6764v;
                        xVar7 = (x) cVar6.f6763u;
                        cVar5 = (b6.c) cVar6.f6762t;
                        iVar3 = cVar6.f6761s;
                        gVar4 = cVar6.f6760i;
                        f8.a.R(obj5);
                        obj4 = obj5;
                        xVar6 = xVar7;
                        gVar3 = gVar4;
                        aVar = (a) obj4;
                        b6.c cVar8 = cVar5;
                        l6.i iVar4 = iVar3;
                        Object obj8 = xVar5.f9428i;
                        nVar2 = obj8 instanceof n ? (n) obj8 : null;
                        if (nVar2 != null) {
                            p6.e.a(nVar2.f6403a);
                        }
                        m mVar3 = (m) xVar6.f9428i;
                        cVar6.f6760i = null;
                        cVar6.f6761s = null;
                        cVar6.f6762t = null;
                        cVar6.f6763u = null;
                        cVar6.f6764v = null;
                        cVar6.w = null;
                        cVar6.f6765x = null;
                        cVar6.f6766y = null;
                        cVar6.B = 3;
                        gVar3.getClass();
                        list = iVar4.f9609f;
                        obj5 = aVar;
                        if (!list.isEmpty()) {
                            if (!(aVar.f6748a instanceof BitmapDrawable)) {
                                obj5 = aVar;
                            }
                            obj5 = y.E(iVar4.f9622t, new f(gVar3, aVar, mVar3, list, cVar8, iVar4, null), cVar6);
                        }
                    }
                    xVar4.f9428i = obj3;
                    Object obj9 = xVar5.f9428i;
                    fVar = (f6.f) obj9;
                    if (fVar instanceof n) {
                        iVar3 = iVar2;
                        xVar6 = xVar2;
                        cVar5 = cVar4;
                        if (!(fVar instanceof f6.e)) {
                            throw new a2.d();
                        }
                        gVar3 = gVar2;
                        aVar = new a(((f6.e) obj9).f6381a, ((f6.e) obj9).f6382b, ((f6.e) obj9).f6383c, null);
                        b6.c cVar82 = cVar5;
                        l6.i iVar42 = iVar3;
                        Object obj82 = xVar5.f9428i;
                        if (obj82 instanceof n) {
                        }
                        if (nVar2 != null) {
                        }
                        m mVar32 = (m) xVar6.f9428i;
                        cVar6.f6760i = null;
                        cVar6.f6761s = null;
                        cVar6.f6762t = null;
                        cVar6.f6763u = null;
                        cVar6.f6764v = null;
                        cVar6.w = null;
                        cVar6.f6765x = null;
                        cVar6.f6766y = null;
                        cVar6.B = 3;
                        gVar3.getClass();
                        list = iVar42.f9609f;
                        obj5 = aVar;
                        if (!list.isEmpty()) {
                        }
                    } else {
                        t tVar = iVar2.f9621s;
                        x xVar13 = xVar5;
                        l6.i iVar5 = iVar2;
                        try {
                            cg.x xVar14 = new cg.x(gVar2, xVar13, xVar3, iVar5, obj2, xVar2, cVar4, (ri.c) null);
                            iVar3 = iVar5;
                            x xVar15 = xVar2;
                            cVar5 = cVar4;
                            cVar6.f6760i = gVar2;
                            cVar6.f6761s = iVar3;
                            cVar6.f6762t = cVar5;
                            cVar6.f6763u = xVar15;
                            cVar6.f6764v = xVar5;
                            cVar6.w = null;
                            cVar6.f6765x = null;
                            cVar6.f6766y = null;
                            cVar6.B = 2;
                            Object E = y.E(tVar, xVar14, cVar6);
                            if (E == aVar2) {
                                return aVar2;
                            }
                            xVar7 = xVar15;
                            gVar4 = gVar2;
                            obj4 = E;
                            xVar6 = xVar7;
                            gVar3 = gVar4;
                            aVar = (a) obj4;
                            b6.c cVar822 = cVar5;
                            l6.i iVar422 = iVar3;
                            Object obj822 = xVar5.f9428i;
                            if (obj822 instanceof n) {
                            }
                            if (nVar2 != null) {
                            }
                            m mVar322 = (m) xVar6.f9428i;
                            cVar6.f6760i = null;
                            cVar6.f6761s = null;
                            cVar6.f6762t = null;
                            cVar6.f6763u = null;
                            cVar6.f6764v = null;
                            cVar6.w = null;
                            cVar6.f6765x = null;
                            cVar6.f6766y = null;
                            cVar6.B = 3;
                            gVar3.getClass();
                            list = iVar422.f9609f;
                            obj5 = aVar;
                            if (!list.isEmpty()) {
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            xVar = xVar13;
                            Object obj62 = xVar.f9428i;
                            if (obj62 instanceof n) {
                            }
                            if (nVar != null) {
                            }
                            throw th;
                        }
                    }
                }
            }
            if (xVar != 0) {
            }
            xVar4.f9428i = obj3;
            Object obj92 = xVar5.f9428i;
            fVar = (f6.f) obj92;
            if (fVar instanceof n) {
            }
        } catch (Throwable th4) {
            th = th4;
        }
        cVar3 = new c(gVar, cVar2);
        c cVar62 = cVar3;
        Object obj52 = cVar62.f6767z;
        si.a aVar22 = si.a.f16954i;
        xVar = cVar62.B;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00d2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00c8 -> B:10:0x00ca). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(b6.b bVar, l6.i iVar, Object obj, m mVar, b6.c cVar, ti.c cVar2) {
        d dVar;
        g gVar;
        int i10;
        Object obj2;
        m mVar2;
        b6.c cVar3;
        int i11;
        d dVar2;
        g gVar2;
        b6.b bVar2;
        l6.i iVar2;
        int size;
        ni.g gVar3;
        if (cVar2 instanceof d) {
            dVar = (d) cVar2;
            int i12 = dVar.A;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                dVar.A = i12 - Integer.MIN_VALUE;
                gVar = this;
                Object obj3 = dVar.f6774y;
                si.a aVar = si.a.f16954i;
                i10 = dVar.A;
                if (i10 != 0) {
                    f8.a.R(obj3);
                    obj2 = obj;
                    mVar2 = mVar;
                    cVar3 = cVar;
                    i11 = 0;
                    dVar2 = dVar;
                    gVar2 = gVar;
                    bVar2 = bVar;
                    iVar2 = iVar;
                    b6.i iVar3 = gVar2.f6789a;
                    List list = bVar2.f2597d;
                    size = list.size();
                    while (true) {
                        if (i11 < size) {
                        }
                        i11++;
                    }
                    if (gVar3 != null) {
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i13 = dVar.f6773x;
                    b6.c cVar4 = dVar.w;
                    m mVar3 = dVar.f6772v;
                    Object obj4 = dVar.f6771u;
                    l6.i iVar4 = dVar.f6770t;
                    b6.b bVar3 = dVar.f6769s;
                    gVar2 = dVar.f6768i;
                    f8.a.R(obj3);
                    dVar2 = dVar;
                    iVar2 = iVar4;
                    i11 = i13;
                    obj2 = obj4;
                    cVar3 = cVar4;
                    mVar2 = mVar3;
                    f6.f fVar = (f6.f) obj3;
                    try {
                        cVar3.getClass();
                        if (fVar == null) {
                            return fVar;
                        }
                        bVar2 = bVar3;
                        b6.i iVar32 = gVar2.f6789a;
                        List list2 = bVar2.f2597d;
                        size = list2.size();
                        while (true) {
                            if (i11 < size) {
                                gVar3 = null;
                                break;
                            }
                            ni.g gVar4 = (ni.g) list2.get(i11);
                            f6.g gVar5 = (f6.g) gVar4.f12321i;
                            if (((Class) gVar4.f12322s).isAssignableFrom(obj2.getClass())) {
                                l.d("null cannot be cast to non-null type coil.fetch.Fetcher.Factory<kotlin.Any>", gVar5);
                                f6.h a10 = gVar5.a(obj2, mVar2);
                                if (a10 != null) {
                                    gVar3 = new ni.g(a10, Integer.valueOf(i11));
                                    break;
                                }
                            }
                            i11++;
                        }
                        if (gVar3 != null) {
                            throw new IllegalStateException(("Unable to create a fetcher that supports: " + obj2).toString());
                        }
                        f6.h hVar = (f6.h) gVar3.f12321i;
                        i11 = ((Number) gVar3.f12322s).intValue() + 1;
                        cVar3.getClass();
                        dVar2.f6768i = gVar2;
                        dVar2.f6769s = bVar2;
                        dVar2.f6770t = iVar2;
                        dVar2.f6771u = obj2;
                        dVar2.f6772v = mVar2;
                        dVar2.w = cVar3;
                        dVar2.f6773x = i11;
                        dVar2.A = 1;
                        Object a11 = hVar.a(dVar2);
                        if (a11 == aVar) {
                            return aVar;
                        }
                        bVar3 = bVar2;
                        obj3 = a11;
                        f6.f fVar2 = (f6.f) obj3;
                        cVar3.getClass();
                        if (fVar2 == null) {
                        }
                    } catch (Throwable th2) {
                        n nVar = fVar2 instanceof n ? (n) fVar2 : null;
                        if (nVar != null) {
                            p6.e.a(nVar.f6403a);
                        }
                        throw th2;
                    }
                }
            }
        }
        gVar = this;
        dVar = new d(gVar, cVar2);
        Object obj32 = dVar.f6774y;
        si.a aVar2 = si.a.f16954i;
        i10 = dVar.A;
        if (i10 != 0) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(i iVar, ti.c cVar) {
        e eVar;
        int i10;
        g gVar;
        l6.i iVar2;
        Object obj;
        m6.f fVar;
        b6.c cVar2;
        m q10;
        m6.e eVar2;
        g gVar2 = this;
        i iVar3 = iVar;
        xf.e eVar3 = gVar2.f6792d;
        if (cVar instanceof e) {
            eVar = (e) cVar;
            int i11 = eVar.f6780v;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                eVar.f6780v = i11 - Integer.MIN_VALUE;
                e eVar4 = eVar;
                Object obj2 = eVar4.f6778t;
                si.a aVar = si.a.f16954i;
                i10 = eVar4.f6780v;
                if (i10 != 0) {
                    f8.a.R(obj2);
                    try {
                        iVar2 = iVar3.f6801d;
                        obj = iVar2.f9605b;
                        fVar = iVar3.f6802e;
                        Bitmap.Config[] configArr = p6.e.f13882a;
                        cVar2 = iVar3.f6803f;
                        q10 = gVar2.f6791c.q(iVar2, fVar);
                        eVar2 = q10.f9633e;
                        List list = gVar2.f6789a.f2622f.f2595b;
                        int size = list.size();
                        for (int i12 = 0; i12 < size; i12++) {
                            try {
                                ni.g gVar3 = (ni.g) list.get(i12);
                                i6.a aVar2 = (i6.a) gVar3.f12321i;
                                if (((Class) gVar3.f12322s).isAssignableFrom(obj.getClass())) {
                                    l.d("null cannot be cast to non-null type coil.map.Mapper<kotlin.Any, *>", aVar2);
                                    Object a10 = aVar2.a(obj, q10);
                                    if (a10 != null) {
                                        obj = a10;
                                    }
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                gVar2 = this;
                                gVar = gVar2;
                                if (!(th instanceof CancellationException)) {
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                    try {
                        j6.a w = eVar3.w(iVar2, obj, q10, cVar2);
                        j6.b t10 = w != null ? eVar3.t(iVar2, w, fVar, eVar2) : null;
                        if (t10 != null) {
                            return xf.e.x(iVar3, iVar2, w, t10);
                        }
                        t tVar = iVar2.f9620r;
                        gVar2 = this;
                        cg.x xVar = new cg.x(gVar2, iVar2, obj, q10, cVar2, w, iVar3, (ri.c) null);
                        eVar4.f6776i = gVar2;
                        eVar4.f6777s = iVar3;
                        eVar4.f6780v = 1;
                        Object E = y.E(tVar, xVar, eVar4);
                        return E == aVar ? aVar : E;
                    } catch (Throwable th4) {
                        th = th4;
                        gVar2 = this;
                        gVar = gVar2;
                        if (!(th instanceof CancellationException)) {
                        }
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    i iVar4 = eVar4.f6777s;
                    gVar = eVar4.f6776i;
                    try {
                        f8.a.R(obj2);
                        return obj2;
                    } catch (Throwable th5) {
                        th = th5;
                        iVar3 = iVar4;
                    }
                }
                if (!(th instanceof CancellationException)) {
                    throw th;
                }
                o8.h hVar = gVar.f6791c;
                return o8.h.i(iVar3.f6801d, th);
            }
        }
        eVar = new e(gVar2, cVar);
        e eVar42 = eVar;
        Object obj22 = eVar42.f6778t;
        si.a aVar3 = si.a.f16954i;
        i10 = eVar42.f6780v;
        if (i10 != 0) {
        }
        if (!(th instanceof CancellationException)) {
        }
    }
}
