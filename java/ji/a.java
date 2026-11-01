package ji;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.Toast;
import io.mychips.offerwall.controller.MCOfferwallActivity;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends WebChromeClient {

    /* renamed from: a, reason: collision with root package name */
    public ValueCallback f8567a;

    /* renamed from: b, reason: collision with root package name */
    public MCOfferwallActivity f8568b;

    @Override // android.webkit.WebChromeClient
    public final boolean onShowFileChooser(WebView webView, ValueCallback valueCallback, WebChromeClient.FileChooserParams fileChooserParams) {
        MCOfferwallActivity mCOfferwallActivity = this.f8568b;
        ValueCallback valueCallback2 = this.f8567a;
        if (valueCallback2 != null) {
            valueCallback2.onReceiveValue(null);
        }
        this.f8567a = valueCallback;
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("*/*");
        intent.putExtra("android.intent.extra.MIME_TYPES", new String[]{"image/*", "video/*"});
        intent.putExtra("android.intent.extra.ALLOW_MULTIPLE", true);
        try {
            mCOfferwallActivity.startActivityForResult(Intent.createChooser(intent, "Select Files (Images or Videos)"), 1001);
            return true;
        } catch (ActivityNotFoundException unused) {
            this.f8567a = null;
            Toast.makeText(mCOfferwallActivity, "Cannot open file chooser", 1).show();
            return false;
        }
    }
}
