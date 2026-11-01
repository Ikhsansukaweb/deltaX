package w1;

import android.graphics.Rect;
import android.graphics.Region;
import android.os.Binder;
import android.os.Build;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class f0 implements d2 {

    /* renamed from: a, reason: collision with root package name */
    public static final f1.d f20141a = new f1.d(0.0f, 0.0f, 10.0f, 10.0f);

    /* renamed from: b, reason: collision with root package name */
    public static final Class[] f20142b = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    public static void A(View view) {
        try {
            if (!g2.J) {
                g2.J = true;
                if (Build.VERSION.SDK_INT < 28) {
                    g2.H = View.class.getDeclaredMethod("updateDisplayListIfDirty", null);
                    g2.I = View.class.getDeclaredField("mRecreateDisplayList");
                } else {
                    g2.H = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                    g2.I = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                }
                Method method = g2.H;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = g2.I;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = g2.I;
            if (field2 != null) {
                field2.setBoolean(view, true);
            }
            Method method2 = g2.H;
            if (method2 != null) {
                method2.invoke(view, null);
            }
        } catch (Throwable unused) {
            g2.K = true;
        }
    }

    public static final boolean m(b2.o oVar) {
        Object obj = oVar.h().f2429i.get(b2.r.f2459i);
        if (obj == null) {
            obj = null;
        }
        return obj == null;
    }

    public static final String n(int i10) {
        if (i10 == 0) {
            return "android.widget.Button";
        }
        if (i10 == 1) {
            return "android.widget.CheckBox";
        }
        if (i10 == 3) {
            return "android.widget.RadioButton";
        }
        if (i10 == 5) {
            return "android.widget.ImageView";
        }
        if (i10 == 6) {
            return "android.widget.Spinner";
        }
        return null;
    }

    public static final boolean o(Object obj) {
        if (obj instanceof y0.o) {
            y0.o oVar = (y0.o) obj;
            if (oVar.c() == o0.n0.f12568t || oVar.c() == o0.n0.f12570v || oVar.c() == o0.n0.f12569u) {
                Object value = oVar.getValue();
                if (value == null) {
                    return true;
                }
                return o(value);
            }
        } else {
            if ((obj instanceof ni.a) && (obj instanceof Serializable)) {
                return false;
            }
            for (int i10 = 0; i10 < 7; i10++) {
                if (f20142b[i10].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final int p(float f10) {
        return ((int) (f10 >= 0.0f ? Math.ceil(f10) : Math.floor(f10))) * (-1);
    }

    public static final float q(float[] fArr, int i10, float[] fArr2, int i11) {
        int i12 = i10 * 4;
        return (fArr[i12 + 3] * fArr2[12 + i11]) + (fArr[i12 + 2] * fArr2[8 + i11]) + (fArr[i12 + 1] * fArr2[4 + i11]) + (fArr[i12] * fArr2[i11]);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0140  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void r(Region region, b2.o oVar, LinkedHashMap linkedHashMap, b2.o oVar2, Region region2) {
        f1.d dVar;
        androidx.compose.ui.node.a aVar;
        Object v10;
        int i10 = oVar.f2441g;
        androidx.compose.ui.node.a aVar2 = oVar2.f2437c;
        int i11 = oVar2.f2441g;
        boolean z10 = (aVar2.D() && aVar2.C()) ? false : true;
        if (region.isEmpty() && i11 != i10) {
            return;
        }
        if (z10 && !oVar2.f2439e) {
            return;
        }
        Object obj = oVar2.f2435a;
        b2.j jVar = oVar2.f2438d;
        if (jVar.f2430s && (v10 = o1.c.v(aVar2)) != null) {
            obj = v10;
        }
        a1.m mVar = ((a1.m) obj).f187i;
        Object obj2 = jVar.f2429i.get(b2.i.f2407b);
        if (obj2 == null) {
            obj2 = null;
        }
        boolean z11 = obj2 != null;
        if (mVar.f187i.D) {
            if (z11) {
                v1.t0 x10 = v1.f.x(mVar, 8);
                if (x10.J0().D) {
                    t1.p g10 = t1.w0.g(x10);
                    f1.b bVar = x10.M;
                    if (bVar == null) {
                        bVar = new f1.b();
                        bVar.f6303a = 0.0f;
                        bVar.f6304b = 0.0f;
                        bVar.f6305c = 0.0f;
                        bVar.f6306d = 0.0f;
                        x10.M = bVar;
                    }
                    long z02 = x10.z0(x10.I0());
                    bVar.f6303a = -f1.f.d(z02);
                    bVar.f6304b = -f1.f.b(z02);
                    bVar.f6305c = f1.f.d(z02) + x10.Z();
                    bVar.f6306d = f1.f.b(z02) + x10.R();
                    while (x10 != g10) {
                        x10.V0(bVar, false, true);
                        if (!bVar.b()) {
                            x10 = x10.B;
                            kotlin.jvm.internal.l.c(x10);
                        }
                    }
                    dVar = new f1.d(bVar.f6303a, bVar.f6304b, bVar.f6305c, bVar.f6306d);
                }
            } else {
                v1.t0 x11 = v1.f.x(mVar, 8);
                dVar = t1.w0.g(x11).u(x11, true);
            }
            int z12 = dj.a.z(dVar.f6313a);
            int z13 = dj.a.z(dVar.f6314b);
            int z14 = dj.a.z(dVar.f6315c);
            int z15 = dj.a.z(dVar.f6316d);
            region2.set(z12, z13, z14, z15);
            if (i11 == i10) {
                i11 = -1;
            }
            if (region2.op(region, Region.Op.INTERSECT)) {
                if (oVar2.f2439e) {
                    b2.o i12 = oVar2.i();
                    f1.d e10 = (i12 == null || (aVar = i12.f2437c) == null || !aVar.D()) ? f20141a : i12.e();
                    linkedHashMap.put(Integer.valueOf(i11), new z1(oVar2, new Rect(dj.a.z(e10.f6313a), dj.a.z(e10.f6314b), dj.a.z(e10.f6315c), dj.a.z(e10.f6316d))));
                    return;
                } else {
                    if (i11 == -1) {
                        linkedHashMap.put(Integer.valueOf(i11), new z1(oVar2, region2.getBounds()));
                        return;
                    }
                    return;
                }
            }
            linkedHashMap.put(Integer.valueOf(i11), new z1(oVar2, region2.getBounds()));
            List g11 = oVar2.g(false, true);
            for (int size = g11.size() - 1; -1 < size; size--) {
                r(region, oVar, linkedHashMap, (b2.o) g11.get(size), region2);
            }
            if (v(oVar2)) {
                region.op(z12, z13, z14, z15, Region.Op.DIFFERENCE);
                return;
            }
            return;
        }
        dVar = f1.d.f6312e;
        int z122 = dj.a.z(dVar.f6313a);
        int z132 = dj.a.z(dVar.f6314b);
        int z142 = dj.a.z(dVar.f6315c);
        int z152 = dj.a.z(dVar.f6316d);
        region2.set(z122, z132, z142, z152);
        if (i11 == i10) {
        }
        if (region2.op(region, Region.Op.INTERSECT)) {
        }
    }

    public static final a1.n s(a1.n nVar, a1.n nVar2) {
        m1 m1Var = new m1();
        return nVar.j(m1Var).j(nVar2).j(m1Var.f20189c);
    }

    public static final boolean t(float[] fArr, float[] fArr2) {
        float f10 = fArr[0];
        float f11 = fArr[1];
        float f12 = fArr[2];
        float f13 = fArr[3];
        float f14 = fArr[4];
        float f15 = fArr[5];
        float f16 = fArr[6];
        float f17 = fArr[7];
        float f18 = fArr[8];
        float f19 = fArr[9];
        float f20 = fArr[10];
        float f21 = fArr[11];
        float f22 = fArr[12];
        float f23 = fArr[13];
        float f24 = fArr[14];
        float f25 = fArr[15];
        float f26 = (f10 * f15) - (f11 * f14);
        float f27 = (f10 * f16) - (f12 * f14);
        float f28 = (f10 * f17) - (f13 * f14);
        float f29 = (f11 * f16) - (f12 * f15);
        float f30 = (f11 * f17) - (f13 * f15);
        float f31 = (f12 * f17) - (f13 * f16);
        float f32 = (f18 * f23) - (f19 * f22);
        float f33 = (f18 * f24) - (f20 * f22);
        float f34 = (f18 * f25) - (f21 * f22);
        float f35 = (f19 * f24) - (f20 * f23);
        float f36 = (f19 * f25) - (f21 * f23);
        float f37 = (f20 * f25) - (f21 * f24);
        float f38 = (f31 * f32) + (((f29 * f34) + ((f28 * f35) + ((f26 * f37) - (f27 * f36)))) - (f30 * f33));
        if (f38 == 0.0f) {
            return false;
        }
        float f39 = 1.0f / f38;
        fArr2[0] = ((f17 * f35) + ((f15 * f37) - (f16 * f36))) * f39;
        fArr2[1] = (((f12 * f36) + ((-f11) * f37)) - (f13 * f35)) * f39;
        fArr2[2] = ((f25 * f29) + ((f23 * f31) - (f24 * f30))) * f39;
        fArr2[3] = (((f20 * f30) + ((-f19) * f31)) - (f21 * f29)) * f39;
        float f40 = -f14;
        fArr2[4] = (((f16 * f34) + (f40 * f37)) - (f17 * f33)) * f39;
        fArr2[5] = ((f13 * f33) + ((f37 * f10) - (f12 * f34))) * f39;
        float f41 = -f22;
        fArr2[6] = (((f24 * f28) + (f41 * f31)) - (f25 * f27)) * f39;
        fArr2[7] = ((f21 * f27) + ((f31 * f18) - (f20 * f28))) * f39;
        fArr2[8] = ((f17 * f32) + ((f14 * f36) - (f15 * f34))) * f39;
        fArr2[9] = (((f34 * f11) + ((-f10) * f36)) - (f13 * f32)) * f39;
        fArr2[10] = ((f25 * f26) + ((f22 * f30) - (f23 * f28))) * f39;
        fArr2[11] = (((f28 * f19) + ((-f18) * f30)) - (f21 * f26)) * f39;
        fArr2[12] = (((f15 * f33) + (f40 * f35)) - (f16 * f32)) * f39;
        fArr2[13] = ((f12 * f32) + ((f10 * f35) - (f11 * f33))) * f39;
        fArr2[14] = (((f23 * f27) + (f41 * f29)) - (f24 * f26)) * f39;
        fArr2[15] = ((f20 * f26) + ((f18 * f29) - (f19 * f27))) * f39;
        return true;
    }

    public static final boolean u(androidx.compose.ui.node.a aVar, androidx.compose.ui.node.a aVar2) {
        androidx.compose.ui.node.a q10 = aVar2.q();
        if (q10 == null) {
            return false;
        }
        return q10.equals(aVar) || u(aVar, q10);
    }

    public static final boolean v(b2.o oVar) {
        b2.j jVar = oVar.f2438d;
        if (jVar.f2430s) {
            return true;
        }
        Set keySet = jVar.f2429i.keySet();
        if ((keySet instanceof Collection) && keySet.isEmpty()) {
            return false;
        }
        Iterator it = keySet.iterator();
        while (it.hasNext()) {
            if (((b2.u) it.next()).f2479c) {
                return true;
            }
        }
        return false;
    }

    public static final boolean w(float f10, float f11, long j, float f12, float f13) {
        float f14 = f10 - f12;
        float f15 = f11 - f13;
        float b4 = f1.a.b(j);
        float c10 = f1.a.c(j);
        return ((f15 * f15) / (c10 * c10)) + ((f14 * f14) / (b4 * b4)) <= 1.0f;
    }

    public static final void x(float[] fArr, float[] fArr2) {
        float q10 = q(fArr2, 0, fArr, 0);
        float q11 = q(fArr2, 0, fArr, 1);
        float q12 = q(fArr2, 0, fArr, 2);
        float q13 = q(fArr2, 0, fArr, 3);
        float q14 = q(fArr2, 1, fArr, 0);
        float q15 = q(fArr2, 1, fArr, 1);
        float q16 = q(fArr2, 1, fArr, 2);
        float q17 = q(fArr2, 1, fArr, 3);
        float q18 = q(fArr2, 2, fArr, 0);
        float q19 = q(fArr2, 2, fArr, 1);
        float q20 = q(fArr2, 2, fArr, 2);
        float q21 = q(fArr2, 2, fArr, 3);
        float q22 = q(fArr2, 3, fArr, 0);
        float q23 = q(fArr2, 3, fArr, 1);
        float q24 = q(fArr2, 3, fArr, 2);
        float q25 = q(fArr2, 3, fArr, 3);
        fArr[0] = q10;
        fArr[1] = q11;
        fArr[2] = q12;
        fArr[3] = q13;
        fArr[4] = q14;
        fArr[5] = q15;
        fArr[6] = q16;
        fArr[7] = q17;
        fArr[8] = q18;
        fArr[9] = q19;
        fArr[10] = q20;
        fArr[11] = q21;
        fArr[12] = q22;
        fArr[13] = q23;
        fArr[14] = q24;
        fArr[15] = q25;
    }

    public static final t2.h y(t0 t0Var, int i10) {
        Object obj;
        Iterator<T> it = t0Var.getLayoutNodeToHolder().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((androidx.compose.ui.node.a) ((Map.Entry) obj).getKey()).f1120s == i10) {
                break;
            }
        }
        Map.Entry entry = (Map.Entry) obj;
        if (entry != null) {
            return (t2.h) entry.getValue();
        }
        return null;
    }

    public static final String z(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }
}
