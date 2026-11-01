package launcher.powerkuy.growlauncher.module;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.os.Bundle;
import androidx.activity.m;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d.g;
import kj.h;
import o0.n0;
import o0.p;
import o0.z0;
import sk.s;
import w0.a;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class GooglePasteActivity extends m {

    /* renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f9700s = 0;

    /* renamed from: i, reason: collision with root package name */
    public final z0 f9701i = p.I(PredefinedUICustomizationFont.defaultFamily, n0.f12570v);

    @Override // androidx.activity.m, h3.m, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        g.a(this, new a(-690829251, new s(this, 0), true));
    }

    @Override // android.app.Activity
    public final void onResume() {
        String str;
        ClipData primaryClip;
        ClipData.Item itemAt;
        CharSequence coerceToText;
        super.onResume();
        Object systemService = getSystemService("clipboard");
        ClipboardManager clipboardManager = systemService instanceof ClipboardManager ? (ClipboardManager) systemService : null;
        if (clipboardManager == null || (primaryClip = clipboardManager.getPrimaryClip()) == null || (itemAt = primaryClip.getItemAt(0)) == null || (coerceToText = itemAt.coerceToText(this)) == null || (str = coerceToText.toString()) == null) {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        if (h.T(str, "\"status\"", false)) {
            this.f9701i.setValue(str);
        }
    }
}
