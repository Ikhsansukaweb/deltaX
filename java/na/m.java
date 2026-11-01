package na;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.BitSet;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final u[] f12000a = new u[4];

    /* renamed from: b, reason: collision with root package name */
    public final Matrix[] f12001b = new Matrix[4];

    /* renamed from: c, reason: collision with root package name */
    public final Matrix[] f12002c = new Matrix[4];

    /* renamed from: d, reason: collision with root package name */
    public final PointF f12003d = new PointF();

    /* renamed from: e, reason: collision with root package name */
    public final Path f12004e = new Path();

    /* renamed from: f, reason: collision with root package name */
    public final Path f12005f = new Path();

    /* renamed from: g, reason: collision with root package name */
    public final u f12006g = new u();

    /* renamed from: h, reason: collision with root package name */
    public final float[] f12007h = new float[2];

    /* renamed from: i, reason: collision with root package name */
    public final float[] f12008i = new float[2];
    public final Path j = new Path();

    /* renamed from: k, reason: collision with root package name */
    public final Path f12009k = new Path();

    /* renamed from: l, reason: collision with root package name */
    public final boolean f12010l = true;

    public m() {
        for (int i10 = 0; i10 < 4; i10++) {
            this.f12000a[i10] = new u();
            this.f12001b[i10] = new Matrix();
            this.f12002c[i10] = new Matrix();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v5 */
    public final void a(k kVar, float f10, RectF rectF, androidx.appcompat.widget.m mVar, Path path) {
        Matrix[] matrixArr;
        float[] fArr;
        int i10;
        u[] uVarArr;
        Matrix[] matrixArr2;
        boolean z10;
        float f11;
        boolean z11;
        int i11;
        path.rewind();
        Path path2 = this.f12004e;
        path2.rewind();
        Path path3 = this.f12005f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i12 = 0;
        while (true) {
            matrixArr = this.f12002c;
            fArr = this.f12007h;
            uVarArr = this.f12000a;
            matrixArr2 = this.f12001b;
            z10 = 0;
            if (i12 >= 4) {
                break;
            }
            c cVar = i12 != 1 ? i12 != 2 ? i12 != 3 ? kVar.f11993f : kVar.f11992e : kVar.f11995h : kVar.f11994g;
            w5.f fVar = i12 != 1 ? i12 != 2 ? i12 != 3 ? kVar.f11989b : kVar.f11988a : kVar.f11991d : kVar.f11990c;
            u uVar = uVarArr[i12];
            fVar.getClass();
            fVar.n(uVar, f10, cVar.a(rectF));
            int i13 = i12 + 1;
            float f12 = i13 * 90;
            matrixArr2[i12].reset();
            PointF pointF = this.f12003d;
            if (i12 == 1) {
                i11 = i12;
                pointF.set(rectF.right, rectF.bottom);
            } else if (i12 == 2) {
                i11 = i12;
                pointF.set(rectF.left, rectF.bottom);
            } else if (i12 != 3) {
                i11 = i12;
                pointF.set(rectF.right, rectF.top);
            } else {
                i11 = i12;
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i11].setTranslate(pointF.x, pointF.y);
            matrixArr2[i11].preRotate(f12);
            u uVar2 = uVarArr[i11];
            fArr[0] = uVar2.f12029b;
            fArr[1] = uVar2.f12030c;
            matrixArr2[i11].mapPoints(fArr);
            matrixArr[i11].reset();
            matrixArr[i11].setTranslate(fArr[0], fArr[1]);
            matrixArr[i11].preRotate(f12);
            i12 = i13;
        }
        int i14 = 0;
        for (i10 = 4; i14 < i10; i10 = 4) {
            u uVar3 = uVarArr[i14];
            uVar3.getClass();
            fArr[z10] = 0.0f;
            fArr[1] = uVar3.f12028a;
            matrixArr2[i14].mapPoints(fArr);
            if (i14 == 0) {
                path.moveTo(fArr[z10], fArr[1]);
            } else {
                path.lineTo(fArr[z10], fArr[1]);
            }
            uVarArr[i14].b(matrixArr2[i14], path);
            if (mVar != null) {
                u uVar4 = uVarArr[i14];
                Matrix matrix = matrixArr2[i14];
                g gVar = (g) mVar.f817s;
                f11 = 0.0f;
                BitSet bitSet = gVar.f11971u;
                uVar4.getClass();
                bitSet.set(i14, z10);
                t[] tVarArr = gVar.f11969s;
                uVar4.a(uVar4.f12032e);
                tVarArr[i14] = new n(new ArrayList(uVar4.f12034g), new Matrix(matrix));
            } else {
                f11 = 0.0f;
            }
            int i15 = i14 + 1;
            int i16 = i15 % 4;
            u uVar5 = uVarArr[i14];
            fArr[0] = uVar5.f12029b;
            fArr[1] = uVar5.f12030c;
            matrixArr2[i14].mapPoints(fArr);
            u uVar6 = uVarArr[i16];
            uVar6.getClass();
            float[] fArr2 = this.f12008i;
            fArr2[0] = f11;
            fArr2[1] = uVar6.f12028a;
            matrixArr2[i16].mapPoints(fArr2);
            Matrix[] matrixArr3 = matrixArr;
            u[] uVarArr2 = uVarArr;
            float max = Math.max(((float) Math.hypot(fArr[0] - fArr2[0], fArr[1] - fArr2[1])) - 0.001f, f11);
            u uVar7 = uVarArr2[i14];
            fArr[0] = uVar7.f12029b;
            fArr[1] = uVar7.f12030c;
            matrixArr2[i14].mapPoints(fArr);
            if (i14 == 1 || i14 == 3) {
                Math.abs(rectF.centerX() - fArr[0]);
            } else {
                Math.abs(rectF.centerY() - fArr[1]);
            }
            u uVar8 = this.f12006g;
            uVar8.d(0.0f, 270.0f, 0.0f);
            (i14 != 1 ? i14 != 2 ? i14 != 3 ? kVar.j : kVar.f11996i : kVar.f11998l : kVar.f11997k).getClass();
            uVar8.c(max, 0.0f);
            Path path4 = this.j;
            path4.reset();
            uVar8.b(matrixArr3[i14], path4);
            if (this.f12010l && (b(path4, i14) || b(path4, i16))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr[0] = 0.0f;
                fArr[1] = uVar8.f12028a;
                matrixArr3[i14].mapPoints(fArr);
                path2.moveTo(fArr[0], fArr[1]);
                uVar8.b(matrixArr3[i14], path2);
            } else {
                uVar8.b(matrixArr3[i14], path);
            }
            if (mVar != null) {
                Matrix matrix2 = matrixArr3[i14];
                g gVar2 = (g) mVar.f817s;
                z11 = false;
                gVar2.f11971u.set(i14 + 4, false);
                t[] tVarArr2 = gVar2.f11970t;
                uVar8.a(uVar8.f12032e);
                tVarArr2[i14] = new n(new ArrayList(uVar8.f12034g), new Matrix(matrix2));
            } else {
                z11 = false;
            }
            i14 = i15;
            z10 = z11;
            uVarArr = uVarArr2;
            matrixArr = matrixArr3;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    public final boolean b(Path path, int i10) {
        Path path2 = this.f12009k;
        path2.reset();
        this.f12000a[i10].b(this.f12001b[i10], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }
}
