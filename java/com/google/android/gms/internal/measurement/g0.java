package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g0 extends y implements m0 {

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReference f3606d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f3607e;

    public g0() {
        super("com.google.android.gms.measurement.api.internal.IBundleReceiver");
        this.f3606d = new AtomicReference();
    }

    /* JADX WARN: Code restructure failed: missing block: B:2:0x0002, code lost:
    
        r3 = r3.get("r");
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a0(Bundle bundle, Class cls) {
        Object obj;
        if (bundle == null || obj == null) {
            return null;
        }
        try {
            return cls.cast(obj);
        } catch (ClassCastException e10) {
            Log.w("AM", "Unexpected object type. Expected, Received: " + cls.getCanonicalName() + ", " + obj.getClass().getCanonicalName(), e10);
            throw e10;
        }
    }

    @Override // com.google.android.gms.internal.measurement.m0
    public final void C(Bundle bundle) {
        synchronized (this.f3606d) {
            try {
                try {
                    this.f3606d.set(bundle);
                    this.f3607e = true;
                } finally {
                    this.f3606d.notify();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Bundle Z(long j) {
        Bundle bundle;
        synchronized (this.f3606d) {
            if (!this.f3607e) {
                try {
                    this.f3606d.wait(j);
                } catch (InterruptedException unused) {
                    return null;
                }
            }
            bundle = (Bundle) this.f3606d.get();
        }
        return bundle;
    }

    @Override // com.google.android.gms.internal.measurement.y
    public final boolean c(int i10, Parcel parcel, Parcel parcel2) {
        if (i10 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) z.a(parcel, Bundle.CREATOR);
        z.b(parcel);
        C(bundle);
        parcel2.writeNoException();
        return true;
    }
}
