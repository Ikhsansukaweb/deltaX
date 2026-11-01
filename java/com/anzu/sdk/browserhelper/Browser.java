package com.anzu.sdk.browserhelper;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.util.Log;
import dl.d;
import i.j;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class Browser {
    Class<?> keepReference2 = j.class;

    private static Activity getActivityFromContext(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return getActivityFromContext(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static boolean openBrowser(Context context, String str) {
        try {
            if (str.startsWith("market://")) {
                str = "https://play.google.com/store/apps/" + str.substring(9);
            }
            CustomTabActivityHelper.openCustomTab(getActivityFromContext(context), new d().b(), Uri.parse(str), new WebviewFallback());
            return true;
        } catch (Exception e10) {
            Log.e("ANZU", "Exception handling uri: " + str + " - " + e10);
            return false;
        }
    }
}
