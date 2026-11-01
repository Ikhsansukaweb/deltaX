package th;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.Log;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.PixelCopy;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowId;
import android.widget.ImageView;
import android.widget.PopupWindow;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w {

    /* renamed from: a, reason: collision with root package name */
    public final rh.c f18036a;

    /* renamed from: b, reason: collision with root package name */
    public final PopupWindow f18037b;

    /* renamed from: c, reason: collision with root package name */
    public final ImageView f18038c;

    /* renamed from: d, reason: collision with root package name */
    public final Paint f18039d;

    /* renamed from: e, reason: collision with root package name */
    public final float f18040e;

    /* renamed from: f, reason: collision with root package name */
    public int f18041f;

    /* renamed from: g, reason: collision with root package name */
    public int f18042g;

    /* renamed from: h, reason: collision with root package name */
    public final rh.c f18043h;

    /* renamed from: i, reason: collision with root package name */
    public final float f18044i;

    public w(rh.c cVar) {
        this.f18036a = cVar;
        ug.p pVar = new ug.p(cVar.f16062z);
        this.f18043h = cVar;
        PopupWindow popupWindow = new PopupWindow();
        this.f18037b = popupWindow;
        popupWindow.setElevation(cVar.getDpUnit() * 4.0f);
        View inflate = LayoutInflater.from(cVar.getContext()).inflate(R.layout.magnifier_popup, (ViewGroup) null);
        this.f18038c = (ImageView) inflate.findViewById(R.id.magnifier_image_view);
        popupWindow.setHeight((int) (cVar.getDpUnit() * 70.0f));
        popupWindow.setWidth((int) (cVar.getDpUnit() * 100.0f));
        popupWindow.setContentView(inflate);
        this.f18040e = TypedValue.applyDimension(2, 28.0f, inflate.getResources().getDisplayMetrics());
        this.f18044i = 1.25f;
        this.f18039d = new Paint();
        Drawable background = popupWindow.getContentView().getBackground();
        if (background != null) {
            background.setTint(cVar.getColorScheme().e(4));
        }
        pVar.e(ug.c.class, new com.google.gson.internal.b(17, this));
    }

    public final void a() {
        this.f18037b.dismiss();
    }

    public final void b(int i10, int i11) {
        if (Math.abs(i10 - this.f18041f) >= 2 || Math.abs(i11 - this.f18042g) >= 2) {
            rh.c cVar = this.f18036a;
            float textSizePx = cVar.getTextSizePx();
            float f10 = this.f18040e;
            PopupWindow popupWindow = this.f18037b;
            if (textSizePx > f10) {
                if (popupWindow.isShowing()) {
                    a();
                    return;
                }
                return;
            }
            popupWindow.setWidth(Math.min((cVar.getWidth() * 3) / 5, (int) cVar.getDpUnit()) * 250);
            this.f18041f = i10;
            this.f18042g = i11;
            int[] iArr = new int[2];
            cVar.getLocationInWindow(iArr);
            int max = Math.max((iArr[0] + i10) - (popupWindow.getWidth() / 2), 0);
            if (popupWindow.getWidth() + max > cVar.getWidth() + iArr[0]) {
                max = Math.max(0, (cVar.getWidth() + iArr[0]) - popupWindow.getWidth());
            }
            int max2 = Math.max(((iArr[1] + i11) - popupWindow.getHeight()) - cVar.getRowHeight(), 0);
            if (popupWindow.isShowing()) {
                popupWindow.update(max, max2, popupWindow.getWidth(), popupWindow.getHeight());
            } else {
                popupWindow.showAtLocation(this.f18043h, 8388659, max, max2);
            }
            c();
        }
    }

    public final void c() {
        int i10;
        PopupWindow popupWindow = this.f18037b;
        if (popupWindow.isShowing()) {
            int i11 = Build.VERSION.SDK_INT;
            float f10 = this.f18044i;
            rh.c cVar = this.f18036a;
            if (i11 >= 26) {
                Context context = cVar.getContext();
                if (context instanceof Activity) {
                    WindowId windowId = cVar.getWindowId();
                    Window window = ((Activity) context).getWindow();
                    if (window != null) {
                        WindowId windowId2 = window.getDecorView().getWindowId();
                        if (windowId != null && windowId.equals(windowId2)) {
                            Activity activity = (Activity) cVar.getContext();
                            int width = (int) (popupWindow.getWidth() / f10);
                            int height = (int) (popupWindow.getHeight() / f10);
                            int max = Math.max(this.f18041f - (width / 2), 0);
                            int max2 = Math.max(this.f18042g - (height / 2), 0);
                            int min = Math.min(max + width, cVar.getWidth());
                            int min2 = Math.min(max2 + height, cVar.getHeight());
                            if (min - max < width) {
                                max = Math.max(0, min - width);
                            }
                            if (min2 - max2 < height) {
                                max2 = Math.max(0, min2 - height);
                            }
                            int i12 = min - max;
                            if (i12 <= 0 || (i10 = min2 - max2) <= 0) {
                                a();
                                return;
                            }
                            int[] iArr = new int[2];
                            cVar.getLocationInWindow(iArr);
                            final Bitmap createBitmap = Bitmap.createBitmap(i12, i10, Bitmap.Config.ARGB_8888);
                            try {
                                Window window2 = activity.getWindow();
                                int i13 = iArr[0];
                                int i14 = iArr[1];
                                PixelCopy.request(window2, new Rect(max + i13, max2 + i14, i13 + min, i14 + min2), createBitmap, new PixelCopy.OnPixelCopyFinishedListener() { // from class: th.v
                                    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
                                    public final void onPixelCopyFinished(int i15) {
                                        w wVar = w.this;
                                        rh.c cVar2 = wVar.f18036a;
                                        Paint paint = wVar.f18039d;
                                        PopupWindow popupWindow2 = wVar.f18037b;
                                        if (i15 != 0) {
                                            Log.w("Magnifier", "Failed to copy pixels, error = " + i15);
                                            return;
                                        }
                                        Bitmap createBitmap2 = Bitmap.createBitmap(popupWindow2.getWidth(), popupWindow2.getHeight(), Bitmap.Config.ARGB_8888);
                                        int width2 = popupWindow2.getWidth();
                                        int height2 = popupWindow2.getHeight();
                                        Bitmap bitmap = createBitmap;
                                        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(bitmap, width2, height2, true);
                                        bitmap.recycle();
                                        Canvas canvas = new Canvas(createBitmap2);
                                        paint.reset();
                                        paint.setAntiAlias(true);
                                        canvas.drawARGB(0, 0, 0, 0);
                                        canvas.drawRoundRect(0.0f, 0.0f, popupWindow2.getWidth(), popupWindow2.getHeight(), cVar2.getDpUnit() * 6.0f, cVar2.getDpUnit() * 6.0f, paint);
                                        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
                                        canvas.drawBitmap(createScaledBitmap, 0.0f, 0.0f, paint);
                                        createScaledBitmap.recycle();
                                        wVar.f18038c.setImageBitmap(createBitmap2);
                                    }
                                }, cVar.getHandler());
                                return;
                            } catch (IllegalArgumentException unused) {
                                a();
                                if (createBitmap.isRecycled()) {
                                    return;
                                }
                                createBitmap.recycle();
                                return;
                            }
                        }
                    }
                }
            }
            if (popupWindow.getWidth() <= 0 || popupWindow.getHeight() <= 0) {
                a();
                return;
            }
            int width2 = popupWindow.getWidth();
            int height2 = popupWindow.getHeight();
            Bitmap.Config config = Bitmap.Config.ARGB_8888;
            Bitmap createBitmap2 = Bitmap.createBitmap(width2, height2, config);
            int width3 = (int) (popupWindow.getWidth() / f10);
            int height3 = (int) (popupWindow.getHeight() / f10);
            int max3 = Math.max(this.f18041f - (width3 / 2), 0);
            int max4 = Math.max(this.f18042g - (height3 / 2), 0);
            int min3 = Math.min(max3 + width3, cVar.getWidth());
            int min4 = Math.min(max4 + height3, cVar.getHeight());
            if (min3 - max3 < width3) {
                max3 = Math.max(0, min3 - width3);
            }
            if (min4 - max4 < height3) {
                max4 = Math.max(0, min4 - height3);
            }
            if (min3 - max3 <= 0 || min4 - max4 <= 0) {
                a();
                createBitmap2.recycle();
                return;
            }
            Bitmap createBitmap3 = Bitmap.createBitmap(width3, height3, config);
            Canvas canvas = new Canvas(createBitmap3);
            canvas.translate((-max3) - cVar.getOffsetX(), (-max4) - cVar.getOffsetY());
            cVar.draw(canvas);
            Bitmap createScaledBitmap = Bitmap.createScaledBitmap(createBitmap3, popupWindow.getWidth(), popupWindow.getHeight(), true);
            createBitmap3.recycle();
            Canvas canvas2 = new Canvas(createBitmap2);
            Paint paint = this.f18039d;
            paint.reset();
            paint.setAntiAlias(true);
            canvas2.drawARGB(0, 0, 0, 0);
            canvas2.drawRoundRect(0.0f, 0.0f, popupWindow.getWidth(), popupWindow.getHeight(), cVar.getDpUnit() * 6.0f, cVar.getDpUnit() * 6.0f, paint);
            paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
            canvas2.drawBitmap(createScaledBitmap, 0.0f, 0.0f, paint);
            createScaledBitmap.recycle();
            this.f18038c.setImageBitmap(createBitmap2);
        }
    }
}
