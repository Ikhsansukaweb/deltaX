package f9;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import androidx.room.MultiInstanceInvalidationService;
import com.google.android.gms.common.api.Status;
import kotlin.jvm.internal.l;
import t9.j;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends Binder implements IInterface {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f6422d = 1;

    /* renamed from: e, reason: collision with root package name */
    public final Object f6423e;

    public g(j jVar) {
        this.f6423e = jVar;
        attachInterface(this, "com.google.android.gms.appset.internal.IAppSetIdCallback");
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        int i10 = this.f6422d;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:97:0x0158, code lost:
    
        if (super.onTransact(r8, r9, r10, r11) != false) goto L92;
     */
    @Override // android.os.Binder
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
        z4.d dVar = null;
        z4.d dVar2 = null;
        int i12 = 0;
        switch (this.f6422d) {
            case 0:
                if (i10 > 16777215) {
                    break;
                } else {
                    parcel.enforceInterface(getInterfaceDescriptor());
                }
                if (i10 != 1) {
                    return false;
                }
                Parcelable.Creator<Status> creator = Status.CREATOR;
                int i13 = a.f6414a;
                Status createFromParcel = parcel.readInt() == 0 ? null : creator.createFromParcel(parcel);
                l8.b createFromParcel2 = parcel.readInt() == 0 ? null : l8.b.CREATOR.createFromParcel(parcel);
                l8.a aVar = createFromParcel2 != null ? new l8.a(createFromParcel2.f9666i, createFromParcel2.f9667s) : null;
                j jVar = (j) this.f6423e;
                if (createFromParcel.f3481s <= 0) {
                    jVar.b(aVar);
                } else {
                    jVar.a(new r8.f(createFromParcel));
                }
                return true;
            default:
                if (i10 >= 1 && i10 <= 16777215) {
                    parcel.enforceInterface("androidx.room.IMultiInstanceInvalidationService");
                }
                if (i10 == 1598968902) {
                    parcel2.writeString("androidx.room.IMultiInstanceInvalidationService");
                    return true;
                }
                if (i10 == 1) {
                    IBinder readStrongBinder = parcel.readStrongBinder();
                    if (readStrongBinder != null) {
                        IInterface queryLocalInterface = readStrongBinder.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                        if (queryLocalInterface == null || !(queryLocalInterface instanceof z4.d)) {
                            dVar2 = new z4.d();
                            dVar2.f21563d = readStrongBinder;
                        } else {
                            dVar2 = (z4.d) queryLocalInterface;
                        }
                    }
                    String readString = parcel.readString();
                    l.f("callback", dVar2);
                    if (readString != null) {
                        MultiInstanceInvalidationService multiInstanceInvalidationService = (MultiInstanceInvalidationService) this.f6423e;
                        synchronized (multiInstanceInvalidationService.f2164t) {
                            try {
                                int i14 = multiInstanceInvalidationService.f2162i + 1;
                                multiInstanceInvalidationService.f2162i = i14;
                                if (multiInstanceInvalidationService.f2164t.register(dVar2, Integer.valueOf(i14))) {
                                    multiInstanceInvalidationService.f2163s.put(Integer.valueOf(i14), readString);
                                    i12 = i14;
                                } else {
                                    multiInstanceInvalidationService.f2162i--;
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                    }
                    parcel2.writeNoException();
                    parcel2.writeInt(i12);
                    return true;
                }
                if (i10 == 2) {
                    IBinder readStrongBinder2 = parcel.readStrongBinder();
                    if (readStrongBinder2 != null) {
                        IInterface queryLocalInterface2 = readStrongBinder2.queryLocalInterface("androidx.room.IMultiInstanceInvalidationCallback");
                        if (queryLocalInterface2 == null || !(queryLocalInterface2 instanceof z4.d)) {
                            dVar = new z4.d();
                            dVar.f21563d = readStrongBinder2;
                        } else {
                            dVar = (z4.d) queryLocalInterface2;
                        }
                    }
                    int readInt = parcel.readInt();
                    l.f("callback", dVar);
                    MultiInstanceInvalidationService multiInstanceInvalidationService2 = (MultiInstanceInvalidationService) this.f6423e;
                    synchronized (multiInstanceInvalidationService2.f2164t) {
                        multiInstanceInvalidationService2.f2164t.unregister(dVar);
                    }
                    parcel2.writeNoException();
                    return true;
                }
                if (i10 != 3) {
                    return super.onTransact(i10, parcel, parcel2, i11);
                }
                int readInt2 = parcel.readInt();
                String[] createStringArray = parcel.createStringArray();
                l.f("tables", createStringArray);
                MultiInstanceInvalidationService multiInstanceInvalidationService3 = (MultiInstanceInvalidationService) this.f6423e;
                synchronized (multiInstanceInvalidationService3.f2164t) {
                    String str = (String) multiInstanceInvalidationService3.f2163s.get(Integer.valueOf(readInt2));
                    if (str == null) {
                        Log.w("ROOM", "Remote invalidation client ID not registered");
                        return true;
                    }
                    int beginBroadcast = multiInstanceInvalidationService3.f2164t.beginBroadcast();
                    while (i12 < beginBroadcast) {
                        try {
                            Object broadcastCookie = multiInstanceInvalidationService3.f2164t.getBroadcastCookie(i12);
                            l.d("null cannot be cast to non-null type kotlin.Int", broadcastCookie);
                            Integer num = (Integer) broadcastCookie;
                            int intValue = num.intValue();
                            String str2 = (String) multiInstanceInvalidationService3.f2163s.get(num);
                            if (readInt2 != intValue && str.equals(str2)) {
                                try {
                                    ((z4.d) multiInstanceInvalidationService3.f2164t.getBroadcastItem(i12)).c(createStringArray);
                                } catch (RemoteException e10) {
                                    Log.w("ROOM", "Error invoking a remote callback", e10);
                                }
                            }
                            i12++;
                        } finally {
                            multiInstanceInvalidationService3.f2164t.finishBroadcast();
                        }
                    }
                    return true;
                }
        }
    }

    public g(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f6423e = multiInstanceInvalidationService;
        attachInterface(this, "androidx.room.IMultiInstanceInvalidationService");
    }
}
