package d6;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorSpace;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.BitmapDrawable;
import android.os.Build;
import androidx.lifecycle.r0;
import java.util.Set;
import mj.y;
import ml.x;
import ml.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e implements h {

    /* renamed from: a, reason: collision with root package name */
    public final o f4801a;

    /* renamed from: b, reason: collision with root package name */
    public final l6.m f4802b;

    /* renamed from: c, reason: collision with root package name */
    public final uj.f f4803c;

    /* renamed from: d, reason: collision with root package name */
    public final k f4804d;

    public e(o oVar, l6.m mVar, uj.f fVar, k kVar) {
        this.f4801a = oVar;
        this.f4802b = mVar;
        this.f4803c = fVar;
        this.f4804d = kVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:182:0x0057, code lost:
    
        if (d6.m.f4820a.contains(r9) != false) goto L15;
     */
    /* JADX WARN: Removed duplicated region for block: B:167:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x0099 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00bd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final g a(e eVar, BitmapFactory.Options options) {
        i iVar;
        Exception exc;
        Context context;
        int i10;
        boolean z10;
        int min;
        double max;
        Bitmap createBitmap;
        Bitmap.Config config;
        Bitmap.Config config2;
        ColorSpace colorSpace;
        int e10;
        j4.c c10;
        int e11;
        int i11;
        l6.m mVar = eVar.f4802b;
        o oVar = eVar.f4801a;
        b bVar = new b(oVar.c());
        z e12 = qm.a.e(bVar);
        int i12 = 1;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeStream(new ml.f(qm.a.e(new x(e12)), i12), null, options);
        Exception exc2 = (Exception) bVar.f4793t;
        if (exc2 != null) {
            throw exc2;
        }
        options.inJustDecodeBounds = false;
        Paint paint = l.f4819a;
        String str = options.outMimeType;
        k kVar = eVar.f4804d;
        Set set = m.f4820a;
        int ordinal = kVar.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    throw new a2.d();
                }
            } else if (str != null) {
            }
            j4.g gVar = new j4.g(new j(new ml.f(qm.a.e(new x(e12)), i12)));
            j4.c c11 = gVar.c("Orientation");
            if (c11 != null) {
                try {
                    e10 = c11.e(gVar.f8399e);
                } catch (NumberFormatException unused) {
                }
                boolean z11 = e10 != 2 || e10 == 7 || e10 == 4 || e10 == 5;
                c10 = gVar.c("Orientation");
                if (c10 != null) {
                    try {
                        e11 = c10.e(gVar.f8399e);
                    } catch (NumberFormatException unused2) {
                    }
                    switch (e11) {
                        case 3:
                        case 4:
                            i11 = 180;
                            break;
                        case 5:
                        case 8:
                            i11 = 270;
                            break;
                        case 6:
                        case 7:
                            i11 = 90;
                            break;
                        default:
                            i11 = 0;
                            break;
                    }
                    iVar = new i(z11, i11);
                    int i13 = iVar.f4814b;
                    boolean z12 = iVar.f4813a;
                    exc = (Exception) bVar.f4793t;
                    if (exc == null) {
                        throw exc;
                    }
                    options.inMutable = false;
                    int i14 = Build.VERSION.SDK_INT;
                    if (i14 >= 26 && (colorSpace = mVar.f9631c) != null) {
                        options.inPreferredColorSpace = colorSpace;
                    }
                    boolean z13 = mVar.f9636h;
                    Context context2 = mVar.f9629a;
                    m6.f fVar = mVar.f9632d;
                    options.inPremultiplied = z13;
                    Bitmap.Config config3 = mVar.f9630b;
                    if ((z12 || i13 > 0) && (config3 == null || a9.a.f(config3))) {
                        config3 = Bitmap.Config.ARGB_8888;
                    }
                    if (mVar.f9635g && config3 == Bitmap.Config.ARGB_8888 && kotlin.jvm.internal.l.a(options.outMimeType, "image/jpeg")) {
                        config3 = Bitmap.Config.RGB_565;
                    }
                    if (i14 >= 26) {
                        Bitmap.Config config4 = options.outConfig;
                        config = Bitmap.Config.RGBA_F16;
                        if (config4 == config) {
                            config2 = Bitmap.Config.HARDWARE;
                            if (config3 != config2) {
                                config3 = config;
                            }
                        }
                    }
                    options.inPreferredConfig = config3;
                    u6.i b4 = oVar.b();
                    if ((b4 instanceof p) && kotlin.jvm.internal.l.a(fVar, m6.f.f11195c)) {
                        options.inSampleSize = 1;
                        options.inScaled = true;
                        options.inDensity = ((p) b4).f4826b;
                        options.inTargetDensity = context2.getResources().getDisplayMetrics().densityDpi;
                        i10 = 1;
                        context = context2;
                        z10 = false;
                    } else {
                        int i15 = options.outWidth;
                        if (i15 > 0) {
                            int i16 = options.outHeight;
                            if (i16 <= 0) {
                                i10 = 1;
                                context = context2;
                            } else {
                                int i17 = (i13 == 90 || i13 == 270) ? i16 : i15;
                                if (i13 != 90 && i13 != 270) {
                                    i15 = i16;
                                }
                                m6.e eVar2 = mVar.f9633e;
                                m6.f fVar2 = m6.f.f11195c;
                                int d4 = kotlin.jvm.internal.l.a(fVar, fVar2) ? i17 : p6.e.d(fVar.f11196a, eVar2);
                                int d10 = kotlin.jvm.internal.l.a(fVar, fVar2) ? i15 : p6.e.d(fVar.f11197b, eVar2);
                                int highestOneBit = Integer.highestOneBit(i17 / d4);
                                int highestOneBit2 = Integer.highestOneBit(i15 / d10);
                                int ordinal2 = eVar2.ordinal();
                                if (ordinal2 == 0) {
                                    min = Math.min(highestOneBit, highestOneBit2);
                                } else {
                                    if (ordinal2 != 1) {
                                        throw new a2.d();
                                    }
                                    min = Math.max(highestOneBit, highestOneBit2);
                                }
                                if (min < 1) {
                                    min = 1;
                                }
                                options.inSampleSize = min;
                                double d11 = min;
                                context = context2;
                                double d12 = d4 / (i17 / d11);
                                double d13 = d10 / (i15 / d11);
                                int ordinal3 = eVar2.ordinal();
                                if (ordinal3 == 0) {
                                    max = Math.max(d12, d13);
                                } else {
                                    if (ordinal3 != 1) {
                                        throw new a2.d();
                                    }
                                    max = Math.min(d12, d13);
                                }
                                if (mVar.f9634f && max > 1.0d) {
                                    max = 1.0d;
                                }
                                boolean z14 = max == 1.0d;
                                options.inScaled = !z14;
                                if (!z14) {
                                    if (max > 1.0d) {
                                        options.inDensity = dj.a.y(Integer.MAX_VALUE / max);
                                        options.inTargetDensity = Integer.MAX_VALUE;
                                    } else {
                                        options.inDensity = Integer.MAX_VALUE;
                                        options.inTargetDensity = dj.a.y(Integer.MAX_VALUE * max);
                                    }
                                }
                                z10 = false;
                                i10 = 1;
                            }
                        } else {
                            context = context2;
                            i10 = 1;
                        }
                        options.inSampleSize = i10;
                        z10 = false;
                        options.inScaled = false;
                    }
                    try {
                        Bitmap decodeStream = BitmapFactory.decodeStream(new ml.f(e12, i10), null, options);
                        e12.close();
                        Exception exc3 = (Exception) bVar.f4793t;
                        if (exc3 != null) {
                            throw exc3;
                        }
                        if (decodeStream == null) {
                            throw new IllegalStateException("BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it's not encoded as a valid image format.");
                        }
                        decodeStream.setDensity(context.getResources().getDisplayMetrics().densityDpi);
                        if (z12 || i13 > 0) {
                            Matrix matrix = new Matrix();
                            float width = decodeStream.getWidth() / 2.0f;
                            float height = decodeStream.getHeight() / 2.0f;
                            if (z12) {
                                matrix.postScale(-1.0f, 1.0f, width, height);
                            }
                            if (i13 > 0) {
                                matrix.postRotate(i13, width, height);
                            }
                            RectF rectF = new RectF(0.0f, 0.0f, decodeStream.getWidth(), decodeStream.getHeight());
                            matrix.mapRect(rectF);
                            float f10 = rectF.left;
                            if (f10 != 0.0f || rectF.top != 0.0f) {
                                matrix.postTranslate(-f10, -rectF.top);
                            }
                            if (i13 == 90 || i13 == 270) {
                                int height2 = decodeStream.getHeight();
                                int width2 = decodeStream.getWidth();
                                Bitmap.Config config5 = decodeStream.getConfig();
                                if (config5 == null) {
                                    config5 = Bitmap.Config.ARGB_8888;
                                }
                                createBitmap = Bitmap.createBitmap(height2, width2, config5);
                            } else {
                                int width3 = decodeStream.getWidth();
                                int height3 = decodeStream.getHeight();
                                Bitmap.Config config6 = decodeStream.getConfig();
                                if (config6 == null) {
                                    config6 = Bitmap.Config.ARGB_8888;
                                }
                                createBitmap = Bitmap.createBitmap(width3, height3, config6);
                            }
                            new Canvas(createBitmap).drawBitmap(decodeStream, matrix, l.f4819a);
                            decodeStream.recycle();
                            decodeStream = createBitmap;
                        }
                        return new g(new BitmapDrawable(context.getResources(), decodeStream), (options.inSampleSize > 1 || options.inScaled) ? true : z10);
                    } finally {
                    }
                }
                e11 = 1;
                switch (e11) {
                }
                iVar = new i(z11, i11);
                int i132 = iVar.f4814b;
                boolean z122 = iVar.f4813a;
                exc = (Exception) bVar.f4793t;
                if (exc == null) {
                }
            }
            e10 = 1;
            if (e10 != 2) {
            }
            c10 = gVar.c("Orientation");
            if (c10 != null) {
            }
            e11 = 1;
            switch (e11) {
            }
            iVar = new i(z11, i11);
            int i1322 = iVar.f4814b;
            boolean z1222 = iVar.f4813a;
            exc = (Exception) bVar.f4793t;
            if (exc == null) {
            }
        }
        iVar = i.f4812c;
        int i13222 = iVar.f4814b;
        boolean z12222 = iVar.f4813a;
        exc = (Exception) bVar.f4793t;
        if (exc == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:52:0x007d, code lost:
    
        r5.u(r6, r2.f19104b);
     */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(ti.c cVar) {
        d dVar;
        si.a aVar;
        int i10;
        uj.f fVar;
        int andDecrement;
        e eVar;
        uj.f fVar2;
        Throwable th2;
        Object E;
        try {
            if (cVar instanceof d) {
                dVar = (d) cVar;
                int i11 = dVar.f4800v;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    dVar.f4800v = i11 - Integer.MIN_VALUE;
                    Object obj = dVar.f4798t;
                    aVar = si.a.f16954i;
                    i10 = dVar.f4800v;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        dVar.f4796i = this;
                        fVar = this.f4803c;
                        dVar.f4797s = fVar;
                        dVar.f4800v = 1;
                        uj.i iVar = (uj.i) fVar;
                        iVar.getClass();
                        int i12 = iVar.f19103a;
                        do {
                            andDecrement = uj.i.f19102g.getAndDecrement(iVar);
                        } while (andDecrement > i12);
                        Object obj2 = ni.o.f12336a;
                        if (andDecrement <= 0) {
                            mj.g p7 = y.p(rf.a.p(dVar));
                            try {
                                if (!iVar.a(p7)) {
                                    while (true) {
                                        int andDecrement2 = uj.i.f19102g.getAndDecrement(iVar);
                                        if (andDecrement2 <= i12) {
                                            if (andDecrement2 > 0) {
                                                break;
                                            }
                                            if (iVar.a(p7)) {
                                                break;
                                            }
                                        }
                                    }
                                }
                                Object p10 = p7.p();
                                if (p10 != aVar) {
                                    p10 = obj2;
                                }
                                if (p10 == aVar) {
                                    obj2 = p10;
                                }
                            } catch (Throwable th3) {
                                p7.B();
                                throw th3;
                            }
                        }
                        if (obj2 != aVar) {
                            eVar = this;
                        }
                        return aVar;
                    }
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        fVar2 = (uj.f) dVar.f4796i;
                        try {
                            f8.a.R(obj);
                            g gVar = (g) obj;
                            ((uj.i) fVar2).b();
                            return gVar;
                        } catch (Throwable th4) {
                            th2 = th4;
                            ((uj.i) fVar2).b();
                            throw th2;
                        }
                    }
                    uj.f fVar3 = dVar.f4797s;
                    eVar = (e) dVar.f4796i;
                    f8.a.R(obj);
                    fVar = fVar3;
                    r0 r0Var = new r0(7, eVar);
                    dVar.f4796i = fVar;
                    dVar.f4797s = null;
                    dVar.f4800v = 2;
                    E = y.E(ri.i.f16201i, new androidx.lifecycle.q(7, r0Var, (ri.c) null), dVar);
                    if (E != aVar) {
                        fVar2 = fVar;
                        obj = E;
                        g gVar2 = (g) obj;
                        ((uj.i) fVar2).b();
                        return gVar2;
                    }
                    return aVar;
                }
            }
            r0 r0Var2 = new r0(7, eVar);
            dVar.f4796i = fVar;
            dVar.f4797s = null;
            dVar.f4800v = 2;
            E = y.E(ri.i.f16201i, new androidx.lifecycle.q(7, r0Var2, (ri.c) null), dVar);
            if (E != aVar) {
            }
            return aVar;
        } catch (Throwable th5) {
            fVar2 = fVar;
            th2 = th5;
            ((uj.i) fVar2).b();
            throw th2;
        }
        dVar = new d(this, cVar);
        Object obj3 = dVar.f4798t;
        aVar = si.a.f16954i;
        i10 = dVar.f4800v;
        if (i10 != 0) {
        }
    }
}
