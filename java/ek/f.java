package ek;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.rtsoft.growtopia.Main;
import java.util.ArrayDeque;
import launcher.powerkuy.growlauncher.R;
import launcher.powerkuy.growlauncher.api.JavaForNative;
import org.json.JSONObject;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f {

    /* renamed from: a, reason: collision with root package name */
    public static final Handler f5871a = new Handler(Looper.getMainLooper());

    /* renamed from: b, reason: collision with root package name */
    public static final ArrayDeque f5872b = new ArrayDeque();

    /* renamed from: c, reason: collision with root package name */
    public static JSONObject f5873c;

    /* renamed from: d, reason: collision with root package name */
    public static AlertDialog f5874d;

    public static void a(View view, JSONObject jSONObject, boolean z10) {
        String str;
        int optInt = jSONObject.optInt("count", -1);
        StringBuilder sb2 = new StringBuilder("Script: ");
        sb2.append(jSONObject.optString("script"));
        sb2.append("\nScript hash: ");
        String optString = jSONObject.optString("hash");
        if (optString.isEmpty()) {
            str = "unavailable (choice cannot be saved)";
        } else {
            str = optString.substring(0, Math.min(16, optString.length())) + "...";
        }
        sb2.append(str);
        sb2.append("\nCalled from: ");
        sb2.append(jSONObject.optString("where"));
        sb2.append("\nRunning in: ");
        sb2.append(jSONObject.optString("context"));
        ((TextView) view.findViewById(R.id.guardScript)).setText(sb2.toString());
        StringBuilder sb3 = new StringBuilder("Action: ");
        sb3.append(z10 ? "Drop" : "Trash");
        sb3.append(" item\nItem: ");
        sb3.append(jSONObject.optString("itemName"));
        sb3.append(" (ID ");
        sb3.append(jSONObject.optInt("itemId"));
        sb3.append(")\nAmount: ");
        sb3.append(optInt >= 0 ? String.valueOf(optInt) : "not set yet, the game asks for it next");
        sb3.append("\nWorld: ");
        sb3.append(jSONObject.optString("world"));
        ((TextView) view.findViewById(R.id.guardAction)).setText(sb3.toString());
        ((TextView) view.findViewById(R.id.guardWarning)).setText(z10 ? "Drop puts the item on the ground in this world. Anyone standing nearby can pick it up." : "Trash destroys the item permanently. It cannot be recovered.");
        if (jSONObject.optBoolean("viaDialog")) {
            String l9 = k7.a.l(new StringBuilder("This packet confirms the "), z10 ? "drop" : "trash", " directly, so the in-game amount prompt is skipped.");
            TextView textView = (TextView) view.findViewById(R.id.guardDirectNote);
            textView.setText(l9);
            textView.setVisibility(0);
        }
        ((TextView) view.findViewById(R.id.guardNote)).setText("Only allow this if you trust the script and expected it to do this. No answer within " + jSONObject.optInt("timeout", 60) + " seconds counts as Deny.");
        ((TextView) view.findViewById(R.id.guardPacket)).setText(jSONObject.optString("packet"));
    }

    public static void b() {
        if (f5873c == null) {
            ArrayDeque arrayDeque = f5872b;
            if (arrayDeque.isEmpty()) {
                return;
            }
            JSONObject jSONObject = (JSONObject) arrayDeque.poll();
            final int optInt = jSONObject.optInt("id");
            Main main = Main.mainApp;
            if (main == null || main.isFinishing() || main.isDestroyed()) {
                Log.w("ScriptGuardDialog", "no activity to show the dialog on, denying request " + optInt);
                JavaForNative.onScriptGuardResult(optInt, 0);
                b();
                return;
            }
            try {
                f5873c = jSONObject;
                boolean equals = "drop".equals(jSONObject.optString("action"));
                View inflate = LayoutInflater.from(main).inflate(R.layout.dialog_script_guard, (ViewGroup) null);
                a(inflate, jSONObject, equals);
                final CheckBox checkBox = (CheckBox) inflate.findViewById(R.id.guardRemember);
                final int i10 = 0;
                AlertDialog.Builder positiveButton = new AlertDialog.Builder(main, android.R.style.Theme.DeviceDefault.Dialog.Alert).setTitle(equals ? "A script wants to DROP items" : "A script wants to TRASH items").setView(inflate).setCancelable(false).setPositiveButton("Allow", new DialogInterface.OnClickListener() { // from class: ek.e
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i11) {
                        switch (i10) {
                            case 0:
                                int i12 = checkBox.isChecked() ? 2 : 0;
                                f.f5873c = null;
                                f.f5874d = null;
                                JavaForNative.onScriptGuardResult(optInt, i12 | 1);
                                f.b();
                                break;
                            default:
                                int i13 = checkBox.isChecked() ? 2 : 0;
                                f.f5873c = null;
                                f.f5874d = null;
                                JavaForNative.onScriptGuardResult(optInt, i13);
                                f.b();
                                break;
                        }
                    }
                });
                final int i11 = 1;
                AlertDialog create = positiveButton.setNegativeButton("Deny", new DialogInterface.OnClickListener() { // from class: ek.e
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i112) {
                        switch (i11) {
                            case 0:
                                int i12 = checkBox.isChecked() ? 2 : 0;
                                f.f5873c = null;
                                f.f5874d = null;
                                JavaForNative.onScriptGuardResult(optInt, i12 | 1);
                                f.b();
                                break;
                            default:
                                int i13 = checkBox.isChecked() ? 2 : 0;
                                f.f5873c = null;
                                f.f5874d = null;
                                JavaForNative.onScriptGuardResult(optInt, i13);
                                f.b();
                                break;
                        }
                    }
                }).create();
                f5874d = create;
                create.setCanceledOnTouchOutside(false);
                f5874d.show();
            } catch (Exception e10) {
                Log.e("ScriptGuardDialog", "could not show the dialog, denying request " + optInt, e10);
                f5873c = null;
                f5874d = null;
                JavaForNative.onScriptGuardResult(optInt, 0);
                b();
            }
        }
    }

    public static void c(JSONObject jSONObject) {
        Log.i("ScriptGuardDialog", "request " + jSONObject);
        f5871a.post(new a6.a(7, jSONObject));
    }
}
