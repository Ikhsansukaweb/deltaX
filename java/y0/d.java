package y0;

import java.util.Arrays;
import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends c {

    /* renamed from: o, reason: collision with root package name */
    public final c f21168o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f21169p;

    public d(int i10, k kVar, bj.c cVar, bj.c cVar2, c cVar3) {
        super(i10, kVar, cVar, cVar2);
        this.f21168o = cVar3;
        cVar3.k();
    }

    @Override // y0.c, y0.g
    public final void c() {
        if (this.f21179c) {
            return;
        }
        super.c();
        if (this.f21169p) {
            return;
        }
        this.f21169p = true;
        this.f21168o.l();
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0066 A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:11:0x0020, B:13:0x0025, B:16:0x002a, B:21:0x0044, B:23:0x004c, B:24:0x005e, B:26:0x0066, B:27:0x006b, B:29:0x008c, B:30:0x00a2, B:31:0x00a9, B:34:0x00b2, B:35:0x00b3, B:44:0x00be, B:47:0x00d4, B:48:0x00c4, B:51:0x00e9, B:52:0x00ea, B:53:0x009f, B:54:0x0053, B:55:0x005b, B:33:0x00aa), top: B:10:0x0020, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x008c A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:11:0x0020, B:13:0x0025, B:16:0x002a, B:21:0x0044, B:23:0x004c, B:24:0x005e, B:26:0x0066, B:27:0x006b, B:29:0x008c, B:30:0x00a2, B:31:0x00a9, B:34:0x00b2, B:35:0x00b3, B:44:0x00be, B:47:0x00d4, B:48:0x00c4, B:51:0x00e9, B:52:0x00ea, B:53:0x009f, B:54:0x0053, B:55:0x005b, B:33:0x00aa), top: B:10:0x0020, inners: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x009f A[Catch: all -> 0x0050, TryCatch #0 {all -> 0x0050, blocks: (B:11:0x0020, B:13:0x0025, B:16:0x002a, B:21:0x0044, B:23:0x004c, B:24:0x005e, B:26:0x0066, B:27:0x006b, B:29:0x008c, B:30:0x00a2, B:31:0x00a9, B:34:0x00b2, B:35:0x00b3, B:44:0x00be, B:47:0x00d4, B:48:0x00c4, B:51:0x00e9, B:52:0x00ea, B:53:0x009f, B:54:0x0053, B:55:0x005b, B:33:0x00aa), top: B:10:0x0020, inners: #1 }] */
    @Override // y0.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final r v() {
        int i10;
        c cVar = this.f21168o;
        if (cVar.f21164m || cVar.f21179c) {
            return new h();
        }
        q0.b bVar = this.f21160h;
        int i11 = this.f21178b;
        HashMap c10 = bVar != null ? m.c(cVar, this, cVar.e()) : null;
        Object obj = m.f21196b;
        synchronized (obj) {
            try {
                m.d(this);
                if (bVar != null && bVar.f15322i != 0) {
                    r x10 = x(this.f21168o.d(), c10, this.f21168o.e());
                    if (!x10.equals(i.f21181c)) {
                        return x10;
                    }
                    q0.b w = this.f21168o.w();
                    if (w != null) {
                        w.d(bVar);
                    } else {
                        this.f21168o.z(bVar);
                        this.f21160h = null;
                    }
                    if (this.f21168o.d() < i11) {
                        this.f21168o.u();
                    }
                    c cVar2 = this.f21168o;
                    cVar2.r(cVar2.e().f(i11).d(this.j));
                    this.f21168o.y(i11);
                    c cVar3 = this.f21168o;
                    i10 = this.f21180d;
                    this.f21180d = -1;
                    if (i10 < 0) {
                        int[] iArr = cVar3.f21162k;
                        kotlin.jvm.internal.l.f("<this>", iArr);
                        int length = iArr.length;
                        int[] copyOf = Arrays.copyOf(iArr, length + 1);
                        copyOf[length] = i10;
                        cVar3.f21162k = copyOf;
                    } else {
                        cVar3.getClass();
                    }
                    c cVar4 = this.f21168o;
                    k kVar = this.j;
                    cVar4.getClass();
                    synchronized (obj) {
                        cVar4.j = cVar4.j.l(kVar);
                        c cVar5 = this.f21168o;
                        int[] iArr2 = this.f21162k;
                        cVar5.getClass();
                        if (iArr2.length != 0) {
                            int[] iArr3 = cVar5.f21162k;
                            if (iArr3.length != 0) {
                                int length2 = iArr3.length;
                                int length3 = iArr2.length;
                                int[] copyOf2 = Arrays.copyOf(iArr3, length2 + length3);
                                System.arraycopy(iArr2, 0, copyOf2, length2, length3);
                                kotlin.jvm.internal.l.c(copyOf2);
                                iArr2 = copyOf2;
                            }
                            cVar5.f21162k = iArr2;
                        }
                    }
                    this.f21164m = true;
                    if (!this.f21169p) {
                        this.f21169p = true;
                        this.f21168o.l();
                    }
                    return i.f21181c;
                }
                a();
                if (this.f21168o.d() < i11) {
                }
                c cVar22 = this.f21168o;
                cVar22.r(cVar22.e().f(i11).d(this.j));
                this.f21168o.y(i11);
                c cVar32 = this.f21168o;
                i10 = this.f21180d;
                this.f21180d = -1;
                if (i10 < 0) {
                }
                c cVar42 = this.f21168o;
                k kVar2 = this.j;
                cVar42.getClass();
                synchronized (obj) {
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
