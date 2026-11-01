package androidx.lifecycle;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import pj.h1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n0 {

    /* renamed from: f, reason: collision with root package name */
    public static final Class[] f1766f = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};

    /* renamed from: a, reason: collision with root package name */
    public final LinkedHashMap f1767a;

    /* renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f1768b;

    /* renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f1769c;

    /* renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f1770d;

    /* renamed from: e, reason: collision with root package name */
    public final c5.e f1771e;

    public n0(HashMap hashMap) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f1767a = linkedHashMap;
        this.f1768b = new LinkedHashMap();
        this.f1769c = new LinkedHashMap();
        this.f1770d = new LinkedHashMap();
        this.f1771e = new androidx.activity.c(1, this);
        linkedHashMap.putAll(hashMap);
    }

    public static Bundle a(n0 n0Var) {
        LinkedHashMap linkedHashMap = n0Var.f1767a;
        for (Map.Entry entry : oi.y.K(n0Var.f1768b).entrySet()) {
            n0Var.b((String) entry.getKey(), ((c5.e) entry.getValue()).a());
        }
        Set<String> keySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList(keySet.size());
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (String str : keySet) {
            arrayList.add(str);
            arrayList2.add(linkedHashMap.get(str));
        }
        ni.g[] gVarArr = {new ni.g("keys", arrayList), new ni.g("values", arrayList2)};
        Bundle bundle = new Bundle(2);
        for (int i10 = 0; i10 < 2; i10++) {
            ni.g gVar = gVarArr[i10];
            String str2 = (String) gVar.f12321i;
            Object obj = gVar.f12322s;
            if (obj == null) {
                bundle.putString(str2, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str2, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str2, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str2, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str2, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str2, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str2, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str2, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str2, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str2, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str2, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str2, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str2, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str2, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str2, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str2, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str2, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str2, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str2, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str2, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                kotlin.jvm.internal.l.c(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str2, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str2, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str2, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str2 + '\"');
                    }
                    bundle.putSerializable(str2, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str2, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                p3.c.a(bundle, str2, (IBinder) obj);
            } else if (obj instanceof Size) {
                p3.d.a(bundle, str2, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str2 + '\"');
                }
                p3.d.b(bundle, str2, (SizeF) obj);
            }
        }
        return bundle;
    }

    public final void b(String str, Object obj) {
        kotlin.jvm.internal.l.f("key", str);
        if (obj != null) {
            for (int i10 = 0; i10 < 29; i10++) {
                Class cls = f1766f[i10];
                kotlin.jvm.internal.l.c(cls);
                if (!cls.isInstance(obj)) {
                }
            }
            throw new IllegalArgumentException("Can't put value with type " + obj.getClass() + " into saved state");
        }
        Object obj2 = this.f1769c.get(str);
        e0 e0Var = obj2 instanceof e0 ? (e0) obj2 : null;
        if (e0Var != null) {
            e0Var.i(obj);
        } else {
            this.f1767a.put(str, obj);
        }
        pj.p0 p0Var = (pj.p0) this.f1770d.get(str);
        if (p0Var == null) {
            return;
        }
        ((h1) p0Var).j(obj);
    }

    public n0() {
        this.f1767a = new LinkedHashMap();
        this.f1768b = new LinkedHashMap();
        this.f1769c = new LinkedHashMap();
        this.f1770d = new LinkedHashMap();
        this.f1771e = new androidx.activity.c(1, this);
    }
}
