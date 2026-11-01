package com.usercentrics.sdk.ui.components;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RectF;
import android.util.AttributeSet;
import androidx.appcompat.widget.e0;
import com.usercentrics.sdk.UsercentricsImage;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.ui.image.UCRemoteImage;
import com.usercentrics.sdk.ui.image.UCRemoteImageService;
import com.usercentrics.sdk.ui.theme.UCThemeData;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import mj.h0;
import mj.y;
import mj.z0;
import ni.d;
import ni.h;
import ni.i;
import ni.o;
import ri.c;
import s.n;
import si.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCImageView extends e0 {
    private CornerRadiusSettings cornerSettings;
    private z0 job;
    private final d logger$delegate;
    private final d remoteImageService$delegate;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class CornerRadiusSettings {
        private final Float bottomLeft;
        private final Float bottomRight;
        private final Float topLeft;
        private final Float topRight;

        public CornerRadiusSettings() {
            this(null, null, null, null, 15, null);
        }

        public final Path getPath(float f10, float f11) {
            float[] fArr = new float[8];
            Float f12 = this.topLeft;
            if (f12 != null) {
                fArr[0] = f12.floatValue();
                fArr[1] = this.topLeft.floatValue();
            }
            Float f13 = this.topRight;
            if (f13 != null) {
                fArr[2] = f13.floatValue();
                fArr[3] = this.topRight.floatValue();
            }
            Float f14 = this.bottomRight;
            if (f14 != null) {
                fArr[4] = f14.floatValue();
                fArr[5] = this.bottomRight.floatValue();
            }
            Float f15 = this.bottomLeft;
            if (f15 != null) {
                fArr[6] = f15.floatValue();
                fArr[7] = this.bottomLeft.floatValue();
            }
            Path path = new Path();
            path.addRoundRect(new RectF(0.0f, 0.0f, f10, f11), fArr, Path.Direction.CW);
            return path;
        }

        public CornerRadiusSettings(Float f10, Float f11, Float f12, Float f13) {
            this.topLeft = f10;
            this.topRight = f11;
            this.bottomRight = f12;
            this.bottomLeft = f13;
        }

        public /* synthetic */ CornerRadiusSettings(Float f10, Float f11, Float f12, Float f13, int i10, g gVar) {
            this((i10 & 1) != 0 ? null : f10, (i10 & 2) != 0 ? null : f11, (i10 & 4) != 0 ? null : f12, (i10 & 8) != 0 ? null : f13);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCImageView(Context context) {
        this(context, null);
        l.f("context", context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object decodeBitmap(byte[] bArr, c<? super Bitmap> cVar) {
        return y.E(h0.f11376b, new UCImageView$decodeBitmap$2(bArr, null), cVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object downloadImage(String str, c<? super UCRemoteImage> cVar) {
        return y.E(h0.f11376b, new UCImageView$downloadImage$2(this, str, null), cVar);
    }

    private final UsercentricsLogger getLogger() {
        return (UsercentricsLogger) this.logger$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final UCRemoteImageService getRemoteImageService() {
        return (UCRemoteImageService) this.remoteImageService$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object setImageSVG(String str, c<? super o> cVar) {
        Object E = y.E(h0.f11376b, new UCImageView$setImageSVG$2(str, this, null), cVar);
        return E == a.f16954i ? E : o.f12336a;
    }

    private final void setImageUrl(String str) {
        this.job = y.u(y.c(), null, 0, new UCImageView$setImageUrl$1(this, str, null), 3);
    }

    private final void svgError(UsercentricsLogger usercentricsLogger, String str, Throwable th2) {
        if (th2 instanceof NoClassDefFoundError) {
            UsercentricsLogger.DefaultImpls.error$default(usercentricsLogger, n.f("Error when trying to use image with URL<", str, "> as a SVG because the optional SVG module is not present. Please add this module to your application: 'com.pixplicity.sharp'"), null, 2, null);
            return;
        }
        usercentricsLogger.error("Error when trying to use image with URL<" + str + "> as a SVG", th2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(15:0|1|(2:3|(12:5|6|7|(1:(1:(1:(6:12|13|(1:15)|16|17|(1:22)(2:19|20))(2:23|24))(8:25|26|27|28|29|(3:31|(4:34|13|(0)|16)|33)|17|(0)(0)))(4:36|37|38|39))(5:46|47|48|(1:50)|33)|40|(2:42|33)|27|28|29|(0)|17|(0)(0)))|56|6|7|(0)(0)|40|(0)|27|28|29|(0)|17|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x008f, code lost:
    
        r10 = th;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object tryToDownloadImage(String str, c<? super UCRemoteImage> cVar) {
        UCImageView$tryToDownloadImage$1 uCImageView$tryToDownloadImage$1;
        Object obj;
        a aVar;
        ?? r22;
        UCImageView uCImageView;
        String str2;
        Throwable th2;
        Object q10;
        String str3;
        UCImageView uCImageView2;
        Throwable a10;
        Object obj2;
        UCImageView uCImageView3;
        Throwable th3;
        String str4;
        UsercentricsLogger logger;
        UCImageView uCImageView4;
        UCImageView uCImageView5;
        if (cVar instanceof UCImageView$tryToDownloadImage$1) {
            uCImageView$tryToDownloadImage$1 = (UCImageView$tryToDownloadImage$1) cVar;
            int i10 = uCImageView$tryToDownloadImage$1.label;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                uCImageView$tryToDownloadImage$1.label = i10 - 2147483648;
                obj = uCImageView$tryToDownloadImage$1.result;
                aVar = a.f16954i;
                r22 = uCImageView$tryToDownloadImage$1.label;
                if (r22 != 0) {
                    f8.a.R(obj);
                    try {
                        uCImageView$tryToDownloadImage$1.L$0 = this;
                        uCImageView$tryToDownloadImage$1.L$1 = str;
                        uCImageView$tryToDownloadImage$1.L$2 = this;
                        uCImageView$tryToDownloadImage$1.label = 1;
                        if (y.G(uCImageView$tryToDownloadImage$1) != aVar) {
                            uCImageView4 = this;
                            uCImageView5 = uCImageView4;
                        }
                    } catch (Throwable th4) {
                        th = th4;
                        r22 = this;
                        uCImageView = r22;
                        str2 = str;
                        th2 = th;
                        q10 = f8.a.q(th2);
                        str3 = str2;
                        uCImageView2 = uCImageView;
                        a10 = i.a(q10);
                        if (a10 != null) {
                        }
                        if (q10 instanceof h) {
                        }
                    }
                    return aVar;
                }
                if (r22 == 1) {
                    UCImageView uCImageView6 = (UCImageView) uCImageView$tryToDownloadImage$1.L$2;
                    str2 = (String) uCImageView$tryToDownloadImage$1.L$1;
                    uCImageView = (UCImageView) uCImageView$tryToDownloadImage$1.L$0;
                    try {
                        f8.a.R(obj);
                        uCImageView4 = uCImageView6;
                        str = str2;
                        uCImageView5 = uCImageView;
                    } catch (Throwable th5) {
                        th2 = th5;
                        q10 = f8.a.q(th2);
                        str3 = str2;
                        uCImageView2 = uCImageView;
                        a10 = i.a(q10);
                        if (a10 != null) {
                        }
                        if (q10 instanceof h) {
                        }
                    }
                } else {
                    if (r22 != 2) {
                        if (r22 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        th3 = (Throwable) uCImageView$tryToDownloadImage$1.L$3;
                        obj2 = uCImageView$tryToDownloadImage$1.L$2;
                        str4 = (String) uCImageView$tryToDownloadImage$1.L$1;
                        uCImageView3 = (UCImageView) uCImageView$tryToDownloadImage$1.L$0;
                        f8.a.R(obj);
                        logger = uCImageView3.getLogger();
                        if (logger != null) {
                            logger.error("Error when loading image with URL<" + str4 + ">, please make sure that you are proving a https:// URL in the Admin Interface", th3);
                        }
                        q10 = obj2;
                        if (q10 instanceof h) {
                            return q10;
                        }
                        return null;
                    }
                    str = (String) uCImageView$tryToDownloadImage$1.L$1;
                    UCImageView uCImageView7 = (UCImageView) uCImageView$tryToDownloadImage$1.L$0;
                    f8.a.R(obj);
                    r22 = uCImageView7;
                    Object obj3 = (UCRemoteImage) obj;
                    str3 = str;
                    q10 = obj3;
                    uCImageView2 = r22;
                    a10 = i.a(q10);
                    if (a10 != null) {
                        uCImageView$tryToDownloadImage$1.L$0 = uCImageView2;
                        uCImageView$tryToDownloadImage$1.L$1 = str3;
                        uCImageView$tryToDownloadImage$1.L$2 = q10;
                        uCImageView$tryToDownloadImage$1.L$3 = a10;
                        uCImageView$tryToDownloadImage$1.label = 3;
                        if (y.G(uCImageView$tryToDownloadImage$1) != aVar) {
                            obj2 = q10;
                            uCImageView3 = uCImageView2;
                            th3 = a10;
                            str4 = str3;
                            logger = uCImageView3.getLogger();
                            if (logger != null) {
                            }
                            q10 = obj2;
                        }
                        return aVar;
                    }
                    if (q10 instanceof h) {
                    }
                }
                uCImageView$tryToDownloadImage$1.L$0 = uCImageView5;
                uCImageView$tryToDownloadImage$1.L$1 = str;
                uCImageView$tryToDownloadImage$1.L$2 = null;
                uCImageView$tryToDownloadImage$1.label = 2;
                obj = uCImageView4.downloadImage(str, uCImageView$tryToDownloadImage$1);
                r22 = uCImageView5;
                if (obj == aVar) {
                    return aVar;
                }
                Object obj32 = (UCRemoteImage) obj;
                str3 = str;
                q10 = obj32;
                uCImageView2 = r22;
                a10 = i.a(q10);
                if (a10 != null) {
                }
                if (q10 instanceof h) {
                }
            }
        }
        uCImageView$tryToDownloadImage$1 = new UCImageView$tryToDownloadImage$1(this, cVar);
        obj = uCImageView$tryToDownloadImage$1.result;
        aVar = a.f16954i;
        r22 = uCImageView$tryToDownloadImage$1.label;
        if (r22 != 0) {
        }
        uCImageView$tryToDownloadImage$1.L$0 = uCImageView5;
        uCImageView$tryToDownloadImage$1.L$1 = str;
        uCImageView$tryToDownloadImage$1.L$2 = null;
        uCImageView$tryToDownloadImage$1.label = 2;
        obj = uCImageView4.downloadImage(str, uCImageView$tryToDownloadImage$1);
        r22 = uCImageView5;
        if (obj == aVar) {
        }
        Object obj322 = (UCRemoteImage) obj;
        str3 = str;
        q10 = obj322;
        uCImageView2 = r22;
        a10 = i.a(q10);
        if (a10 != null) {
        }
        if (q10 instanceof h) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(13:0|1|(2:3|(9:5|6|(1:(4:9|10|11|12)(2:29|30))(4:31|32|33|(1:35)(1:36))|13|14|15|16|(1:20)|21))|40|6|(0)(0)|13|14|15|16|(2:18|20)|21|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005e, code lost:
    
        r8 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x005f, code lost:
    
        r8 = r7;
        r7 = r8;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object tryToSetImageBitmap(String str, byte[] bArr, c<? super o> cVar) {
        UCImageView$tryToSetImageBitmap$1 uCImageView$tryToSetImageBitmap$1;
        int i10;
        String str2;
        Throwable th2;
        UCImageView uCImageView;
        UCImageView uCImageView2;
        Object q10;
        Throwable a10;
        UsercentricsLogger logger;
        if (cVar instanceof UCImageView$tryToSetImageBitmap$1) {
            uCImageView$tryToSetImageBitmap$1 = (UCImageView$tryToSetImageBitmap$1) cVar;
            int i11 = uCImageView$tryToSetImageBitmap$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                uCImageView$tryToSetImageBitmap$1.label = i11 - 2147483648;
                Object obj = uCImageView$tryToSetImageBitmap$1.result;
                a aVar = a.f16954i;
                i10 = uCImageView$tryToSetImageBitmap$1.label;
                o oVar = o.f12336a;
                if (i10 != 0) {
                    f8.a.R(obj);
                    try {
                        uCImageView$tryToSetImageBitmap$1.L$0 = this;
                        uCImageView$tryToSetImageBitmap$1.L$1 = str;
                        uCImageView$tryToSetImageBitmap$1.L$2 = this;
                        uCImageView$tryToSetImageBitmap$1.label = 1;
                        obj = decodeBitmap(bArr, uCImageView$tryToSetImageBitmap$1);
                        if (obj == aVar) {
                            return aVar;
                        }
                        uCImageView2 = this;
                        uCImageView = uCImageView2;
                    } catch (Throwable th3) {
                        str2 = str;
                        th2 = th3;
                        uCImageView = this;
                        q10 = f8.a.q(th2);
                        a10 = i.a(q10);
                        if (a10 != null) {
                        }
                        return oVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    UCImageView uCImageView3 = (UCImageView) uCImageView$tryToSetImageBitmap$1.L$2;
                    str2 = (String) uCImageView$tryToSetImageBitmap$1.L$1;
                    uCImageView = (UCImageView) uCImageView$tryToSetImageBitmap$1.L$0;
                    try {
                        f8.a.R(obj);
                        uCImageView2 = uCImageView3;
                        str = str2;
                    } catch (Throwable th4) {
                        th2 = th4;
                        q10 = f8.a.q(th2);
                        a10 = i.a(q10);
                        if (a10 != null) {
                        }
                        return oVar;
                    }
                }
                uCImageView2.setImageBitmap((Bitmap) obj);
                str2 = str;
                q10 = oVar;
                a10 = i.a(q10);
                if (a10 != null && (logger = uCImageView.getLogger()) != null) {
                    logger.error("Error when trying to use image with URL<" + str2 + "> as a Bitmap", a10);
                }
                return oVar;
            }
        }
        uCImageView$tryToSetImageBitmap$1 = new UCImageView$tryToSetImageBitmap$1(this, cVar);
        Object obj2 = uCImageView$tryToSetImageBitmap$1.result;
        a aVar2 = a.f16954i;
        i10 = uCImageView$tryToSetImageBitmap$1.label;
        o oVar2 = o.f12336a;
        if (i10 != 0) {
        }
        uCImageView2.setImageBitmap((Bitmap) obj2);
        str2 = str;
        q10 = oVar2;
        a10 = i.a(q10);
        if (a10 != null) {
            logger.error("Error when trying to use image with URL<" + str2 + "> as a Bitmap", a10);
        }
        return oVar2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object tryToSetImageSVG(String str, byte[] bArr, c<? super o> cVar) {
        UCImageView$tryToSetImageSVG$1 uCImageView$tryToSetImageSVG$1;
        int i10;
        UCImageView uCImageView;
        Object q10;
        Throwable a10;
        UsercentricsLogger logger;
        if (cVar instanceof UCImageView$tryToSetImageSVG$1) {
            uCImageView$tryToSetImageSVG$1 = (UCImageView$tryToSetImageSVG$1) cVar;
            int i11 = uCImageView$tryToSetImageSVG$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                uCImageView$tryToSetImageSVG$1.label = i11 - 2147483648;
                Object obj = uCImageView$tryToSetImageSVG$1.result;
                a aVar = a.f16954i;
                i10 = uCImageView$tryToSetImageSVG$1.label;
                o oVar = o.f12336a;
                if (i10 != 0) {
                    f8.a.R(obj);
                    try {
                        String str2 = new String(bArr, kj.a.f9158a);
                        uCImageView$tryToSetImageSVG$1.L$0 = this;
                        uCImageView$tryToSetImageSVG$1.L$1 = str;
                        uCImageView$tryToSetImageSVG$1.label = 1;
                        if (setImageSVG(str2, uCImageView$tryToSetImageSVG$1) == aVar) {
                            return aVar;
                        }
                        uCImageView = this;
                    } catch (Throwable th2) {
                        th = th2;
                        uCImageView = this;
                        q10 = f8.a.q(th);
                        a10 = i.a(q10);
                        if (a10 != null) {
                        }
                        return oVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    str = (String) uCImageView$tryToSetImageSVG$1.L$1;
                    uCImageView = (UCImageView) uCImageView$tryToSetImageSVG$1.L$0;
                    try {
                        f8.a.R(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        q10 = f8.a.q(th);
                        a10 = i.a(q10);
                        if (a10 != null) {
                        }
                        return oVar;
                    }
                }
                q10 = oVar;
                a10 = i.a(q10);
                if (a10 != null && (logger = uCImageView.getLogger()) != null) {
                    uCImageView.svgError(logger, str, a10);
                }
                return oVar;
            }
        }
        uCImageView$tryToSetImageSVG$1 = new UCImageView$tryToSetImageSVG$1(this, cVar);
        Object obj2 = uCImageView$tryToSetImageSVG$1.result;
        a aVar2 = a.f16954i;
        i10 = uCImageView$tryToSetImageSVG$1.label;
        o oVar2 = o.f12336a;
        if (i10 != 0) {
        }
        q10 = oVar2;
        a10 = i.a(q10);
        if (a10 != null) {
            uCImageView.svgError(logger, str, a10);
        }
        return oVar2;
    }

    public final void cancelJob() {
        z0 z0Var = this.job;
        if (z0Var != null) {
            z0Var.c(null);
        }
    }

    public final CornerRadiusSettings getCornerSettings() {
        return this.cornerSettings;
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        Path path;
        l.f("canvas", canvas);
        CornerRadiusSettings cornerRadiusSettings = this.cornerSettings;
        if (cornerRadiusSettings != null && (path = cornerRadiusSettings.getPath(getWidth(), getHeight())) != null) {
            canvas.clipPath(path);
        }
        super.onDraw(canvas);
    }

    public final void setCornerSettings(CornerRadiusSettings cornerRadiusSettings) {
        this.cornerSettings = cornerRadiusSettings;
    }

    public final void setImage(UsercentricsImage usercentricsImage) {
        l.f("image", usercentricsImage);
        if (usercentricsImage instanceof UsercentricsImage.ImageDrawableId) {
            setImageResource(((UsercentricsImage.ImageDrawableId) usercentricsImage).getDrawableResId());
            return;
        }
        if (usercentricsImage instanceof UsercentricsImage.ImageBitmap) {
            setImageBitmap(((UsercentricsImage.ImageBitmap) usercentricsImage).getBitmap());
        } else if (usercentricsImage instanceof UsercentricsImage.ImageUrl) {
            setImageUrl(((UsercentricsImage.ImageUrl) usercentricsImage).getImageUrl());
        } else if (usercentricsImage instanceof UsercentricsImage.ImageDrawable) {
            setImageDrawable(((UsercentricsImage.ImageDrawable) usercentricsImage).getDrawable());
        }
    }

    public final void styleIcon(UCThemeData uCThemeData) {
        l.f("theme", uCThemeData);
        Integer text80 = uCThemeData.getColorPalette().getText80();
        if (text80 != null) {
            setColorFilter(text80.intValue(), PorterDuff.Mode.SRC_IN);
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public UCImageView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l.f("context", context);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UCImageView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        l.f("context", context);
        this.remoteImageService$delegate = ed.c.w(UCImageView$remoteImageService$2.INSTANCE);
        this.logger$delegate = ed.c.w(UCImageView$logger$2.INSTANCE);
    }
}
