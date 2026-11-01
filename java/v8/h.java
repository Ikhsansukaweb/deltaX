package v8;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import androidx.appcompat.widget.z3;
import r8.j;
import r8.k;
import t8.i;
import t8.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h extends i {
    public final o E;

    public h(Context context, Looper looper, z3 z3Var, o oVar, j jVar, k kVar) {
        super(context, looper, 270, z3Var, jVar, kVar, 0);
        this.E = oVar;
    }

    @Override // t8.f, r8.c
    public final int k() {
        return 203400000;
    }

    @Override // t8.f
    public final IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        return queryLocalInterface instanceof e ? (e) queryLocalInterface : new e(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService", 3);
    }

    @Override // t8.f
    public final q8.d[] t() {
        return h9.b.f7335b;
    }

    @Override // t8.f
    public final Bundle u() {
        this.E.getClass();
        return new Bundle();
    }

    @Override // t8.f
    public final String x() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // t8.f
    public final String y() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // t8.f
    public final boolean z() {
        return true;
    }
}
