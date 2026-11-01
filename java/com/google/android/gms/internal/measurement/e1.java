package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e1 extends y implements o0 {

    /* renamed from: d, reason: collision with root package name */
    public final ab.c f3581d;

    public e1(ab.c cVar) {
        super("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
        this.f3581d = cVar;
    }

    @Override // com.google.android.gms.internal.measurement.o0
    public final int a() {
        return System.identityHashCode(this.f3581d);
    }

    @Override // com.google.android.gms.internal.measurement.y
    public final boolean c(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 1) {
            if (i10 != 2) {
                return false;
            }
            int identityHashCode = System.identityHashCode(this.f3581d);
            parcel2.writeNoException();
            parcel2.writeInt(identityHashCode);
            return true;
        }
        String readString = parcel.readString();
        String readString2 = parcel.readString();
        Bundle bundle = (Bundle) z.a(parcel, Bundle.CREATOR);
        long readLong = parcel.readLong();
        z.b(parcel);
        t(readLong, bundle, readString, readString2);
        parcel2.writeNoException();
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.o0
    public final void t(long j, Bundle bundle, String str, String str2) {
        this.f3581d.a(j, bundle, str, str2);
    }
}
