package yk;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.io.File;
import java.util.Arrays;
import java.util.HashMap;
import mehdi.sakout.fancybuttons.FancyButton;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {

    /* renamed from: a, reason: collision with root package name */
    public static final HashMap f21430a = new HashMap();

    public static Typeface a(Context context, String str, String str2) {
        if (str == null) {
            return Typeface.DEFAULT;
        }
        String name = new File(str).getName();
        String name2 = !TextUtils.isEmpty(str2) ? new File(str2).getName() : PredefinedUICustomizationFont.defaultFamily;
        HashMap hashMap = f21430a;
        if (hashMap.containsKey(name)) {
            return (Typeface) hashMap.get(name);
        }
        try {
            AssetManager assets = context.getResources().getAssets();
            if (Arrays.asList(assets.list(PredefinedUICustomizationFont.defaultFamily)).contains(str)) {
                Typeface createFromAsset = Typeface.createFromAsset(context.getAssets(), name);
                hashMap.put(name, createFromAsset);
                return createFromAsset;
            }
            if (Arrays.asList(assets.list("fonts")).contains(name)) {
                Typeface createFromAsset2 = Typeface.createFromAsset(context.getAssets(), "fonts/" + name);
                hashMap.put(name, createFromAsset2);
                return createFromAsset2;
            }
            if (Arrays.asList(assets.list("iconfonts")).contains(name)) {
                Typeface createFromAsset3 = Typeface.createFromAsset(context.getAssets(), "iconfonts/" + name);
                hashMap.put(name, createFromAsset3);
                return createFromAsset3;
            }
            if (TextUtils.isEmpty(str2) || !Arrays.asList(assets.list(PredefinedUICustomizationFont.defaultFamily)).contains(str2)) {
                throw new Exception("Font not Found");
            }
            Typeface createFromAsset4 = Typeface.createFromAsset(context.getAssets(), str2);
            hashMap.put(name2, createFromAsset4);
            return createFromAsset4;
        } catch (Exception unused) {
            int i10 = FancyButton.f11242h0;
            Log.e("FancyButton", "Unable to find " + name + " font. Using Typeface.DEFAULT instead.");
            Typeface typeface = Typeface.DEFAULT;
            hashMap.put(name, typeface);
            return typeface;
        }
    }

    public static int b(float f10, Context context) {
        return Math.round(f10 * context.getResources().getDisplayMetrics().scaledDensity);
    }
}
