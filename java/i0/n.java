package i0;

import android.graphics.Matrix;
import android.graphics.Path;
import e2.t;
import t1.p0;
import t1.q0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends kotlin.jvm.internal.m implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7695i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ int f7696s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f7697t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f7698u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(int i10, q0 q0Var, int i11, int i12) {
        super(1);
        this.f7695i = i12;
        this.f7696s = i10;
        this.f7697t = q0Var;
        this.f7698u = i11;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        switch (this.f7695i) {
            case 0:
                kotlin.jvm.internal.l.f("$this$layout", (p0) obj);
                p0.c((q0) this.f7697t, dj.a.z((this.f7696s - r7.f17438i) / 2.0f), dj.a.z((this.f7698u - r7.f17439s) / 2.0f), 0.0f);
                return ni.o.f12336a;
            case 1:
                kotlin.jvm.internal.l.f("$this$layout", (p0) obj);
                p0.c((q0) this.f7697t, dj.a.z((this.f7696s - r7.f17438i) / 2.0f), dj.a.z((this.f7698u - r7.f17439s) / 2.0f), 0.0f);
                return ni.o.f12336a;
            case 2:
                p0.d((p0) obj, (q0) this.f7697t, this.f7696s, this.f7698u);
                return ni.o.f12336a;
            default:
                d2.k kVar = (d2.k) obj;
                g1.i iVar = (g1.i) this.f7697t;
                d2.a aVar = kVar.f4717a;
                int a10 = kVar.a(this.f7696s);
                int a11 = kVar.a(this.f7698u);
                CharSequence charSequence = aVar.f4682e;
                if (a10 < 0 || a10 > a11 || a11 > charSequence.length()) {
                    StringBuilder p7 = android.support.v4.media.session.a.p("start(", a10, ") or end(", a11, ") is out of range [0..");
                    p7.append(charSequence.length());
                    p7.append("], or start > end!");
                    throw new IllegalArgumentException(p7.toString().toString());
                }
                Path path = new Path();
                t tVar = aVar.f4681d;
                tVar.f5710c.getSelectionPath(a10, a11, path);
                int i10 = tVar.f5712e;
                if (i10 != 0 && !path.isEmpty()) {
                    path.offset(0.0f, i10);
                }
                long a12 = xa.a.a(0.0f, kVar.f4722f);
                Matrix matrix = new Matrix();
                matrix.setTranslate(f1.c.d(a12), f1.c.e(a12));
                path.transform(matrix);
                long j = f1.c.f6307b;
                iVar.f6611a.addPath(path, f1.c.d(j), f1.c.e(j));
                return ni.o.f12336a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n(Object obj, int i10, int i11, int i12) {
        super(1);
        this.f7695i = i12;
        this.f7697t = obj;
        this.f7696s = i10;
        this.f7698u = i11;
    }
}
