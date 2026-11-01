package com.google.android.gms.internal.measurement;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class x implements IInterface {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f3891d;

    /* renamed from: e, reason: collision with root package name */
    public final IBinder f3892e;

    /* renamed from: f, reason: collision with root package name */
    public final String f3893f;

    public /* synthetic */ x(IBinder iBinder, String str, int i10) {
        this.f3891d = i10;
        this.f3892e = iBinder;
        this.f3893f = str;
    }

    public void Z(Parcel parcel, int i10) {
        Parcel obtain = Parcel.obtain();
        try {
            this.f3892e.transact(i10, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    public Parcel a0(Parcel parcel, int i10) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f3892e.transact(i10, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e10) {
                obtain.recycle();
                throw e10;
            }
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        switch (this.f3891d) {
        }
        return this.f3892e;
    }

    public Parcel b0() {
        switch (this.f3891d) {
            case 0:
                Parcel obtain = Parcel.obtain();
                obtain.writeInterfaceToken(this.f3893f);
                return obtain;
            case 1:
                Parcel obtain2 = Parcel.obtain();
                obtain2.writeInterfaceToken(this.f3893f);
                return obtain2;
            default:
                Parcel obtain3 = Parcel.obtain();
                obtain3.writeInterfaceToken(this.f3893f);
                return obtain3;
        }
    }

    public void c(Parcel parcel, int i10) {
        Parcel obtain = Parcel.obtain();
        try {
            this.f3892e.transact(i10, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    public Parcel c0(Parcel parcel, int i10) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f3892e.transact(i10, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e10) {
                obtain.recycle();
                throw e10;
            }
        } finally {
            parcel.recycle();
        }
    }

    public void d0(Parcel parcel, int i10) {
        Parcel obtain = Parcel.obtain();
        try {
            this.f3892e.transact(i10, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }

    public Parcel e0(Parcel parcel, int i10) {
        Parcel obtain = Parcel.obtain();
        try {
            try {
                this.f3892e.transact(i10, parcel, obtain, 0);
                obtain.readException();
                return obtain;
            } catch (RuntimeException e10) {
                obtain.recycle();
                throw e10;
            }
        } finally {
            parcel.recycle();
        }
    }

    public void f0(Parcel parcel, int i10) {
        Parcel obtain = Parcel.obtain();
        try {
            this.f3892e.transact(i10, parcel, obtain, 0);
            obtain.readException();
        } finally {
            parcel.recycle();
            obtain.recycle();
        }
    }
}
