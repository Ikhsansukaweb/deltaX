package g1;

import android.graphics.Path;
import android.graphics.RectF;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i implements e0 {

    /* renamed from: a, reason: collision with root package name */
    public final Path f6611a;

    /* renamed from: b, reason: collision with root package name */
    public RectF f6612b;

    /* renamed from: c, reason: collision with root package name */
    public float[] f6613c;

    public i(Path path) {
        this.f6611a = path;
    }

    public final void a(f1.e eVar) {
        if (this.f6612b == null) {
            this.f6612b = new RectF();
        }
        RectF rectF = this.f6612b;
        kotlin.jvm.internal.l.c(rectF);
        float f10 = eVar.f6317a;
        long j = eVar.f6324h;
        long j10 = eVar.f6323g;
        long j11 = eVar.f6322f;
        long j12 = eVar.f6321e;
        rectF.set(f10, eVar.f6318b, eVar.f6319c, eVar.f6320d);
        if (this.f6613c == null) {
            this.f6613c = new float[8];
        }
        float[] fArr = this.f6613c;
        kotlin.jvm.internal.l.c(fArr);
        fArr[0] = f1.a.b(j12);
        fArr[1] = f1.a.c(j12);
        fArr[2] = f1.a.b(j11);
        fArr[3] = f1.a.c(j11);
        fArr[4] = f1.a.b(j10);
        fArr[5] = f1.a.c(j10);
        fArr[6] = f1.a.b(j);
        fArr[7] = f1.a.c(j);
        RectF rectF2 = this.f6612b;
        kotlin.jvm.internal.l.c(rectF2);
        float[] fArr2 = this.f6613c;
        kotlin.jvm.internal.l.c(fArr2);
        this.f6611a.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    public final boolean b(e0 e0Var, e0 e0Var2, int i10) {
        Path.Op op = i10 == 0 ? Path.Op.DIFFERENCE : i10 == 1 ? Path.Op.INTERSECT : i10 == 4 ? Path.Op.REVERSE_DIFFERENCE : i10 == 2 ? Path.Op.UNION : Path.Op.XOR;
        if (!(e0Var instanceof i)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        Path path = ((i) e0Var).f6611a;
        if (e0Var2 instanceof i) {
            return this.f6611a.op(path, ((i) e0Var2).f6611a, op);
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    public final void c() {
        this.f6611a.reset();
    }
}
