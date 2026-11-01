package o9;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 extends com.google.android.gms.internal.measurement.x implements b0 {
    public a0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IMeasurementService", 0);
    }

    @Override // o9.b0
    public final void B(e3 e3Var) {
        Parcel b02 = b0();
        com.google.android.gms.internal.measurement.z.c(b02, e3Var);
        d0(b02, 18);
    }

    @Override // o9.b0
    public final List E(String str, String str2, boolean z10, e3 e3Var) {
        Parcel b02 = b0();
        b02.writeString(str);
        b02.writeString(str2);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.z.f3916a;
        b02.writeInt(z10 ? 1 : 0);
        com.google.android.gms.internal.measurement.z.c(b02, e3Var);
        Parcel c02 = c0(b02, 14);
        ArrayList createTypedArrayList = c02.createTypedArrayList(z2.CREATOR);
        c02.recycle();
        return createTypedArrayList;
    }

    @Override // o9.b0
    public final String G(e3 e3Var) {
        Parcel b02 = b0();
        com.google.android.gms.internal.measurement.z.c(b02, e3Var);
        Parcel c02 = c0(b02, 11);
        String readString = c02.readString();
        c02.recycle();
        return readString;
    }

    @Override // o9.b0
    public final byte[] H(q qVar, String str) {
        Parcel b02 = b0();
        com.google.android.gms.internal.measurement.z.c(b02, qVar);
        b02.writeString(str);
        Parcel c02 = c0(b02, 9);
        byte[] createByteArray = c02.createByteArray();
        c02.recycle();
        return createByteArray;
    }

    @Override // o9.b0
    public final void I(long j, String str, String str2, String str3) {
        Parcel b02 = b0();
        b02.writeLong(j);
        b02.writeString(str);
        b02.writeString(str2);
        b02.writeString(str3);
        d0(b02, 10);
    }

    @Override // o9.b0
    public final void J(e3 e3Var) {
        Parcel b02 = b0();
        com.google.android.gms.internal.measurement.z.c(b02, e3Var);
        d0(b02, 4);
    }

    @Override // o9.b0
    public final List L(String str, String str2, e3 e3Var) {
        Parcel b02 = b0();
        b02.writeString(str);
        b02.writeString(str2);
        com.google.android.gms.internal.measurement.z.c(b02, e3Var);
        Parcel c02 = c0(b02, 16);
        ArrayList createTypedArrayList = c02.createTypedArrayList(c.CREATOR);
        c02.recycle();
        return createTypedArrayList;
    }

    @Override // o9.b0
    public final void Q(e3 e3Var) {
        Parcel b02 = b0();
        com.google.android.gms.internal.measurement.z.c(b02, e3Var);
        d0(b02, 6);
    }

    @Override // o9.b0
    public final void R(z2 z2Var, e3 e3Var) {
        Parcel b02 = b0();
        com.google.android.gms.internal.measurement.z.c(b02, z2Var);
        com.google.android.gms.internal.measurement.z.c(b02, e3Var);
        d0(b02, 2);
    }

    @Override // o9.b0
    public final void U(Bundle bundle, e3 e3Var) {
        Parcel b02 = b0();
        com.google.android.gms.internal.measurement.z.c(b02, bundle);
        com.google.android.gms.internal.measurement.z.c(b02, e3Var);
        d0(b02, 19);
    }

    @Override // o9.b0
    public final void V(c cVar, e3 e3Var) {
        Parcel b02 = b0();
        com.google.android.gms.internal.measurement.z.c(b02, cVar);
        com.google.android.gms.internal.measurement.z.c(b02, e3Var);
        d0(b02, 12);
    }

    @Override // o9.b0
    public final void W(e3 e3Var) {
        Parcel b02 = b0();
        com.google.android.gms.internal.measurement.z.c(b02, e3Var);
        d0(b02, 20);
    }

    @Override // o9.b0
    public final List n(String str, String str2, String str3, boolean z10) {
        Parcel b02 = b0();
        b02.writeString(null);
        b02.writeString(str2);
        b02.writeString(str3);
        ClassLoader classLoader = com.google.android.gms.internal.measurement.z.f3916a;
        b02.writeInt(z10 ? 1 : 0);
        Parcel c02 = c0(b02, 15);
        ArrayList createTypedArrayList = c02.createTypedArrayList(z2.CREATOR);
        c02.recycle();
        return createTypedArrayList;
    }

    @Override // o9.b0
    public final void q(q qVar, e3 e3Var) {
        Parcel b02 = b0();
        com.google.android.gms.internal.measurement.z.c(b02, qVar);
        com.google.android.gms.internal.measurement.z.c(b02, e3Var);
        d0(b02, 1);
    }

    @Override // o9.b0
    public final List v(String str, String str2, String str3) {
        Parcel b02 = b0();
        b02.writeString(null);
        b02.writeString(str2);
        b02.writeString(str3);
        Parcel c02 = c0(b02, 17);
        ArrayList createTypedArrayList = c02.createTypedArrayList(c.CREATOR);
        c02.recycle();
        return createTypedArrayList;
    }
}
