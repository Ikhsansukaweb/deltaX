package k3;

import android.graphics.Path;
import android.util.Log;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public char f9004a;

    /* renamed from: b, reason: collision with root package name */
    public float[] f9005b;

    public static void a(Path path, float f10, float f11, float f12, float f13, float f14, float f15, float f16, boolean z10, boolean z11) {
        double d4;
        double d10;
        double radians = Math.toRadians(f16);
        double cos = Math.cos(radians);
        double sin = Math.sin(radians);
        double d11 = f10;
        double d12 = f11;
        double d13 = f14;
        double d14 = ((d12 * sin) + (d11 * cos)) / d13;
        double d15 = f15;
        double d16 = ((d12 * cos) + ((-f10) * sin)) / d15;
        double d17 = f13;
        double d18 = ((d17 * sin) + (f12 * cos)) / d13;
        double d19 = ((d17 * cos) + ((-f12) * sin)) / d15;
        double d20 = d14 - d18;
        double d21 = d16 - d19;
        double d22 = (d14 + d18) / 2.0d;
        double d23 = (d16 + d19) / 2.0d;
        double d24 = (d21 * d21) + (d20 * d20);
        if (d24 == 0.0d) {
            Log.w("PathParser", " Points are coincident");
            return;
        }
        double d25 = (1.0d / d24) - 0.25d;
        if (d25 < 0.0d) {
            Log.w("PathParser", "Points are too far apart " + d24);
            float sqrt = (float) (Math.sqrt(d24) / 1.99999d);
            a(path, f10, f11, f12, f13, f14 * sqrt, sqrt * f15, f16, z10, z11);
            return;
        }
        double sqrt2 = Math.sqrt(d25);
        double d26 = sqrt2 * d20;
        double d27 = sqrt2 * d21;
        if (z10 == z11) {
            d4 = d22 - d27;
            d10 = d23 + d26;
        } else {
            d4 = d22 + d27;
            d10 = d23 - d26;
        }
        double atan2 = Math.atan2(d16 - d10, d14 - d4);
        double atan22 = Math.atan2(d19 - d10, d18 - d4) - atan2;
        if (z11 != (atan22 >= 0.0d)) {
            atan22 = atan22 > 0.0d ? atan22 - 6.283185307179586d : atan22 + 6.283185307179586d;
        }
        double d28 = d4 * d13;
        double d29 = d10 * d15;
        double d30 = (d28 * cos) - (d29 * sin);
        double d31 = (d29 * cos) + (d28 * sin);
        int ceil = (int) Math.ceil(Math.abs((atan22 * 4.0d) / 3.141592653589793d));
        double cos2 = Math.cos(radians);
        double sin2 = Math.sin(radians);
        double cos3 = Math.cos(atan2);
        double sin3 = Math.sin(atan2);
        double d32 = -d13;
        double d33 = d32 * cos2;
        double d34 = d15 * sin2;
        double d35 = (d33 * sin3) - (d34 * cos3);
        double d36 = d32 * sin2;
        double d37 = d15 * cos2;
        double d38 = atan22 / ceil;
        double d39 = (cos3 * d37) + (sin3 * d36);
        double d40 = d11;
        double d41 = d12;
        int i10 = 0;
        double d42 = atan2;
        while (i10 < ceil) {
            double d43 = d42 + d38;
            double sin4 = Math.sin(d43);
            double cos4 = Math.cos(d43);
            int i11 = ceil;
            double d44 = (((d13 * cos2) * cos4) + d30) - (d34 * sin4);
            double d45 = (d37 * sin4) + (d13 * sin2 * cos4) + d31;
            double d46 = (d33 * sin4) - (d34 * cos4);
            double d47 = (cos4 * d37) + (sin4 * d36);
            double d48 = d43 - d42;
            double tan = Math.tan(d48 / 2.0d);
            double sqrt3 = ((Math.sqrt(((tan * 3.0d) * tan) + 4.0d) - 1.0d) * Math.sin(d48)) / 3.0d;
            path.rLineTo(0.0f, 0.0f);
            path.cubicTo((float) ((d35 * sqrt3) + d40), (float) ((d39 * sqrt3) + d41), (float) (d44 - (sqrt3 * d46)), (float) (d45 - (sqrt3 * d47)), (float) d44, (float) d45);
            i10++;
            d41 = d45;
            cos2 = cos2;
            d36 = d36;
            d42 = d43;
            d39 = d47;
            d40 = d44;
            ceil = i11;
            d35 = d46;
            d38 = d38;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void b(f[] fVarArr, Path path) {
        int i10;
        int i11;
        float[] fArr;
        int i12;
        char c10;
        float f10;
        float f11;
        float[] fArr2;
        boolean z10;
        float f12;
        float f13;
        float f14;
        float f15;
        float f16;
        float f17;
        float f18;
        float f19;
        float f20;
        Path path2 = path;
        int i13 = 6;
        float[] fArr3 = new float[6];
        int i14 = 0;
        char c11 = 'm';
        int i15 = 0;
        while (i15 < fVarArr.length) {
            f fVar = fVarArr[i15];
            char c12 = fVar.f9004a;
            float[] fArr4 = fVar.f9005b;
            float f21 = fArr3[i14];
            float f22 = fArr3[1];
            float f23 = fArr3[2];
            float f24 = fArr3[3];
            float f25 = fArr3[4];
            float f26 = fArr3[5];
            switch (c12) {
                case 'A':
                case 'a':
                    i10 = 7;
                    break;
                case 'C':
                case 'c':
                    i10 = i13;
                    break;
                case 'H':
                case 'V':
                case 'h':
                case 'v':
                    i10 = 1;
                    break;
                case 'Q':
                case ModuleDescriptor.MODULE_VERSION /* 83 */:
                case 'q':
                case 's':
                    i10 = 4;
                    break;
                case 'Z':
                case 'z':
                    path2.close();
                    path2.moveTo(f25, f26);
                    f21 = f25;
                    f23 = f21;
                    f22 = f26;
                    f24 = f22;
                default:
                    i10 = 2;
                    break;
            }
            float f27 = f22;
            float f28 = f25;
            float f29 = f26;
            float f30 = f21;
            int i16 = i14;
            while (i16 < fArr4.length) {
                if (c12 == 'A') {
                    i11 = i16;
                    fArr = fArr4;
                    i12 = i14;
                    float f31 = f27;
                    c10 = c12;
                    int i17 = i11 + 5;
                    int i18 = i11 + 6;
                    a(path, f30, f31, fArr[i17], fArr[i18], fArr[i11], fArr[i11 + 1], fArr[i11 + 2], fArr[i11 + 3] != 0.0f ? 1 : i12, fArr[i11 + 4] != 0.0f ? 1 : i12);
                    f23 = fArr[i17];
                    f30 = f23;
                    f10 = fArr[i18];
                    f24 = f10;
                } else if (c12 == 'C') {
                    i11 = i16;
                    c10 = c12;
                    fArr = fArr4;
                    i12 = i14;
                    int i19 = i11 + 2;
                    int i20 = i11 + 3;
                    int i21 = i11 + 4;
                    int i22 = i11 + 5;
                    path2.cubicTo(fArr[i11], fArr[i11 + 1], fArr[i19], fArr[i20], fArr[i21], fArr[i22]);
                    float f32 = fArr[i21];
                    float f33 = fArr[i22];
                    f30 = f32;
                    f23 = fArr[i19];
                    f24 = fArr[i20];
                    f10 = f33;
                } else if (c12 != 'H') {
                    if (c12 != 'Q') {
                        i12 = i14;
                        if (c12 == 'V') {
                            i11 = i16;
                            c10 = c12;
                            fArr = fArr4;
                            path2.lineTo(f30, fArr[i11]);
                            f10 = fArr[i11];
                        } else if (c12 != 'a') {
                            if (c12 == 'c') {
                                i11 = i16;
                                int i23 = i11 + 2;
                                int i24 = i11 + 3;
                                int i25 = i11 + 4;
                                int i26 = i11 + 5;
                                path2.rCubicTo(fArr4[i11], fArr4[i11 + 1], fArr4[i23], fArr4[i24], fArr4[i25], fArr4[i26]);
                                float f34 = fArr4[i23] + f30;
                                float f35 = f27 + fArr4[i24];
                                f30 += fArr4[i25];
                                f27 += fArr4[i26];
                                f23 = f34;
                                f24 = f35;
                            } else if (c12 != 'h') {
                                if (c12 != 'q') {
                                    if (c12 != 'v') {
                                        if (c12 == 'L') {
                                            i11 = i16;
                                            int i27 = i11 + 1;
                                            path2.lineTo(fArr4[i11], fArr4[i27]);
                                            f16 = fArr4[i11];
                                            f10 = fArr4[i27];
                                        } else if (c12 == 'M') {
                                            i11 = i16;
                                            f16 = fArr4[i11];
                                            f10 = fArr4[i11 + 1];
                                            if (i11 > 0) {
                                                path2.lineTo(f16, f10);
                                            } else {
                                                path2.moveTo(f16, f10);
                                                f30 = f16;
                                                f28 = f30;
                                                f29 = f10;
                                                c10 = c12;
                                                fArr = fArr4;
                                            }
                                        } else if (c12 == 'S') {
                                            i11 = i16;
                                            if (c11 == 'c' || c11 == 's' || c11 == 'C' || c11 == 'S') {
                                                f30 = (f30 * 2.0f) - f23;
                                                f27 = (f27 * 2.0f) - f24;
                                            }
                                            float f36 = f30;
                                            int i28 = i11 + 1;
                                            int i29 = i11 + 2;
                                            int i30 = i11 + 3;
                                            path2.cubicTo(f36, f27, fArr4[i11], fArr4[i28], fArr4[i29], fArr4[i30]);
                                            f11 = fArr4[i11];
                                            f24 = fArr4[i28];
                                            f30 = fArr4[i29];
                                            f10 = fArr4[i30];
                                            c10 = c12;
                                            fArr = fArr4;
                                        } else if (c12 == 'T') {
                                            i11 = i16;
                                            if (c11 == 'q' || c11 == 't' || c11 == 'Q' || c11 == 'T') {
                                                f30 = (f30 * 2.0f) - f23;
                                                f27 = (f27 * 2.0f) - f24;
                                            }
                                            float f37 = f27;
                                            int i31 = i11 + 1;
                                            path2.quadTo(f30, f37, fArr4[i11], fArr4[i31]);
                                            f24 = f37;
                                            c10 = c12;
                                            fArr = fArr4;
                                            f23 = f30;
                                            f30 = fArr4[i11];
                                            f10 = fArr4[i31];
                                        } else if (c12 == 'l') {
                                            i11 = i16;
                                            int i32 = i11 + 1;
                                            path2.rLineTo(fArr4[i11], fArr4[i32]);
                                            f30 += fArr4[i11];
                                            f15 = fArr4[i32];
                                        } else if (c12 == 'm') {
                                            i11 = i16;
                                            float f38 = fArr4[i11];
                                            f30 += f38;
                                            float f39 = fArr4[i11 + 1];
                                            f27 += f39;
                                            if (i11 > 0) {
                                                path2.rLineTo(f38, f39);
                                            } else {
                                                path2.rMoveTo(f38, f39);
                                                fArr = fArr4;
                                                f28 = f30;
                                                f10 = f27;
                                                f29 = f10;
                                                c10 = c12;
                                            }
                                        } else if (c12 == 's') {
                                            if (c11 == 'c' || c11 == 's' || c11 == 'C' || c11 == 'S') {
                                                f17 = f27 - f24;
                                                f18 = f30 - f23;
                                            } else {
                                                f18 = 0.0f;
                                                f17 = 0.0f;
                                            }
                                            int i33 = i16 + 1;
                                            int i34 = i16 + 2;
                                            int i35 = i16 + 3;
                                            i11 = i16;
                                            path2.rCubicTo(f18, f17, fArr4[i16], fArr4[i33], fArr4[i34], fArr4[i35]);
                                            f12 = fArr4[i11] + f30;
                                            f13 = f27 + fArr4[i33];
                                            f30 += fArr4[i34];
                                            f14 = fArr4[i35];
                                        } else if (c12 != 't') {
                                            i11 = i16;
                                        } else {
                                            if (c11 == 'q' || c11 == 't' || c11 == 'Q' || c11 == 'T') {
                                                f19 = f30 - f23;
                                                f20 = f27 - f24;
                                            } else {
                                                f20 = 0.0f;
                                                f19 = 0.0f;
                                            }
                                            int i36 = i16 + 1;
                                            path2.rQuadTo(f19, f20, fArr4[i16], fArr4[i36]);
                                            float f40 = f19 + f30;
                                            float f41 = f27 + f20;
                                            f30 += fArr4[i16];
                                            f27 += fArr4[i36];
                                            f24 = f41;
                                            i11 = i16;
                                            f23 = f40;
                                        }
                                        f30 = f16;
                                        c10 = c12;
                                        fArr = fArr4;
                                    } else {
                                        i11 = i16;
                                        path2.rLineTo(0.0f, fArr4[i11]);
                                        f15 = fArr4[i11];
                                    }
                                    f27 += f15;
                                } else {
                                    i11 = i16;
                                    int i37 = i11 + 1;
                                    int i38 = i11 + 2;
                                    int i39 = i11 + 3;
                                    path2.rQuadTo(fArr4[i11], fArr4[i37], fArr4[i38], fArr4[i39]);
                                    f12 = fArr4[i11] + f30;
                                    f13 = f27 + fArr4[i37];
                                    f30 += fArr4[i38];
                                    f14 = fArr4[i39];
                                }
                                f27 += f14;
                                f23 = f12;
                                f24 = f13;
                            } else {
                                i11 = i16;
                                path2.rLineTo(fArr4[i11], 0.0f);
                                f30 += fArr4[i11];
                            }
                            fArr = fArr4;
                            f10 = f27;
                            c10 = c12;
                        } else {
                            i11 = i16;
                            int i40 = i11 + 5;
                            float f42 = fArr4[i40] + f30;
                            int i41 = i11 + 6;
                            float f43 = fArr4[i41] + f27;
                            float f44 = fArr4[i11];
                            float f45 = fArr4[i11 + 1];
                            float f46 = fArr4[i11 + 2];
                            if (fArr4[i11 + 3] != 0.0f) {
                                fArr2 = fArr4;
                                z10 = 1;
                            } else {
                                fArr2 = fArr4;
                                z10 = i12;
                            }
                            float f47 = fArr2[i11 + 4];
                            fArr = fArr2;
                            float f48 = f30;
                            boolean z11 = f47 != 0.0f ? 1 : i12;
                            float f49 = f27;
                            c10 = c12;
                            a(path, f48, f49, f42, f43, f44, f45, f46, z10, z11);
                            f30 = f48 + fArr[i40];
                            f10 = fArr[i41] + f49;
                            f24 = f10;
                            f23 = f30;
                        }
                    } else {
                        i11 = i16;
                        c10 = c12;
                        fArr = fArr4;
                        i12 = i14;
                        int i42 = i11 + 1;
                        int i43 = i11 + 2;
                        int i44 = i11 + 3;
                        path2.quadTo(fArr[i11], fArr[i42], fArr[i43], fArr[i44]);
                        f11 = fArr[i11];
                        f24 = fArr[i42];
                        f30 = fArr[i43];
                        f10 = fArr[i44];
                    }
                    f23 = f11;
                } else {
                    i11 = i16;
                    fArr = fArr4;
                    i12 = i14;
                    f10 = f27;
                    c10 = c12;
                    path2.lineTo(fArr[i11], f10);
                    f30 = fArr[i11];
                }
                c11 = c10;
                c12 = c11;
                i14 = i12;
                fArr4 = fArr;
                f27 = f10;
                i16 = i11 + i10;
                path2 = path;
            }
            fArr3[i14] = f30;
            fArr3[1] = f27;
            fArr3[2] = f23;
            fArr3[3] = f24;
            fArr3[4] = f28;
            fArr3[5] = f29;
            c11 = fVarArr[i15].f9004a;
            i15++;
            path2 = path;
            i13 = 6;
        }
    }
}
