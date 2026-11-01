package com.tapjoy;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.WindowManager;
import pe.b3;
import pe.d0;
import pe.e3;
import pe.i3;
import pe.x2;
import pe.z1;
import pe.z2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class TJContentActivity extends Activity {

    /* renamed from: s, reason: collision with root package name */
    public static volatile b3 f4588s;

    /* renamed from: i, reason: collision with root package name */
    public b3 f4589i;

    public static void a(Context context, b3 b3Var, boolean z10) {
        Intent intent = new Intent(context, (Class<?>) TJContentActivity.class);
        intent.setFlags(276889600);
        intent.putExtra("com.tapjoy.internal.content.producer.id", b3.class.getName() + System.identityHashCode(b3Var));
        intent.putExtra("com.tapjoy.internal.content.fullscreen", z10);
        synchronized (TJContentActivity.class) {
            try {
                f4588s = b3Var;
                context.startActivity(intent);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i10, int i11, Intent intent) {
        this.f4589i.getClass();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        super.onCreate(bundle);
        requestWindowFeature(1);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("com.tapjoy.internal.content.producer.id");
        if (stringExtra != null) {
            synchronized (TJContentActivity.class) {
                try {
                    if (f4588s != null) {
                        b3 b3Var = f4588s;
                        if (b3Var == null) {
                            str = "null";
                        } else {
                            str = b3.class.getName() + System.identityHashCode(b3Var);
                        }
                        if (stringExtra.equals(str)) {
                            this.f4589i = f4588s;
                            f4588s = null;
                            if (intent.getBooleanExtra("com.tapjoy.internal.content.fullscreen", false)) {
                                getWindow().setFlags(1024, 1024);
                            }
                            b3 b3Var2 = this.f4589i;
                            z2 z2Var = (z2) b3Var2.f14013a;
                            e3 e3Var = (e3) b3Var2.f14015c;
                            try {
                                e3Var.e(this, z2Var, (z1) b3Var2.f14014b);
                                return;
                            } catch (WindowManager.BadTokenException unused) {
                                i3.g("Failed to show the content for \"{}\" caused by invalid activity", e3Var.f14073e);
                                z2Var.a(e3Var.f14073e, e3Var.f14119c, null);
                                return;
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        d0 d0Var;
        b3 b3Var = this.f4589i;
        if (b3Var != null && (d0Var = ((e3) b3Var.f14015c).f14076h) != null) {
            d0Var.dismiss();
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        x2.f14480n.getClass();
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
    }
}
