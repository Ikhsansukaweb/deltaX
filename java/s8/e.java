package s8;

import android.os.Message;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends com.google.android.gms.internal.measurement.f0 {
    @Override // com.google.android.gms.internal.measurement.f0, android.os.Handler
    public final void handleMessage(Message message) {
        int i10 = message.what;
        if (i10 == 1) {
            Pair pair = (Pair) message.obj;
            try {
                ((a0) pair.first).a((r8.o) pair.second);
                return;
            } catch (RuntimeException e10) {
                ah.g gVar = BasePendingResult.f3485n;
                throw e10;
            }
        }
        if (i10 == 2) {
            ((BasePendingResult) message.obj).D(Status.f3479z);
            return;
        }
        StringBuilder sb2 = new StringBuilder(45);
        sb2.append("Don't know how to handle message: ");
        sb2.append(i10);
        Log.wtf("BasePendingResult", sb2.toString(), new Exception());
    }
}
