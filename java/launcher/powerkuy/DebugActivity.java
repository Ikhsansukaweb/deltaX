package launcher.powerkuy;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class DebugActivity extends Activity {

    /* renamed from: i, reason: collision with root package name */
    public final String[] f9675i = {PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily};

    /* renamed from: s, reason: collision with root package name */
    public final String[] f9676s = {PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily, PredefinedUICustomizationFont.defaultFamily};

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0026, code lost:
    
        r4 = r6.f9676s[r3];
        r1[0].substring(r1[0].indexOf(r0[r3]) + r0[r3].length());
     */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        String str;
        String[] strArr = this.f9675i;
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (intent != null) {
            str = intent.getStringExtra("error");
            String[] split = str.split("\n");
            int i10 = 0;
            while (true) {
                try {
                    if (i10 >= strArr.length) {
                        break;
                    } else if (split[0].contains(strArr[i10])) {
                        break;
                    } else {
                        i10++;
                    }
                } catch (Exception unused) {
                }
            }
        } else {
            str = PredefinedUICustomizationFont.defaultFamily;
        }
        View inflate = getLayoutInflater().inflate(R.layout.error_layout, (ViewGroup) null);
        ((EditText) inflate.findViewById(R.id.error_text)).setText(str);
        setContentView(inflate);
    }
}
