package com.rtsoft.growtopia;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class HelpshiftActivity extends Activity {
    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Main.GetHelpShiftManager() != null) {
            if (!Main.GetHelpShiftManager().HandleDeeplink(getIntent())) {
                Main.HandleDeeplink(getIntent());
            }
            finish();
        } else {
            Intent intent = new Intent(this, (Class<?>) Main.class);
            intent.addFlags(268468224);
            intent.setData(getIntent().getData());
            intent.putExtras(getIntent());
            startActivity(intent);
            finish();
        }
    }
}
