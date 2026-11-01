package k3;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends pl.a {
    public static Font d0(FontFamily fontFamily, int i10) {
        FontStyle fontStyle = new FontStyle((i10 & 1) != 0 ? 700 : 400, (i10 & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int e02 = e0(fontStyle, font.getStyle());
        for (int i11 = 1; i11 < fontFamily.getSize(); i11++) {
            Font font2 = fontFamily.getFont(i11);
            int e03 = e0(fontStyle, font2.getStyle());
            if (e03 < e02) {
                font = font2;
                e02 = e03;
            }
        }
        return font;
    }

    public static int e0(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // pl.a
    public final Typeface N(Context context, j3.f fVar, Resources resources, int i10) {
        try {
            FontFamily.Builder builder = null;
            for (j3.g gVar : fVar.f8332a) {
                try {
                    Font build = new Font.Builder(resources, gVar.f8338f).setWeight(gVar.f8334b).setSlant(gVar.f8335c ? 1 : 0).setTtcIndex(gVar.f8337e).setFontVariationSettings(gVar.f8336d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(d0(build2, i10).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // pl.a
    public final Typeface O(Context context, q3.g[] gVarArr, int i10) {
        int i11;
        ParcelFileDescriptor openFileDescriptor;
        ContentResolver contentResolver = context.getContentResolver();
        try {
            int length = gVarArr.length;
            FontFamily.Builder builder = null;
            while (i11 < length) {
                q3.g gVar = gVarArr[i11];
                try {
                    openFileDescriptor = contentResolver.openFileDescriptor(gVar.f15464a, "r", null);
                } catch (IOException unused) {
                }
                if (openFileDescriptor == null) {
                    i11 = openFileDescriptor == null ? i11 + 1 : 0;
                } else {
                    try {
                        Font build = new Font.Builder(openFileDescriptor).setWeight(gVar.f15466c).setSlant(gVar.f15467d ? 1 : 0).setTtcIndex(gVar.f15465b).build();
                        if (builder == null) {
                            builder = new FontFamily.Builder(build);
                        } else {
                            builder.addFont(build);
                        }
                    } catch (Throwable th2) {
                        try {
                            openFileDescriptor.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
                openFileDescriptor.close();
            }
            if (builder != null) {
                FontFamily build2 = builder.build();
                return new Typeface.CustomFallbackBuilder(build2).setStyle(d0(build2, i10).getStyle()).build();
            }
        } catch (Exception unused2) {
        }
        return null;
    }

    @Override // pl.a
    public final Typeface P(Context context, InputStream inputStream) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }

    @Override // pl.a
    public final Typeface Q(Context context, Resources resources, int i10, String str, int i11) {
        try {
            Font build = new Font.Builder(resources, i10).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // pl.a
    public final q3.g U(q3.g[] gVarArr, int i10) {
        throw new RuntimeException("Do not use this function in API 29 or later.");
    }
}
