package b9;

import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;
import t8.a0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b extends d9.a implements a {

    /* renamed from: e, reason: collision with root package name */
    public final Object f2642e;

    public b(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper", 3);
        this.f2642e = obj;
    }

    public static a e0(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return queryLocalInterface instanceof a ? (a) queryLocalInterface : new d(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", 4);
    }

    public static Object f0(a aVar) {
        if (aVar instanceof b) {
            return ((b) aVar).f2642e;
        }
        IBinder asBinder = aVar.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i10 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i10++;
                field = field2;
            }
        }
        if (i10 != 1) {
            throw new IllegalArgumentException(k7.a.d(declaredFields.length, "Unexpected number of IObjectWrapper declared fields: "));
        }
        a0.h(field);
        if (field.isAccessible()) {
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        field.setAccessible(true);
        try {
            return field.get(asBinder);
        } catch (IllegalAccessException e10) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e10);
        } catch (NullPointerException e11) {
            throw new IllegalArgumentException("Binder object is null.", e11);
        }
    }
}
