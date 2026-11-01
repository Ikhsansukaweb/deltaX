package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class j0 extends y implements k0 {
    public static k0 asInterface(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        return queryLocalInterface instanceof k0 ? (k0) queryLocalInterface : new i0(iBinder, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService", 0);
    }

    @Override // com.google.android.gms.internal.measurement.y
    public final boolean c(int i10, Parcel parcel, Parcel parcel2) {
        boolean z10;
        m0 m0Var = null;
        m0 m0Var2 = null;
        m0 m0Var3 = null;
        o0 o0Var = null;
        o0 o0Var2 = null;
        o0 o0Var3 = null;
        m0 m0Var4 = null;
        m0 m0Var5 = null;
        m0 m0Var6 = null;
        m0 m0Var7 = null;
        m0 m0Var8 = null;
        m0 m0Var9 = null;
        q0 q0Var = null;
        m0 m0Var10 = null;
        m0 m0Var11 = null;
        m0 m0Var12 = null;
        m0 m0Var13 = null;
        m0 m0Var14 = null;
        switch (i10) {
            case 1:
                b9.a e02 = b9.b.e0(parcel.readStrongBinder());
                r0 r0Var = (r0) z.a(parcel, r0.CREATOR);
                long readLong = parcel.readLong();
                z.b(parcel);
                initialize(e02, r0Var, readLong);
                break;
            case 2:
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                Bundle bundle = (Bundle) z.a(parcel, Bundle.CREATOR);
                boolean z11 = parcel.readInt() != 0;
                boolean z12 = parcel.readInt() != 0;
                long readLong2 = parcel.readLong();
                z.b(parcel);
                logEvent(readString, readString2, bundle, z11, z12, readLong2);
                break;
            case 3:
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                Bundle bundle2 = (Bundle) z.a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder = parcel.readStrongBinder();
                if (readStrongBinder != null) {
                    IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m0Var = queryLocalInterface instanceof m0 ? (m0) queryLocalInterface : new l0(readStrongBinder);
                }
                m0 m0Var15 = m0Var;
                long readLong3 = parcel.readLong();
                z.b(parcel);
                logEventAndBundle(readString3, readString4, bundle2, m0Var15, readLong3);
                break;
            case 4:
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                b9.a e03 = b9.b.e0(parcel.readStrongBinder());
                ClassLoader classLoader = z.f3916a;
                z10 = parcel.readInt() != 0;
                long readLong4 = parcel.readLong();
                z.b(parcel);
                setUserProperty(readString5, readString6, e03, z10, readLong4);
                break;
            case 5:
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                ClassLoader classLoader2 = z.f3916a;
                z10 = parcel.readInt() != 0;
                IBinder readStrongBinder2 = parcel.readStrongBinder();
                if (readStrongBinder2 != null) {
                    IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m0Var14 = queryLocalInterface2 instanceof m0 ? (m0) queryLocalInterface2 : new l0(readStrongBinder2);
                }
                z.b(parcel);
                getUserProperties(readString7, readString8, z10, m0Var14);
                break;
            case 6:
                String readString9 = parcel.readString();
                IBinder readStrongBinder3 = parcel.readStrongBinder();
                if (readStrongBinder3 != null) {
                    IInterface queryLocalInterface3 = readStrongBinder3.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m0Var13 = queryLocalInterface3 instanceof m0 ? (m0) queryLocalInterface3 : new l0(readStrongBinder3);
                }
                z.b(parcel);
                getMaxUserProperties(readString9, m0Var13);
                break;
            case 7:
                String readString10 = parcel.readString();
                long readLong5 = parcel.readLong();
                z.b(parcel);
                setUserId(readString10, readLong5);
                break;
            case 8:
                Bundle bundle3 = (Bundle) z.a(parcel, Bundle.CREATOR);
                long readLong6 = parcel.readLong();
                z.b(parcel);
                setConditionalUserProperty(bundle3, readLong6);
                break;
            case 9:
                String readString11 = parcel.readString();
                String readString12 = parcel.readString();
                Bundle bundle4 = (Bundle) z.a(parcel, Bundle.CREATOR);
                z.b(parcel);
                clearConditionalUserProperty(readString11, readString12, bundle4);
                break;
            case 10:
                String readString13 = parcel.readString();
                String readString14 = parcel.readString();
                IBinder readStrongBinder4 = parcel.readStrongBinder();
                if (readStrongBinder4 != null) {
                    IInterface queryLocalInterface4 = readStrongBinder4.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m0Var12 = queryLocalInterface4 instanceof m0 ? (m0) queryLocalInterface4 : new l0(readStrongBinder4);
                }
                z.b(parcel);
                getConditionalUserProperties(readString13, readString14, m0Var12);
                break;
            case 11:
                ClassLoader classLoader3 = z.f3916a;
                z10 = parcel.readInt() != 0;
                long readLong7 = parcel.readLong();
                z.b(parcel);
                setMeasurementEnabled(z10, readLong7);
                break;
            case 12:
                long readLong8 = parcel.readLong();
                z.b(parcel);
                resetAnalyticsData(readLong8);
                break;
            case 13:
                long readLong9 = parcel.readLong();
                z.b(parcel);
                setMinimumSessionDuration(readLong9);
                break;
            case 14:
                long readLong10 = parcel.readLong();
                z.b(parcel);
                setSessionTimeoutDuration(readLong10);
                break;
            case 15:
                b9.a e04 = b9.b.e0(parcel.readStrongBinder());
                String readString15 = parcel.readString();
                String readString16 = parcel.readString();
                long readLong11 = parcel.readLong();
                z.b(parcel);
                setCurrentScreen(e04, readString15, readString16, readLong11);
                break;
            case 16:
                IBinder readStrongBinder5 = parcel.readStrongBinder();
                if (readStrongBinder5 != null) {
                    IInterface queryLocalInterface5 = readStrongBinder5.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m0Var11 = queryLocalInterface5 instanceof m0 ? (m0) queryLocalInterface5 : new l0(readStrongBinder5);
                }
                z.b(parcel);
                getCurrentScreenName(m0Var11);
                break;
            case 17:
                IBinder readStrongBinder6 = parcel.readStrongBinder();
                if (readStrongBinder6 != null) {
                    IInterface queryLocalInterface6 = readStrongBinder6.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m0Var10 = queryLocalInterface6 instanceof m0 ? (m0) queryLocalInterface6 : new l0(readStrongBinder6);
                }
                z.b(parcel);
                getCurrentScreenClass(m0Var10);
                break;
            case 18:
                IBinder readStrongBinder7 = parcel.readStrongBinder();
                if (readStrongBinder7 != null) {
                    IInterface queryLocalInterface7 = readStrongBinder7.queryLocalInterface("com.google.android.gms.measurement.api.internal.IStringProvider");
                    q0Var = queryLocalInterface7 instanceof q0 ? (q0) queryLocalInterface7 : new p0(readStrongBinder7, "com.google.android.gms.measurement.api.internal.IStringProvider", 0);
                }
                z.b(parcel);
                setInstanceIdProvider(q0Var);
                break;
            case 19:
                IBinder readStrongBinder8 = parcel.readStrongBinder();
                if (readStrongBinder8 != null) {
                    IInterface queryLocalInterface8 = readStrongBinder8.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m0Var9 = queryLocalInterface8 instanceof m0 ? (m0) queryLocalInterface8 : new l0(readStrongBinder8);
                }
                z.b(parcel);
                getCachedAppInstanceId(m0Var9);
                break;
            case 20:
                IBinder readStrongBinder9 = parcel.readStrongBinder();
                if (readStrongBinder9 != null) {
                    IInterface queryLocalInterface9 = readStrongBinder9.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m0Var8 = queryLocalInterface9 instanceof m0 ? (m0) queryLocalInterface9 : new l0(readStrongBinder9);
                }
                z.b(parcel);
                getAppInstanceId(m0Var8);
                break;
            case 21:
                IBinder readStrongBinder10 = parcel.readStrongBinder();
                if (readStrongBinder10 != null) {
                    IInterface queryLocalInterface10 = readStrongBinder10.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m0Var7 = queryLocalInterface10 instanceof m0 ? (m0) queryLocalInterface10 : new l0(readStrongBinder10);
                }
                z.b(parcel);
                getGmpAppId(m0Var7);
                break;
            case SectionIds.US_TN /* 22 */:
                IBinder readStrongBinder11 = parcel.readStrongBinder();
                if (readStrongBinder11 != null) {
                    IInterface queryLocalInterface11 = readStrongBinder11.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m0Var6 = queryLocalInterface11 instanceof m0 ? (m0) queryLocalInterface11 : new l0(readStrongBinder11);
                }
                z.b(parcel);
                generateEventId(m0Var6);
                break;
            case 23:
                String readString17 = parcel.readString();
                long readLong12 = parcel.readLong();
                z.b(parcel);
                beginAdUnitExposure(readString17, readLong12);
                break;
            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                String readString18 = parcel.readString();
                long readLong13 = parcel.readLong();
                z.b(parcel);
                endAdUnitExposure(readString18, readLong13);
                break;
            case 25:
                b9.a e05 = b9.b.e0(parcel.readStrongBinder());
                long readLong14 = parcel.readLong();
                z.b(parcel);
                onActivityStarted(e05, readLong14);
                break;
            case 26:
                b9.a e06 = b9.b.e0(parcel.readStrongBinder());
                long readLong15 = parcel.readLong();
                z.b(parcel);
                onActivityStopped(e06, readLong15);
                break;
            case 27:
                b9.a e07 = b9.b.e0(parcel.readStrongBinder());
                Bundle bundle5 = (Bundle) z.a(parcel, Bundle.CREATOR);
                long readLong16 = parcel.readLong();
                z.b(parcel);
                onActivityCreated(e07, bundle5, readLong16);
                break;
            case 28:
                b9.a e08 = b9.b.e0(parcel.readStrongBinder());
                long readLong17 = parcel.readLong();
                z.b(parcel);
                onActivityDestroyed(e08, readLong17);
                break;
            case 29:
                b9.a e09 = b9.b.e0(parcel.readStrongBinder());
                long readLong18 = parcel.readLong();
                z.b(parcel);
                onActivityPaused(e09, readLong18);
                break;
            case 30:
                b9.a e010 = b9.b.e0(parcel.readStrongBinder());
                long readLong19 = parcel.readLong();
                z.b(parcel);
                onActivityResumed(e010, readLong19);
                break;
            case 31:
                b9.a e011 = b9.b.e0(parcel.readStrongBinder());
                IBinder readStrongBinder12 = parcel.readStrongBinder();
                if (readStrongBinder12 != null) {
                    IInterface queryLocalInterface12 = readStrongBinder12.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m0Var5 = queryLocalInterface12 instanceof m0 ? (m0) queryLocalInterface12 : new l0(readStrongBinder12);
                }
                long readLong20 = parcel.readLong();
                z.b(parcel);
                onActivitySaveInstanceState(e011, m0Var5, readLong20);
                break;
            case 32:
                Bundle bundle6 = (Bundle) z.a(parcel, Bundle.CREATOR);
                IBinder readStrongBinder13 = parcel.readStrongBinder();
                if (readStrongBinder13 != null) {
                    IInterface queryLocalInterface13 = readStrongBinder13.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m0Var4 = queryLocalInterface13 instanceof m0 ? (m0) queryLocalInterface13 : new l0(readStrongBinder13);
                }
                long readLong21 = parcel.readLong();
                z.b(parcel);
                performAction(bundle6, m0Var4, readLong21);
                break;
            case 33:
                int readInt = parcel.readInt();
                String readString19 = parcel.readString();
                b9.a e012 = b9.b.e0(parcel.readStrongBinder());
                b9.a e013 = b9.b.e0(parcel.readStrongBinder());
                b9.a e014 = b9.b.e0(parcel.readStrongBinder());
                z.b(parcel);
                logHealthData(readInt, readString19, e012, e013, e014);
                break;
            case 34:
                IBinder readStrongBinder14 = parcel.readStrongBinder();
                if (readStrongBinder14 != null) {
                    IInterface queryLocalInterface14 = readStrongBinder14.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    o0Var3 = queryLocalInterface14 instanceof o0 ? (o0) queryLocalInterface14 : new n0(readStrongBinder14);
                }
                z.b(parcel);
                setEventInterceptor(o0Var3);
                break;
            case 35:
                IBinder readStrongBinder15 = parcel.readStrongBinder();
                if (readStrongBinder15 != null) {
                    IInterface queryLocalInterface15 = readStrongBinder15.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    o0Var2 = queryLocalInterface15 instanceof o0 ? (o0) queryLocalInterface15 : new n0(readStrongBinder15);
                }
                z.b(parcel);
                registerOnMeasurementEventListener(o0Var2);
                break;
            case 36:
                IBinder readStrongBinder16 = parcel.readStrongBinder();
                if (readStrongBinder16 != null) {
                    IInterface queryLocalInterface16 = readStrongBinder16.queryLocalInterface("com.google.android.gms.measurement.api.internal.IEventHandlerProxy");
                    o0Var = queryLocalInterface16 instanceof o0 ? (o0) queryLocalInterface16 : new n0(readStrongBinder16);
                }
                z.b(parcel);
                unregisterOnMeasurementEventListener(o0Var);
                break;
            case 37:
                HashMap readHashMap = parcel.readHashMap(z.f3916a);
                z.b(parcel);
                initForTests(readHashMap);
                break;
            case 38:
                IBinder readStrongBinder17 = parcel.readStrongBinder();
                if (readStrongBinder17 != null) {
                    IInterface queryLocalInterface17 = readStrongBinder17.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m0Var3 = queryLocalInterface17 instanceof m0 ? (m0) queryLocalInterface17 : new l0(readStrongBinder17);
                }
                int readInt2 = parcel.readInt();
                z.b(parcel);
                getTestFlag(m0Var3, readInt2);
                break;
            case 39:
                ClassLoader classLoader4 = z.f3916a;
                z10 = parcel.readInt() != 0;
                z.b(parcel);
                setDataCollectionEnabled(z10);
                break;
            case 40:
                IBinder readStrongBinder18 = parcel.readStrongBinder();
                if (readStrongBinder18 != null) {
                    IInterface queryLocalInterface18 = readStrongBinder18.queryLocalInterface("com.google.android.gms.measurement.api.internal.IBundleReceiver");
                    m0Var2 = queryLocalInterface18 instanceof m0 ? (m0) queryLocalInterface18 : new l0(readStrongBinder18);
                }
                z.b(parcel);
                isDataCollectionEnabled(m0Var2);
                break;
            case 41:
            default:
                return false;
            case 42:
                Bundle bundle7 = (Bundle) z.a(parcel, Bundle.CREATOR);
                z.b(parcel);
                setDefaultEventParameters(bundle7);
                break;
            case 43:
                long readLong22 = parcel.readLong();
                z.b(parcel);
                clearMeasurementEnabled(readLong22);
                break;
            case 44:
                Bundle bundle8 = (Bundle) z.a(parcel, Bundle.CREATOR);
                long readLong23 = parcel.readLong();
                z.b(parcel);
                setConsent(bundle8, readLong23);
                break;
            case 45:
                Bundle bundle9 = (Bundle) z.a(parcel, Bundle.CREATOR);
                long readLong24 = parcel.readLong();
                z.b(parcel);
                setConsentThirdParty(bundle9, readLong24);
                break;
        }
        parcel2.writeNoException();
        return true;
    }
}
