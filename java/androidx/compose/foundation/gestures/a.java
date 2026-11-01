package androidx.compose.foundation.gestures;

import a1.n;
import u1.g;
import v.e1;
import v.f0;
import v.f1;
import v.g1;
import v.h;
import v.i;
import v.l1;
import v.m;
import v.t0;
import v.y;
import x.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final f0 f1025a = new f0(3, null, 1);

    /* renamed from: b, reason: collision with root package name */
    public static final f1 f1026b = new f1();

    /* renamed from: c, reason: collision with root package name */
    public static final g f1027c = new g(y.f19377u);

    /* renamed from: d, reason: collision with root package name */
    public static final e1 f1028d = new e1();

    /* renamed from: e, reason: collision with root package name */
    public static final g1 f1029e = new g1();

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0040 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0048 A[RETURN] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x003e -> B:10:0x0041). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object a(q1.b0 r5, ti.a r6) {
        /*
            boolean r0 = r6 instanceof v.h1
            if (r0 == 0) goto L13
            r0 = r6
            v.h1 r0 = (v.h1) r0
            int r1 = r0.f19243t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f19243t = r1
            goto L18
        L13:
            v.h1 r0 = new v.h1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f19242s
            si.a r1 = si.a.f16954i
            int r2 = r0.f19243t
            r3 = 1
            if (r2 == 0) goto L31
            if (r2 != r3) goto L29
            q1.b0 r5 = r0.f19241i
            f8.a.R(r6)
            goto L41
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L31:
            f8.a.R(r6)
        L34:
            r0.f19241i = r5
            r0.f19243t = r3
            q1.i r6 = q1.i.f15367s
            java.lang.Object r6 = r5.a(r6, r0)
            if (r6 != r1) goto L41
            return r1
        L41:
            q1.h r6 = (q1.h) r6
            int r2 = r6.f15365d
            r4 = 6
            if (r2 != r4) goto L34
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.a.a(q1.b0, ti.a):java.lang.Object");
    }

    public static n b(n nVar, l1 l1Var, t0 t0Var, u.l1 l1Var2, boolean z10, boolean z11, m mVar, l lVar) {
        i.f19244q.getClass();
        return nVar.j(new ScrollableElement(l1Var, t0Var, l1Var2, z10, z11, mVar, lVar, h.f19235c));
    }
}
