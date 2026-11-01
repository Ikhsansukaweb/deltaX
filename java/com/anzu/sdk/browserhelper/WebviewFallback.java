package com.anzu.sdk.browserhelper;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import com.anzu.sdk.browserhelper.CustomTabActivityHelper;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class WebviewFallback implements CustomTabActivityHelper.CustomTabFallback {
    @Override // com.anzu.sdk.browserhelper.CustomTabActivityHelper.CustomTabFallback
    public void openUri(Activity activity, Uri uri) {
        Intent intent = new Intent(activity, (Class<?>) WebviewActivity.class);
        intent.putExtra(WebviewActivity.EXTRA_URL, uri.toString());
        activity.startActivityForResult(intent, 1234);
    }
}
