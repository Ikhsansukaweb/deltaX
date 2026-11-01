package t8;

import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import com.google.android.gms.common.api.GoogleApiActivity;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q implements DialogInterface.OnClickListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17910i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ Intent f17911s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ Object f17912t;

    public /* synthetic */ q(Intent intent, Object obj, int i10) {
        this.f17910i = i10;
        this.f17911s = intent;
        this.f17912t = obj;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, s8.h] */
    public final void a() {
        switch (this.f17910i) {
            case 0:
                Intent intent = this.f17911s;
                if (intent != null) {
                    ((GoogleApiActivity) this.f17912t).startActivityForResult(intent, 2);
                    break;
                }
                break;
            default:
                Intent intent2 = this.f17911s;
                if (intent2 != null) {
                    this.f17912t.startActivityForResult(intent2, 2);
                    break;
                }
                break;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i10) {
        try {
            a();
        } catch (ActivityNotFoundException e10) {
            Log.e("DialogRedirect", true == Build.FINGERPRINT.contains("generic") ? "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store." : "Failed to start resolution intent.", e10);
        } finally {
            dialogInterface.dismiss();
        }
    }
}
