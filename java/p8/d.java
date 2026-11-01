package p8;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.work.t;
import java.io.IOException;
import t9.p;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements t9.a, t9.h {

    /* renamed from: s, reason: collision with root package name */
    public static final d f13915s = new d(0);

    /* renamed from: t, reason: collision with root package name */
    public static final d f13916t = new d(1);

    /* renamed from: u, reason: collision with root package name */
    public static final d f13917u = new d(2);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f13918i;

    public /* synthetic */ d(int i10) {
        this.f13918i = i10;
    }

    @Override // t9.h
    public p l(Object obj) {
        Bundle bundle = (Bundle) obj;
        int i10 = b.f13905h;
        return (bundle == null || !bundle.containsKey("google.messenger")) ? t.n(bundle) : t.n(null);
    }

    @Override // t9.a
    public Object y(t9.i iVar) {
        switch (this.f13918i) {
            case 0:
                if (iVar.f()) {
                    return (Bundle) iVar.c();
                }
                if (Log.isLoggable("Rpc", 3)) {
                    Log.d("Rpc", "Error making request: ".concat(String.valueOf(iVar.b())));
                }
                throw new IOException("SERVICE_NOT_AVAILABLE", iVar.b());
            default:
                Intent intent = (Intent) ((Bundle) iVar.c()).getParcelable("notification_data");
                if (intent != null) {
                    return new a(intent);
                }
                return null;
        }
    }
}
