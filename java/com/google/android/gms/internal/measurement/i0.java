package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i0 extends x implements k0 {
    @Override // com.google.android.gms.internal.measurement.k0
    public final void beginAdUnitExposure(String str, long j) {
        Parcel b02 = b0();
        b02.writeString(str);
        b02.writeLong(j);
        d0(b02, 23);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        Parcel b02 = b0();
        b02.writeString(str);
        b02.writeString(str2);
        z.c(b02, bundle);
        d0(b02, 9);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void clearMeasurementEnabled(long j) {
        Parcel b02 = b0();
        b02.writeLong(j);
        d0(b02, 43);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void endAdUnitExposure(String str, long j) {
        Parcel b02 = b0();
        b02.writeString(str);
        b02.writeLong(j);
        d0(b02, 24);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void generateEventId(m0 m0Var) {
        Parcel b02 = b0();
        z.d(b02, m0Var);
        d0(b02, 22);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void getCachedAppInstanceId(m0 m0Var) {
        Parcel b02 = b0();
        z.d(b02, m0Var);
        d0(b02, 19);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void getConditionalUserProperties(String str, String str2, m0 m0Var) {
        Parcel b02 = b0();
        b02.writeString(str);
        b02.writeString(str2);
        z.d(b02, m0Var);
        d0(b02, 10);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void getCurrentScreenClass(m0 m0Var) {
        Parcel b02 = b0();
        z.d(b02, m0Var);
        d0(b02, 17);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void getCurrentScreenName(m0 m0Var) {
        Parcel b02 = b0();
        z.d(b02, m0Var);
        d0(b02, 16);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void getGmpAppId(m0 m0Var) {
        Parcel b02 = b0();
        z.d(b02, m0Var);
        d0(b02, 21);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void getMaxUserProperties(String str, m0 m0Var) {
        Parcel b02 = b0();
        b02.writeString(str);
        z.d(b02, m0Var);
        d0(b02, 6);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void getUserProperties(String str, String str2, boolean z10, m0 m0Var) {
        Parcel b02 = b0();
        b02.writeString(str);
        b02.writeString(str2);
        ClassLoader classLoader = z.f3916a;
        b02.writeInt(z10 ? 1 : 0);
        z.d(b02, m0Var);
        d0(b02, 5);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void initialize(b9.a aVar, r0 r0Var, long j) {
        Parcel b02 = b0();
        z.d(b02, aVar);
        z.c(b02, r0Var);
        b02.writeLong(j);
        d0(b02, 1);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void logEvent(String str, String str2, Bundle bundle, boolean z10, boolean z11, long j) {
        Parcel b02 = b0();
        b02.writeString(str);
        b02.writeString(str2);
        z.c(b02, bundle);
        b02.writeInt(1);
        b02.writeInt(1);
        b02.writeLong(j);
        d0(b02, 2);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void logHealthData(int i10, String str, b9.a aVar, b9.a aVar2, b9.a aVar3) {
        Parcel b02 = b0();
        b02.writeInt(5);
        b02.writeString("Error with data collection. Data lost.");
        z.d(b02, aVar);
        z.d(b02, aVar2);
        z.d(b02, aVar3);
        d0(b02, 33);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void onActivityCreated(b9.a aVar, Bundle bundle, long j) {
        Parcel b02 = b0();
        z.d(b02, aVar);
        z.c(b02, bundle);
        b02.writeLong(j);
        d0(b02, 27);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void onActivityDestroyed(b9.a aVar, long j) {
        Parcel b02 = b0();
        z.d(b02, aVar);
        b02.writeLong(j);
        d0(b02, 28);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void onActivityPaused(b9.a aVar, long j) {
        Parcel b02 = b0();
        z.d(b02, aVar);
        b02.writeLong(j);
        d0(b02, 29);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void onActivityResumed(b9.a aVar, long j) {
        Parcel b02 = b0();
        z.d(b02, aVar);
        b02.writeLong(j);
        d0(b02, 30);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void onActivitySaveInstanceState(b9.a aVar, m0 m0Var, long j) {
        Parcel b02 = b0();
        z.d(b02, aVar);
        z.d(b02, m0Var);
        b02.writeLong(j);
        d0(b02, 31);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void onActivityStarted(b9.a aVar, long j) {
        Parcel b02 = b0();
        z.d(b02, aVar);
        b02.writeLong(j);
        d0(b02, 25);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void onActivityStopped(b9.a aVar, long j) {
        Parcel b02 = b0();
        z.d(b02, aVar);
        b02.writeLong(j);
        d0(b02, 26);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void registerOnMeasurementEventListener(o0 o0Var) {
        Parcel b02 = b0();
        z.d(b02, o0Var);
        d0(b02, 35);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void setConditionalUserProperty(Bundle bundle, long j) {
        Parcel b02 = b0();
        z.c(b02, bundle);
        b02.writeLong(j);
        d0(b02, 8);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void setConsentThirdParty(Bundle bundle, long j) {
        Parcel b02 = b0();
        z.c(b02, bundle);
        b02.writeLong(j);
        d0(b02, 45);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void setCurrentScreen(b9.a aVar, String str, String str2, long j) {
        Parcel b02 = b0();
        z.d(b02, aVar);
        b02.writeString(str);
        b02.writeString(str2);
        b02.writeLong(j);
        d0(b02, 15);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void setDataCollectionEnabled(boolean z10) {
        throw null;
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void setMeasurementEnabled(boolean z10, long j) {
        Parcel b02 = b0();
        ClassLoader classLoader = z.f3916a;
        b02.writeInt(z10 ? 1 : 0);
        b02.writeLong(j);
        d0(b02, 11);
    }

    @Override // com.google.android.gms.internal.measurement.k0
    public final void setUserProperty(String str, String str2, b9.a aVar, boolean z10, long j) {
        Parcel b02 = b0();
        b02.writeString("fcm");
        b02.writeString("_ln");
        z.d(b02, aVar);
        b02.writeInt(1);
        b02.writeLong(j);
        d0(b02, 4);
    }
}
