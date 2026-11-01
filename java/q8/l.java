package q8;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.internal.measurement.f0;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends f0 {

    /* renamed from: b, reason: collision with root package name */
    public final Context f15548b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ e f15549c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(e eVar, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), 2);
        this.f15549c = eVar;
        this.f15548b = context.getApplicationContext();
    }

    @Override // com.google.android.gms.internal.measurement.f0, android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 != 1) {
            StringBuilder sb2 = new StringBuilder(50);
            sb2.append("Don't know how to handle this message: ");
            sb2.append(i10);
            Log.w("GoogleApiAvailability", sb2.toString());
            return;
        }
        int i11 = f.f15537a;
        e eVar = this.f15549c;
        Context context = this.f15548b;
        int c10 = eVar.c(context, i11);
        AtomicBoolean atomicBoolean = i.f15539a;
        if (c10 == 1 || c10 == 2 || c10 == 3 || c10 == 9) {
            Intent b4 = eVar.b(c10, context, "n");
            eVar.i(context, c10, b4 == null ? null : PendingIntent.getActivity(context, 0, b4, 201326592));
        }
    }
}
