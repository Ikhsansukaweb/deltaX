package g9;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import t8.i;

/* loaded from: classes.dex */
public final class b extends i {
    @Override // t8.f, r8.c
    public final int k() {
        return 12800000;
    }

    @Override // t8.f
    public final IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.credentials.internal.ICredentialsService");
        return queryLocalInterface instanceof c ? (c) queryLocalInterface : new c(iBinder, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService", 2);
    }

    @Override // t8.f
    public final Bundle u() {
        return new Bundle();
    }

    @Override // t8.f
    public final String x() {
        return "com.google.android.gms.auth.api.credentials.internal.ICredentialsService";
    }

    @Override // t8.f
    public final String y() {
        return "com.google.android.gms.auth.api.credentials.service.START";
    }
}
