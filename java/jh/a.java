package jh;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import d9.o;
import d9.p;
import d9.q;
import d9.r;
import e8.f;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Iterator;
import oi.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static a f8553b;

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f8554a;

    public a(o oVar) {
        q qVar;
        this.f8554a = new ArrayList();
        try {
            Parcel e02 = oVar.e0(oVar.b0(), 2);
            e02.readString();
            e02.recycle();
        } catch (RemoteException e10) {
            f.f(PredefinedUICustomizationFont.defaultFamily, e10);
        }
        try {
            Parcel e03 = oVar.e0(oVar.b0(), 3);
            ArrayList readArrayList = e03.readArrayList(d9.b.f4839a);
            e03.recycle();
            for (Object obj : readArrayList) {
                if (obj instanceof IBinder) {
                    IBinder iBinder = (IBinder) obj;
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                    qVar = queryLocalInterface instanceof q ? (q) queryLocalInterface : new p(iBinder);
                } else {
                    qVar = null;
                }
                if (qVar != null) {
                    this.f8554a.add(new r(qVar));
                }
            }
        } catch (RemoteException e11) {
            f.f(PredefinedUICustomizationFont.defaultFamily, e11);
        }
    }

    public static synchronized a b() {
        a aVar;
        synchronized (a.class) {
            try {
                if (f8553b == null) {
                    f8553b = new a(0);
                }
                aVar = f8553b;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return aVar;
    }

    public void a(int i10) {
        ArrayList arrayList = this.f8554a;
        if (arrayList.isEmpty() || !(((Number) arrayList.get(0)).intValue() == i10 || ((Number) k7.a.b(1, arrayList)).intValue() == i10)) {
            int size = arrayList.size();
            arrayList.add(Integer.valueOf(i10));
            while (size > 0) {
                int i11 = ((size + 1) >>> 1) - 1;
                int intValue = ((Number) arrayList.get(i11)).intValue();
                if (i10 <= intValue) {
                    break;
                }
                arrayList.set(size, Integer.valueOf(intValue));
                size = i11;
            }
            arrayList.set(size, Integer.valueOf(i10));
        }
    }

    public int c() {
        int intValue;
        ArrayList arrayList = this.f8554a;
        if (arrayList.size() <= 0) {
            o0.p.v("Set is empty");
            throw null;
        }
        int intValue2 = ((Number) arrayList.get(0)).intValue();
        while (!arrayList.isEmpty() && ((Number) arrayList.get(0)).intValue() == intValue2) {
            arrayList.set(0, l.p0(arrayList));
            arrayList.remove(arrayList.size() - 1);
            int size = arrayList.size();
            int size2 = arrayList.size() >>> 1;
            int i10 = 0;
            while (i10 < size2) {
                int intValue3 = ((Number) arrayList.get(i10)).intValue();
                int i11 = (i10 + 1) * 2;
                int i12 = i11 - 1;
                int intValue4 = ((Number) arrayList.get(i12)).intValue();
                if (i11 >= size || (intValue = ((Number) arrayList.get(i11)).intValue()) <= intValue4) {
                    if (intValue4 > intValue3) {
                        arrayList.set(i10, Integer.valueOf(intValue4));
                        arrayList.set(i12, Integer.valueOf(intValue3));
                        i10 = i12;
                    }
                } else if (intValue > intValue3) {
                    arrayList.set(i10, Integer.valueOf(intValue));
                    arrayList.set(i11, Integer.valueOf(intValue3));
                    i10 = i11;
                }
            }
        }
        return intValue2;
    }

    public InputStream d(String str) {
        Iterator it = this.f8554a.iterator();
        while (it.hasNext()) {
            InputStream a10 = ((kh.c) it.next()).a(str);
            if (a10 != null) {
                return a10;
            }
        }
        return null;
    }

    public a(int i10) {
        switch (i10) {
            case 2:
                this.f8554a = new ArrayList();
                break;
            default:
                ArrayList arrayList = new ArrayList();
                this.f8554a = arrayList;
                arrayList.add(kh.c.f9157a);
                break;
        }
    }
}
