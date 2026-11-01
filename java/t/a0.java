package t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 implements z {

    /* renamed from: a, reason: collision with root package name */
    public final float f17154a;

    /* renamed from: b, reason: collision with root package name */
    public final o0 f17155b;

    public a0(float f10, float f11, float f12) {
        this.f17154a = f12;
        o0 o0Var = new o0();
        o0Var.f17286a = 1.0f;
        double sqrt = Math.sqrt(50.0d);
        o0Var.f17287b = sqrt;
        o0Var.f17292g = 1.0f;
        if (f10 < 0.0f) {
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        o0Var.f17292g = f10;
        o0Var.f17288c = false;
        if (((float) (sqrt * sqrt)) <= 0.0f) {
            throw new IllegalArgumentException("Spring stiffness constant must be positive.");
        }
        o0Var.f17287b = Math.sqrt(f11);
        o0Var.f17288c = false;
        this.f17155b = o0Var;
    }

    @Override // t.z
    public final float b(long j, float f10, float f11, float f12) {
        o0 o0Var = this.f17155b;
        o0Var.f17286a = f11;
        return Float.intBitsToFloat((int) (o0Var.a(f10, f12, j / 1000000) & 4294967295L));
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0165  */
    @Override // t.z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long c(float f10, float f11, float f12) {
        double d4;
        double d10;
        q qVar;
        double d11;
        long j;
        double d12;
        o0 o0Var = this.f17155b;
        double d13 = o0Var.f17287b;
        float f13 = o0Var.f17292g;
        float f14 = this.f17154a;
        double d14 = (float) (d13 * d13);
        double d15 = f13;
        double d16 = f12 / f14;
        double d17 = (f10 - f11) / f14;
        double d18 = 1.0f;
        double sqrt = d15 * 2.0d * Math.sqrt(d14);
        double d19 = (sqrt * sqrt) - (d14 * 4.0d);
        double d20 = -sqrt;
        if (d19 < 0.0d) {
            d10 = 2.0d;
            d4 = d15;
            qVar = new q(0.0d, Math.sqrt(Math.abs(d19)));
        } else {
            d4 = d15;
            d10 = 2.0d;
            qVar = new q(Math.sqrt(d19), 0.0d);
        }
        qVar.f17301a = (qVar.f17301a + d20) * 0.5d;
        qVar.f17302b *= 0.5d;
        q qVar2 = d19 < 0.0d ? new q(0.0d, Math.sqrt(Math.abs(d19))) : new q(Math.sqrt(d19), 0.0d);
        double d21 = -1;
        double d22 = qVar2.f17301a * d21;
        double d23 = qVar2.f17302b * d21;
        qVar2.f17301a = (d22 + d20) * 0.5d;
        qVar2.f17302b = d23 * 0.5d;
        if (d17 == 0.0d && d16 == 0.0d) {
            j = 0;
        } else {
            if (d17 < 0.0d) {
                d16 = -d16;
            }
            double abs = Math.abs(d17);
            double d24 = Double.MAX_VALUE;
            if (d4 > 1.0d) {
                double d25 = qVar.f17301a;
                double d26 = qVar2.f17301a;
                double d27 = (d25 * abs) - d16;
                double d28 = d25 - d26;
                double d29 = d27 / d28;
                double d30 = abs - d29;
                d11 = Math.log(Math.abs(d18 / d30)) / d25;
                double log = Math.log(Math.abs(d18 / d29)) / d26;
                if (Double.isInfinite(d11) || Double.isNaN(d11)) {
                    d11 = log;
                } else if (!Double.isInfinite(log) && !Double.isNaN(log)) {
                    d11 = Math.max(d11, log);
                }
                double d31 = d30 * d25;
                double log2 = Math.log(d31 / ((-d29) * d26)) / (d26 - d25);
                if (!Double.isNaN(log2) && log2 > 0.0d) {
                    if (log2 > 0.0d) {
                        if ((-((Math.exp(log2 * d26) * d29) + (Math.exp(d25 * log2) * d30))) < d18) {
                            if (d29 > 0.0d && d30 < 0.0d) {
                                d11 = 0.0d;
                            }
                        }
                    }
                    d11 = Math.log((-((d29 * d26) * d26)) / (d31 * d25)) / d28;
                    d12 = d29 * d26;
                    if (Math.abs((Math.exp(d26 * d11) * d12) + (Math.exp(d25 * d11) * d31)) >= 1.0E-4d) {
                        int i10 = 0;
                        while (d24 > 0.001d && i10 < 100) {
                            i10++;
                            double d32 = d25 * d11;
                            double d33 = d26 * d11;
                            double exp = d11 - ((((Math.exp(d33) * d29) + (Math.exp(d32) * d30)) + d18) / ((Math.exp(d33) * d12) + (Math.exp(d32) * d31)));
                            d24 = Math.abs(d11 - exp);
                            d11 = exp;
                        }
                    }
                }
                d18 = -d18;
                d12 = d29 * d26;
                if (Math.abs((Math.exp(d26 * d11) * d12) + (Math.exp(d25 * d11) * d31)) >= 1.0E-4d) {
                }
            } else if (d4 < 1.0d) {
                double d34 = qVar.f17301a;
                double d35 = (d16 - (d34 * abs)) / qVar.f17302b;
                d11 = Math.log(d18 / Math.sqrt((d35 * d35) + (abs * abs))) / d34;
            } else {
                double d36 = qVar.f17301a;
                double d37 = d36 * abs;
                double d38 = d16 - d37;
                double log3 = Math.log(Math.abs(d18 / abs)) / d36;
                double log4 = Math.log(Math.abs(d18 / d38));
                double d39 = log4;
                for (int i11 = 0; i11 < 6; i11++) {
                    d39 = log4 - Math.log(Math.abs(d39 / d36));
                }
                double d40 = d39 / d36;
                if (Double.isInfinite(log3) || Double.isNaN(log3)) {
                    log3 = d40;
                } else if (!Double.isInfinite(d40) && !Double.isNaN(d40)) {
                    log3 = Math.max(log3, d40);
                }
                double d41 = (-(d37 + d38)) / (d36 * d38);
                double d42 = d36 * d41;
                double exp2 = (Math.exp(d42) * d38 * d41) + (Math.exp(d42) * abs);
                if (Double.isNaN(d41) || d41 <= 0.0d) {
                    d18 = -d18;
                } else if (d41 <= 0.0d || (-exp2) >= d18) {
                    log3 = (-(d10 / d36)) - (abs / d38);
                } else {
                    d18 = -d18;
                    log3 = (d38 >= 0.0d || abs <= 0.0d) ? log3 : 0.0d;
                }
                int i12 = 0;
                while (d24 > 0.001d && i12 < 100) {
                    i12++;
                    double d43 = d36 * log3;
                    double exp3 = log3 - (((Math.exp(d43) * ((d38 * log3) + abs)) + d18) / (Math.exp(d43) * (((1 + d43) * d38) + d37)));
                    d24 = Math.abs(log3 - exp3);
                    log3 = exp3;
                }
                d11 = log3;
            }
            j = (long) (d11 * 1000.0d);
        }
        return j * 1000000;
    }

    @Override // t.z
    public final float d(float f10, float f11, float f12) {
        return 0.0f;
    }

    @Override // t.z
    public final float e(long j, float f10, float f11, float f12) {
        o0 o0Var = this.f17155b;
        o0Var.f17286a = f11;
        return Float.intBitsToFloat((int) (o0Var.a(f10, f12, j / 1000000) >> 32));
    }
}
