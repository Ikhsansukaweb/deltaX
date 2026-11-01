package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Shader;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.util.Log;
import androidx.versionedparcelable.CustomVersionedParcelable;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.InvocationTargetException;
import l3.d;
import l3.f;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class IconCompat extends CustomVersionedParcelable {

    /* renamed from: k, reason: collision with root package name */
    public static final PorterDuff.Mode f1325k = PorterDuff.Mode.SRC_IN;

    /* renamed from: a, reason: collision with root package name */
    public int f1326a;

    /* renamed from: b, reason: collision with root package name */
    public Object f1327b;

    /* renamed from: c, reason: collision with root package name */
    public byte[] f1328c;

    /* renamed from: d, reason: collision with root package name */
    public Parcelable f1329d;

    /* renamed from: e, reason: collision with root package name */
    public int f1330e;

    /* renamed from: f, reason: collision with root package name */
    public int f1331f;

    /* renamed from: g, reason: collision with root package name */
    public ColorStateList f1332g;

    /* renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f1333h;

    /* renamed from: i, reason: collision with root package name */
    public String f1334i;
    public String j;

    public IconCompat() {
        this.f1326a = -1;
        this.f1328c = null;
        this.f1329d = null;
        this.f1330e = 0;
        this.f1331f = 0;
        this.f1332g = null;
        this.f1333h = f1325k;
        this.f1334i = null;
    }

    public static Bitmap a(Bitmap bitmap, boolean z10) {
        int min = (int) (Math.min(bitmap.getWidth(), bitmap.getHeight()) * 0.6666667f);
        Bitmap createBitmap = Bitmap.createBitmap(min, min, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint(3);
        float f10 = min;
        float f11 = 0.5f * f10;
        float f12 = 0.9166667f * f11;
        if (z10) {
            float f13 = 0.010416667f * f10;
            paint.setColor(0);
            paint.setShadowLayer(f13, 0.0f, f10 * 0.020833334f, 1023410176);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.setShadowLayer(f13, 0.0f, 0.0f, 503316480);
            canvas.drawCircle(f11, f11, f12, paint);
            paint.clearShadowLayer();
        }
        paint.setColor(-16777216);
        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
        BitmapShader bitmapShader = new BitmapShader(bitmap, tileMode, tileMode);
        Matrix matrix = new Matrix();
        matrix.setTranslate((-(bitmap.getWidth() - min)) / 2.0f, (-(bitmap.getHeight() - min)) / 2.0f);
        bitmapShader.setLocalMatrix(matrix);
        paint.setShader(bitmapShader);
        canvas.drawCircle(f11, f11, f12, paint);
        canvas.setBitmap(null);
        return createBitmap;
    }

    public static IconCompat b(int i10) {
        if (i10 == 0) {
            throw new IllegalArgumentException("Drawable resource ID must not be 0");
        }
        IconCompat iconCompat = new IconCompat(2);
        iconCompat.f1330e = i10;
        iconCompat.f1327b = PredefinedUICustomizationFont.defaultFamily;
        iconCompat.j = PredefinedUICustomizationFont.defaultFamily;
        return iconCompat;
    }

    public final int c() {
        int i10 = this.f1326a;
        if (i10 != -1) {
            if (i10 == 2) {
                return this.f1330e;
            }
            throw new IllegalStateException("called getResId() on " + this);
        }
        int i11 = Build.VERSION.SDK_INT;
        Object obj = this.f1327b;
        if (i11 >= 28) {
            return f.a(obj);
        }
        try {
            return ((Integer) obj.getClass().getMethod("getResId", null).invoke(obj, null)).intValue();
        } catch (IllegalAccessException e10) {
            Log.e("IconCompat", "Unable to get icon resource", e10);
            return 0;
        } catch (NoSuchMethodException e11) {
            Log.e("IconCompat", "Unable to get icon resource", e11);
            return 0;
        } catch (InvocationTargetException e12) {
            Log.e("IconCompat", "Unable to get icon resource", e12);
            return 0;
        }
    }

    public final Uri d() {
        int i10 = this.f1326a;
        if (i10 == -1) {
            return d.a(this.f1327b);
        }
        if (i10 == 4 || i10 == 6) {
            return Uri.parse((String) this.f1327b);
        }
        throw new IllegalStateException("called getUri() on " + this);
    }

    public final String toString() {
        String str;
        if (this.f1326a == -1) {
            return String.valueOf(this.f1327b);
        }
        StringBuilder sb2 = new StringBuilder("Icon(typ=");
        switch (this.f1326a) {
            case 1:
                str = "BITMAP";
                break;
            case 2:
                str = "RESOURCE";
                break;
            case 3:
                str = "DATA";
                break;
            case 4:
                str = "URI";
                break;
            case 5:
                str = "BITMAP_MASKABLE";
                break;
            case 6:
                str = "URI_MASKABLE";
                break;
            default:
                str = "UNKNOWN";
                break;
        }
        sb2.append(str);
        switch (this.f1326a) {
            case 1:
            case 5:
                sb2.append(" size=");
                sb2.append(((Bitmap) this.f1327b).getWidth());
                sb2.append("x");
                sb2.append(((Bitmap) this.f1327b).getHeight());
                break;
            case 2:
                sb2.append(" pkg=");
                sb2.append(this.j);
                sb2.append(" id=");
                sb2.append(String.format("0x%08x", Integer.valueOf(c())));
                break;
            case 3:
                sb2.append(" len=");
                sb2.append(this.f1330e);
                if (this.f1331f != 0) {
                    sb2.append(" off=");
                    sb2.append(this.f1331f);
                    break;
                }
                break;
            case 4:
            case 6:
                sb2.append(" uri=");
                sb2.append(this.f1327b);
                break;
        }
        if (this.f1332g != null) {
            sb2.append(" tint=");
            sb2.append(this.f1332g);
        }
        if (this.f1333h != f1325k) {
            sb2.append(" mode=");
            sb2.append(this.f1333h);
        }
        sb2.append(")");
        return sb2.toString();
    }

    public IconCompat(int i10) {
        this.f1328c = null;
        this.f1329d = null;
        this.f1330e = 0;
        this.f1331f = 0;
        this.f1332g = null;
        this.f1333h = f1325k;
        this.f1334i = null;
        this.f1326a = i10;
    }
}
