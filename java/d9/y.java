package d9;

import android.os.Parcel;
import android.os.RemoteException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class y extends a implements z {
    public y() {
        super("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator", 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // d9.a
    public final boolean d0(int i10, Parcel parcel, Parcel parcel2) {
        e0 e0Var;
        int i11 = 0;
        int i12 = 0;
        if (i10 == 1) {
            String readString = parcel.readString();
            b.b(parcel);
            try {
                try {
                    Class<?> cls = Class.forName(readString, false, y.class.getClassLoader());
                    if (g8.b.class.isAssignableFrom(cls)) {
                        e0Var = new e0((g8.b) cls.getDeclaredConstructor(null).newInstance(null));
                    } else {
                        if (!i8.a.class.isAssignableFrom(cls)) {
                            e8.f.g("Could not instantiate mediation adapter: " + readString + " (not a valid adapter).");
                            throw new RemoteException();
                        }
                        if (cls.getDeclaredConstructor(null).newInstance(null) != null) {
                            throw new ClassCastException();
                        }
                        e0Var = new e0(0);
                    }
                } catch (Throwable th2) {
                    e8.f.h("Could not instantiate mediation adapter: " + readString + ". ", th2);
                    throw new RemoteException();
                }
            } catch (Throwable unused) {
                e8.f.d("Reflection failed, retrying using direct instantiation");
                if (!"com.google.ads.mediation.admob.AdMobAdapter".equals(readString)) {
                    if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(readString)) {
                        e0Var = new e0(new h8.b());
                    }
                    throw new RemoteException();
                }
                e0Var = new e0(new f7.a());
            }
            parcel2.writeNoException();
            b.e(parcel2, e0Var);
        } else if (i10 == 2) {
            String readString2 = parcel.readString();
            b.b(parcel);
            try {
                i12 = h8.a.class.isAssignableFrom(Class.forName(readString2, false, y.class.getClassLoader()));
            } catch (Throwable unused2) {
                e8.f.g("Could not load custom event implementation class: " + readString2 + ", trying Adapter implementation class.");
            }
            parcel2.writeNoException();
            parcel2.writeInt(i12);
        } else {
            if (i10 == 3) {
                String readString3 = parcel.readString();
                b.b(parcel);
                if (Class.forName(readString3, false, h0.class.getClassLoader()).getDeclaredConstructor(null).newInstance(null) != null) {
                    throw new ClassCastException();
                }
                c8.p0 p0Var = new c8.p0("com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter");
                parcel2.writeNoException();
                b.e(parcel2, p0Var);
                return true;
            }
            if (i10 != 4) {
                return false;
            }
            String readString4 = parcel.readString();
            b.b(parcel);
            try {
                i11 = i8.a.class.isAssignableFrom(Class.forName(readString4, false, y.class.getClassLoader()));
            } catch (Throwable unused3) {
                e8.f.g("Could not load custom event implementation class as Adapter: " + readString4 + ", assuming old custom event implementation.");
            }
            parcel2.writeNoException();
            parcel2.writeInt(i11);
        }
        return true;
    }
}
