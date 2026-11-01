package launcher.powerkuy.growlauncher;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class LuaBroadcastReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        String stringExtra;
        if (!"com.growlauncher.RUN_LUA".equals(intent.getAction()) || (stringExtra = intent.getStringExtra("script")) == null) {
            return;
        }
        launcher.powerkuy.growlauncher.luamanager.LuaManager.Execute(stringExtra);
    }
}
