package g1;

import android.graphics.ColorSpace;
import java.util.function.DoubleUnaryOperator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class x {
    public static double a(ColorSpace colorSpace, double d4) {
        return ((ColorSpace.Rgb) colorSpace).getEotf().applyAsDouble(d4);
    }

    public static double b(ColorSpace colorSpace, double d4) {
        return ((ColorSpace.Rgb) colorSpace).getOetf().applyAsDouble(d4);
    }

    public static final ColorSpace c(h1.c cVar) {
        ColorSpace.Named named;
        ColorSpace.Named named2;
        ColorSpace.Named named3;
        ColorSpace.Named named4;
        ColorSpace.Named named5;
        ColorSpace.Named named6;
        ColorSpace.Named named7;
        ColorSpace.Named named8;
        ColorSpace.Named named9;
        ColorSpace.Named named10;
        ColorSpace.Named named11;
        ColorSpace.Named named12;
        ColorSpace.Named named13;
        ColorSpace.Named named14;
        ColorSpace.Named named15;
        ColorSpace.Named named16;
        ColorSpace.Named named17;
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7204c)) {
            named17 = ColorSpace.Named.SRGB;
            ColorSpace colorSpace = ColorSpace.get(named17);
            u.d(colorSpace);
            return colorSpace;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7215o)) {
            named16 = ColorSpace.Named.ACES;
            ColorSpace colorSpace2 = ColorSpace.get(named16);
            u.d(colorSpace2);
            return colorSpace2;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7216p)) {
            named15 = ColorSpace.Named.ACESCG;
            ColorSpace colorSpace3 = ColorSpace.get(named15);
            u.d(colorSpace3);
            return colorSpace3;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7213m)) {
            named14 = ColorSpace.Named.ADOBE_RGB;
            ColorSpace colorSpace4 = ColorSpace.get(named14);
            u.d(colorSpace4);
            return colorSpace4;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7209h)) {
            named13 = ColorSpace.Named.BT2020;
            ColorSpace colorSpace5 = ColorSpace.get(named13);
            u.d(colorSpace5);
            return colorSpace5;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7208g)) {
            named12 = ColorSpace.Named.BT709;
            ColorSpace colorSpace6 = ColorSpace.get(named12);
            u.d(colorSpace6);
            return colorSpace6;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7218r)) {
            named11 = ColorSpace.Named.CIE_LAB;
            ColorSpace colorSpace7 = ColorSpace.get(named11);
            u.d(colorSpace7);
            return colorSpace7;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7217q)) {
            named10 = ColorSpace.Named.CIE_XYZ;
            ColorSpace colorSpace8 = ColorSpace.get(named10);
            u.d(colorSpace8);
            return colorSpace8;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7210i)) {
            named9 = ColorSpace.Named.DCI_P3;
            ColorSpace colorSpace9 = ColorSpace.get(named9);
            u.d(colorSpace9);
            return colorSpace9;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.j)) {
            named8 = ColorSpace.Named.DISPLAY_P3;
            ColorSpace colorSpace10 = ColorSpace.get(named8);
            u.d(colorSpace10);
            return colorSpace10;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7206e)) {
            named7 = ColorSpace.Named.EXTENDED_SRGB;
            ColorSpace colorSpace11 = ColorSpace.get(named7);
            u.d(colorSpace11);
            return colorSpace11;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7207f)) {
            named6 = ColorSpace.Named.LINEAR_EXTENDED_SRGB;
            ColorSpace colorSpace12 = ColorSpace.get(named6);
            u.d(colorSpace12);
            return colorSpace12;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7205d)) {
            named5 = ColorSpace.Named.LINEAR_SRGB;
            ColorSpace colorSpace13 = ColorSpace.get(named5);
            u.d(colorSpace13);
            return colorSpace13;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7211k)) {
            named4 = ColorSpace.Named.NTSC_1953;
            ColorSpace colorSpace14 = ColorSpace.get(named4);
            u.d(colorSpace14);
            return colorSpace14;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7214n)) {
            named3 = ColorSpace.Named.PRO_PHOTO_RGB;
            ColorSpace colorSpace15 = ColorSpace.get(named3);
            u.d(colorSpace15);
            return colorSpace15;
        }
        if (kotlin.jvm.internal.l.a(cVar, h1.d.f7212l)) {
            named2 = ColorSpace.Named.SMPTE_C;
            ColorSpace colorSpace16 = ColorSpace.get(named2);
            u.d(colorSpace16);
            return colorSpace16;
        }
        if (!(cVar instanceof h1.p)) {
            named = ColorSpace.Named.SRGB;
            ColorSpace colorSpace17 = ColorSpace.get(named);
            u.d(colorSpace17);
            return colorSpace17;
        }
        h1.p pVar = (h1.p) cVar;
        float[] a10 = pVar.f7250d.a();
        h1.q qVar = pVar.f7253g;
        ColorSpace.Rgb.TransferParameters transferParameters = qVar != null ? new ColorSpace.Rgb.TransferParameters(qVar.f7264b, qVar.f7265c, qVar.f7266d, qVar.f7267e, qVar.f7268f, qVar.f7269g, qVar.f7263a) : null;
        if (transferParameters != null) {
            return u.d(new ColorSpace.Rgb(cVar.f7199a, pVar.f7254h, a10, transferParameters));
        }
        String str = cVar.f7199a;
        float[] fArr = pVar.f7254h;
        final h1.o oVar = pVar.f7257l;
        final int i10 = 0;
        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: g1.v
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d4) {
                switch (i10) {
                }
                return ((Number) oVar.invoke(Double.valueOf(d4))).doubleValue();
            }
        };
        final h1.o oVar2 = pVar.f7260o;
        final int i11 = 1;
        return u.d(new ColorSpace.Rgb(str, fArr, a10, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: g1.v
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d4) {
                switch (i11) {
                }
                return ((Number) oVar2.invoke(Double.valueOf(d4))).doubleValue();
            }
        }, pVar.f7251e, pVar.f7252f));
    }

    public static final h1.c d(final ColorSpace colorSpace) {
        ColorSpace.Named named;
        ColorSpace.Named named2;
        ColorSpace.Named named3;
        ColorSpace.Named named4;
        ColorSpace.Named named5;
        ColorSpace.Named named6;
        ColorSpace.Named named7;
        ColorSpace.Named named8;
        ColorSpace.Named named9;
        ColorSpace.Named named10;
        ColorSpace.Named named11;
        ColorSpace.Named named12;
        ColorSpace.Named named13;
        ColorSpace.Named named14;
        ColorSpace.Named named15;
        ColorSpace.Named named16;
        h1.r rVar;
        int id2 = colorSpace.getId();
        named = ColorSpace.Named.SRGB;
        if (id2 == named.ordinal()) {
            return h1.d.f7204c;
        }
        named2 = ColorSpace.Named.ACES;
        if (id2 == named2.ordinal()) {
            return h1.d.f7215o;
        }
        named3 = ColorSpace.Named.ACESCG;
        if (id2 == named3.ordinal()) {
            return h1.d.f7216p;
        }
        named4 = ColorSpace.Named.ADOBE_RGB;
        if (id2 == named4.ordinal()) {
            return h1.d.f7213m;
        }
        named5 = ColorSpace.Named.BT2020;
        if (id2 == named5.ordinal()) {
            return h1.d.f7209h;
        }
        named6 = ColorSpace.Named.BT709;
        if (id2 == named6.ordinal()) {
            return h1.d.f7208g;
        }
        named7 = ColorSpace.Named.CIE_LAB;
        if (id2 == named7.ordinal()) {
            return h1.d.f7218r;
        }
        named8 = ColorSpace.Named.CIE_XYZ;
        if (id2 == named8.ordinal()) {
            return h1.d.f7217q;
        }
        named9 = ColorSpace.Named.DCI_P3;
        if (id2 == named9.ordinal()) {
            return h1.d.f7210i;
        }
        named10 = ColorSpace.Named.DISPLAY_P3;
        if (id2 == named10.ordinal()) {
            return h1.d.j;
        }
        named11 = ColorSpace.Named.EXTENDED_SRGB;
        if (id2 == named11.ordinal()) {
            return h1.d.f7206e;
        }
        named12 = ColorSpace.Named.LINEAR_EXTENDED_SRGB;
        if (id2 == named12.ordinal()) {
            return h1.d.f7207f;
        }
        named13 = ColorSpace.Named.LINEAR_SRGB;
        if (id2 == named13.ordinal()) {
            return h1.d.f7205d;
        }
        named14 = ColorSpace.Named.NTSC_1953;
        if (id2 == named14.ordinal()) {
            return h1.d.f7211k;
        }
        named15 = ColorSpace.Named.PRO_PHOTO_RGB;
        if (id2 == named15.ordinal()) {
            return h1.d.f7214n;
        }
        named16 = ColorSpace.Named.SMPTE_C;
        if (id2 == named16.ordinal()) {
            return h1.d.f7212l;
        }
        if (!(colorSpace instanceof ColorSpace.Rgb)) {
            return h1.d.f7204c;
        }
        ColorSpace.Rgb rgb = (ColorSpace.Rgb) colorSpace;
        ColorSpace.Rgb.TransferParameters transferParameters = rgb.getTransferParameters();
        if (rgb.getWhitePoint().length == 3) {
            float f10 = rgb.getWhitePoint()[0];
            float f11 = rgb.getWhitePoint()[1];
            float f12 = f10 + f11 + rgb.getWhitePoint()[2];
            rVar = new h1.r(f10 / f12, f11 / f12);
        } else {
            rVar = new h1.r(rgb.getWhitePoint()[0], rgb.getWhitePoint()[1]);
        }
        h1.r rVar2 = rVar;
        h1.q qVar = transferParameters != null ? new h1.q(transferParameters.g, transferParameters.a, transferParameters.b, transferParameters.c, transferParameters.d, transferParameters.e, transferParameters.f) : null;
        String name = rgb.getName();
        float[] primaries = rgb.getPrimaries();
        float[] transform = rgb.getTransform();
        final int i10 = 0;
        h1.h hVar = new h1.h() { // from class: g1.w
            @Override // h1.h
            public final double a(double d4) {
                switch (i10) {
                    case 0:
                        return x.b(colorSpace, d4);
                    default:
                        return x.a(colorSpace, d4);
                }
            }
        };
        final int i11 = 1;
        return new h1.p(name, primaries, rVar2, transform, hVar, new h1.h() { // from class: g1.w
            @Override // h1.h
            public final double a(double d4) {
                switch (i11) {
                    case 0:
                        return x.b(colorSpace, d4);
                    default:
                        return x.a(colorSpace, d4);
                }
            }
        }, colorSpace.getMinValue(0), colorSpace.getMaxValue(0), qVar, rgb.getId());
    }
}
