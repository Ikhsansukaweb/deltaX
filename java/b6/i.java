package b6;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import androidx.work.t;
import java.io.File;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import l6.p;
import mj.h0;
import mj.q1;
import mj.y;
import mj.z0;
import ni.k;
import oi.l;
import p6.j;
import rj.n;
import zk.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Context f2617a;

    /* renamed from: b, reason: collision with root package name */
    public final l6.c f2618b;

    /* renamed from: c, reason: collision with root package name */
    public final k f2619c;

    /* renamed from: d, reason: collision with root package name */
    public final p6.h f2620d;

    /* renamed from: e, reason: collision with root package name */
    public final o8.h f2621e;

    /* renamed from: f, reason: collision with root package name */
    public final b f2622f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f2623g;

    public i(Context context, l6.c cVar, k kVar, k kVar2, k kVar3, b bVar, p6.h hVar) {
        this.f2617a = context;
        this.f2618b = cVar;
        this.f2619c = kVar;
        this.f2620d = hVar;
        q1 d4 = y.d();
        tj.d dVar = h0.f11375a;
        y.a(ed.c.E(d4, n.f16238a.w).e(new h(this)));
        j jVar = new j(this);
        o8.h hVar2 = new o8.h(this, jVar);
        this.f2621e = hVar2;
        jh.c cVar2 = new jh.c(bVar);
        cVar2.e(new i6.a(2), o.class);
        int i10 = 5;
        cVar2.e(new i6.a(i10), String.class);
        cVar2.e(new i6.a(1), Uri.class);
        int i11 = 4;
        cVar2.e(new i6.a(i11), Uri.class);
        int i12 = 3;
        cVar2.e(new i6.a(i12), Integer.class);
        int i13 = 0;
        cVar2.e(new i6.a(i13), byte[].class);
        h6.c cVar3 = new h6.c();
        ArrayList arrayList = (ArrayList) cVar2.f8560u;
        arrayList.add(new ni.g(cVar3, Uri.class));
        arrayList.add(new ni.g(new h6.a(hVar.f13890a), File.class));
        cVar2.d(new f6.j(kVar3, kVar2, hVar.f13892c), Uri.class);
        cVar2.d(new f6.a(i10), File.class);
        cVar2.d(new f6.a(i13), Uri.class);
        cVar2.d(new f6.a(i12), Uri.class);
        cVar2.d(new f6.a(6), Uri.class);
        cVar2.d(new f6.a(i11), Drawable.class);
        cVar2.d(new f6.a(1), Bitmap.class);
        cVar2.d(new f6.a(2), ByteBuffer.class);
        d6.c cVar4 = new d6.c(hVar.f13893d, hVar.f13894e);
        ArrayList arrayList2 = (ArrayList) cVar2.w;
        arrayList2.add(cVar4);
        List v10 = t.v((ArrayList) cVar2.f8558s);
        this.f2622f = new b(v10, t.v((ArrayList) cVar2.f8559t), t.v(arrayList), t.v((ArrayList) cVar2.f8561v), t.v(arrayList2));
        this.f2623g = l.t0(v10, new g6.g(this, jVar, hVar2));
        new AtomicBoolean(false);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(15:0|1|(2:3|(11:5|6|(5:(1:(1:(9:11|12|13|14|15|16|(3:18|(1:20)(1:25)|21)(2:26|(1:28))|22|23)(2:46|47))(12:48|49|50|51|52|53|54|55|56|57|(6:60|15|16|(0)(0)|22|23)|59))(4:71|72|73|74)|70|33|34|(3:36|22|23)(2:37|38))(4:91|92|93|(3:95|(1:97)|99)(2:100|101))|75|76|(1:78)|79|(1:81)|82|(8:84|52|53|54|55|56|57|(0))|59))|104|6|(0)(0)|75|76|(0)|79|(0)|82|(0)|59|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00d4, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00d5, code lost:
    
        r3 = r4;
        r4 = r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00bc, code lost:
    
        if (dj.a.h(r0, r2) == r3) goto L59;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0134 A[Catch: all -> 0x0152, TryCatch #1 {all -> 0x0152, blocks: (B:16:0x012e, B:18:0x0134, B:21:0x0148, B:25:0x0143, B:26:0x0154, B:28:0x0158), top: B:15:0x012e }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0154 A[Catch: all -> 0x0152, TryCatch #1 {all -> 0x0152, blocks: (B:16:0x012e, B:18:0x0134, B:21:0x0148, B:25:0x0143, B:26:0x0154, B:28:0x0158), top: B:15:0x012e }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x017d A[Catch: all -> 0x018c, TryCatch #5 {all -> 0x018c, blocks: (B:34:0x0179, B:36:0x017d, B:37:0x018e, B:38:0x0197), top: B:33:0x0179 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x018e A[Catch: all -> 0x018c, TryCatch #5 {all -> 0x018c, blocks: (B:34:0x0179, B:36:0x017d, B:37:0x018e, B:38:0x0197), top: B:33:0x0179 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d0 A[Catch: all -> 0x00d4, TryCatch #2 {all -> 0x00d4, blocks: (B:76:0x00c6, B:78:0x00d0, B:79:0x00d9, B:81:0x00e4, B:82:0x00e7), top: B:75:0x00c6 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00e4 A[Catch: all -> 0x00d4, TryCatch #2 {all -> 0x00d4, blocks: (B:76:0x00c6, B:78:0x00d0, B:79:0x00d9, B:81:0x00e4, B:82:0x00e7), top: B:75:0x00c6 }] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(i iVar, l6.i iVar2, int i10, ti.c cVar) {
        f fVar;
        Object obj;
        si.a aVar;
        int i11;
        l6.i a10;
        c cVar2;
        l6.i iVar3;
        l6.a aVar2;
        l6.a aVar3;
        n6.a aVar4;
        i iVar4;
        l6.i iVar5;
        Bitmap bitmap;
        c cVar3;
        c cVar4;
        Object obj2;
        Object obj3;
        i iVar6;
        i iVar7 = iVar;
        if (cVar instanceof f) {
            fVar = (f) cVar;
            int i12 = fVar.f2609y;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                fVar.f2609y = i12 - Integer.MIN_VALUE;
                obj = fVar.w;
                aVar = si.a.f16954i;
                i11 = fVar.f2609y;
                if (i11 == 0) {
                    try {
                        if (i11 != 1) {
                            if (i11 != 2) {
                                if (i11 != 3) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                cVar4 = fVar.f2606u;
                                iVar3 = fVar.f2605t;
                                aVar2 = fVar.f2604s;
                                i iVar8 = fVar.f2603i;
                                try {
                                    f8.a.R(obj);
                                    iVar4 = iVar8;
                                    try {
                                        obj3 = (l6.j) obj;
                                        if (obj3 instanceof p) {
                                            boolean z10 = obj3 instanceof l6.e;
                                            obj2 = obj3;
                                            if (z10) {
                                                n6.a aVar5 = iVar3.f9606c;
                                                iVar4.getClass();
                                                b((l6.e) obj3, aVar5, cVar4);
                                                obj2 = obj3;
                                            }
                                        } else {
                                            n6.a aVar6 = iVar3.f9606c;
                                            iVar4.getClass();
                                            l6.i iVar9 = ((p) obj3).f9647b;
                                            if (aVar6 instanceof c6.k) {
                                                iVar9.f9610g.getClass();
                                            }
                                            cVar4.getClass();
                                            iVar9.getClass();
                                            obj2 = obj3;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        cVar2 = cVar4;
                                        iVar7 = iVar4;
                                        if (th instanceof CancellationException) {
                                        }
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    cVar2 = cVar4;
                                    iVar7 = iVar8;
                                }
                                return obj2;
                            }
                            Bitmap bitmap2 = fVar.f2607v;
                            c cVar5 = fVar.f2606u;
                            l6.i iVar10 = fVar.f2605t;
                            aVar3 = fVar.f2604s;
                            iVar6 = fVar.f2603i;
                            try {
                                f8.a.R(obj);
                                bitmap = bitmap2;
                                cVar3 = cVar5;
                                iVar5 = iVar10;
                                iVar4 = iVar6;
                                aVar2 = aVar3;
                                try {
                                    m6.f fVar2 = (m6.f) obj;
                                    cVar3.getClass();
                                    mj.t tVar = iVar5.f9619q;
                                    g gVar = new g(iVar5, iVar4, fVar2, cVar3, bitmap, null, 0);
                                    cVar4 = cVar3;
                                    try {
                                        fVar.f2603i = iVar4;
                                        fVar.f2604s = aVar2;
                                        fVar.f2605t = iVar5;
                                        fVar.f2606u = cVar4;
                                        fVar.f2607v = null;
                                        fVar.f2609y = 3;
                                        obj = y.E(tVar, gVar, fVar);
                                    } catch (Throwable th4) {
                                        th = th4;
                                        cVar2 = cVar4;
                                        iVar3 = iVar5;
                                        iVar7 = iVar4;
                                        if (th instanceof CancellationException) {
                                        }
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    cVar4 = cVar3;
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                cVar2 = cVar5;
                                iVar3 = iVar10;
                            }
                            if (obj != aVar) {
                                iVar3 = iVar5;
                                obj3 = (l6.j) obj;
                                if (obj3 instanceof p) {
                                }
                                return obj2;
                            }
                            return aVar;
                        }
                        c cVar6 = fVar.f2606u;
                        a10 = fVar.f2605t;
                        aVar3 = fVar.f2604s;
                        iVar6 = fVar.f2603i;
                        try {
                            f8.a.R(obj);
                            cVar2 = cVar6;
                            iVar7 = iVar6;
                        } catch (Throwable th7) {
                            th = th7;
                            cVar2 = cVar6;
                            iVar3 = a10;
                        }
                        if (th instanceof CancellationException) {
                            iVar7.getClass();
                            cVar2.getClass();
                            iVar3.getClass();
                            throw th;
                        }
                        iVar7.f2621e.getClass();
                        l6.e i13 = o8.h.i(iVar3, th);
                        b(i13, iVar3.f9606c, cVar2);
                        obj2 = i13;
                        return obj2;
                    } finally {
                        aVar2.f9564i.c(aVar2);
                    }
                    aVar2 = aVar3;
                    iVar7 = iVar6;
                } else {
                    f8.a.R(obj);
                    o8.h hVar = iVar7.f2621e;
                    z0 o10 = y.o(fVar.getContext());
                    hVar.getClass();
                    androidx.lifecycle.p pVar = iVar2.f9623u;
                    l6.a aVar7 = new l6.a(pVar, o10);
                    l6.h a11 = l6.i.a(iVar2);
                    a11.f9590b = iVar7.f2618b;
                    a11.f9603p = null;
                    a10 = a11.a();
                    cVar2 = c.f2599a;
                    try {
                        if (a10.f9605b == l6.k.f9628a) {
                            throw new l6.l("The request's data is null.");
                        }
                        pVar.a(aVar7);
                        if (i10 == 0) {
                            androidx.lifecycle.p pVar2 = a10.f9623u;
                            fVar.f2603i = iVar7;
                            fVar.f2604s = aVar7;
                            fVar.f2605t = a10;
                            fVar.f2606u = cVar2;
                            fVar.f2609y = 1;
                        }
                        aVar3 = aVar7;
                    } catch (Throwable th8) {
                        th = th8;
                        iVar3 = a10;
                        aVar2 = aVar7;
                    }
                }
                if (((j6.c) iVar7.f2619c.getValue()) != null) {
                    a10.getClass();
                }
                a10.f9627z.getClass();
                l6.c cVar7 = p6.d.f13881a;
                aVar4 = a10.f9606c;
                if (aVar4 != null) {
                    aVar4.i(null);
                }
                cVar2.getClass();
                m6.g gVar2 = a10.f9624v;
                fVar.f2603i = iVar7;
                fVar.f2604s = aVar3;
                fVar.f2605t = a10;
                fVar.f2606u = cVar2;
                fVar.f2607v = null;
                fVar.f2609y = 2;
                obj = gVar2.a(fVar);
                if (obj != aVar) {
                    iVar4 = iVar7;
                    iVar5 = a10;
                    bitmap = null;
                    cVar3 = cVar2;
                    aVar2 = aVar3;
                    m6.f fVar22 = (m6.f) obj;
                    cVar3.getClass();
                    mj.t tVar2 = iVar5.f9619q;
                    g gVar3 = new g(iVar5, iVar4, fVar22, cVar3, bitmap, null, 0);
                    cVar4 = cVar3;
                    fVar.f2603i = iVar4;
                    fVar.f2604s = aVar2;
                    fVar.f2605t = iVar5;
                    fVar.f2606u = cVar4;
                    fVar.f2607v = null;
                    fVar.f2609y = 3;
                    obj = y.E(tVar2, gVar3, fVar);
                    if (obj != aVar) {
                    }
                }
                return aVar;
            }
        }
        fVar = new f(iVar7, cVar);
        obj = fVar.w;
        aVar = si.a.f16954i;
        i11 = fVar.f2609y;
        if (i11 == 0) {
        }
        if (((j6.c) iVar7.f2619c.getValue()) != null) {
        }
        a10.f9627z.getClass();
        l6.c cVar72 = p6.d.f13881a;
        aVar4 = a10.f9606c;
        if (aVar4 != null) {
        }
        cVar2.getClass();
        m6.g gVar22 = a10.f9624v;
        fVar.f2603i = iVar7;
        fVar.f2604s = aVar3;
        fVar.f2605t = a10;
        fVar.f2606u = cVar2;
        fVar.f2607v = null;
        fVar.f2609y = 2;
        obj = gVar22.a(fVar);
        if (obj != aVar) {
        }
        return aVar;
    }

    public static void b(l6.e eVar, n6.a aVar, c cVar) {
        l6.i iVar = eVar.f9585b;
        if (aVar instanceof c6.k) {
            iVar.f9610g.getClass();
        }
        cVar.getClass();
        iVar.getClass();
    }
}
