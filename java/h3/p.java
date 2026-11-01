package h3;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.InvocationTargetException;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f7294a;

    /* renamed from: b, reason: collision with root package name */
    public IconCompat f7295b;

    /* renamed from: c, reason: collision with root package name */
    public final boolean f7296c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f7297d;

    /* renamed from: e, reason: collision with root package name */
    public final int f7298e;

    /* renamed from: f, reason: collision with root package name */
    public final CharSequence f7299f;

    /* renamed from: g, reason: collision with root package name */
    public final PendingIntent f7300g;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public p(String str, PendingIntent pendingIntent) {
        IconCompat b4 = IconCompat.b(R.drawable.common_full_open_on_phone);
        Bundle bundle = new Bundle();
        this.f7297d = true;
        this.f7295b = b4;
        int i10 = b4.f1326a;
        if (i10 == -1) {
            int i11 = Build.VERSION.SDK_INT;
            Object obj = b4.f1327b;
            if (i11 >= 28) {
                i10 = l3.f.c(obj);
            } else {
                try {
                    i10 = ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
                } catch (IllegalAccessException e10) {
                    Log.e("IconCompat", "Unable to get icon type " + obj, e10);
                    i10 = -1;
                    if (i10 == 2) {
                    }
                    this.f7299f = s.b(str);
                    this.f7300g = pendingIntent;
                    this.f7294a = bundle;
                    this.f7296c = true;
                    this.f7297d = true;
                } catch (NoSuchMethodException e11) {
                    Log.e("IconCompat", "Unable to get icon type " + obj, e11);
                    i10 = -1;
                    if (i10 == 2) {
                    }
                    this.f7299f = s.b(str);
                    this.f7300g = pendingIntent;
                    this.f7294a = bundle;
                    this.f7296c = true;
                    this.f7297d = true;
                } catch (InvocationTargetException e12) {
                    Log.e("IconCompat", "Unable to get icon type " + obj, e12);
                    i10 = -1;
                    if (i10 == 2) {
                    }
                    this.f7299f = s.b(str);
                    this.f7300g = pendingIntent;
                    this.f7294a = bundle;
                    this.f7296c = true;
                    this.f7297d = true;
                }
            }
        }
        if (i10 == 2) {
            this.f7298e = b4.c();
        }
        this.f7299f = s.b(str);
        this.f7300g = pendingIntent;
        this.f7294a = bundle;
        this.f7296c = true;
        this.f7297d = true;
    }
}
