package ze;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 implements d9.p0, yh.b {

    /* renamed from: i, reason: collision with root package name */
    public static a0 f21625i;

    public static final float c(float f10, float[] fArr, float[] fArr2) {
        float f11;
        float f12;
        float f13;
        float f14;
        float abs = Math.abs(f10);
        float signum = Math.signum(f10);
        int binarySearch = Arrays.binarySearch(fArr, abs);
        if (binarySearch >= 0) {
            return signum * fArr2[binarySearch];
        }
        int i10 = -(binarySearch + 1);
        int i11 = i10 - 1;
        if (i11 >= fArr.length - 1) {
            float f15 = fArr[fArr.length - 1];
            float f16 = fArr2[fArr.length - 1];
            if (f15 == 0.0f) {
                return 0.0f;
            }
            return (f16 / f15) * f10;
        }
        if (i11 == -1) {
            float f17 = fArr[0];
            f13 = fArr2[0];
            f14 = f17;
            f12 = 0.0f;
            f11 = 0.0f;
        } else {
            float f18 = fArr[i11];
            float f19 = fArr[i10];
            f11 = fArr2[i11];
            f12 = f18;
            f13 = fArr2[i10];
            f14 = f19;
        }
        return (((f13 - f11) * Math.max(0.0f, Math.min(1.0f, f12 == f14 ? 0.0f : (abs - f12) / (f14 - f12)))) + f11) * signum;
    }

    public static ArrayList d(List list) {
        kotlin.jvm.internal.l.f("protocols", list);
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((zk.v) obj) != zk.v.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(oi.m.S(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((zk.v) it.next()).f21933i);
        }
        return arrayList2;
    }

    public static byte[] e(List list) {
        kotlin.jvm.internal.l.f("protocols", list);
        ml.g gVar = new ml.g();
        Iterator it = d(list).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            gVar.e0(str.length());
            gVar.k0(str);
        }
        return gVar.p(gVar.f11579s);
    }

    public static String g(String str) {
        kotlin.jvm.internal.l.f(PredefinedUICustomizationFont.defaultFamily, str);
        return String.format(str, u6.f.M().C(), u6.f.M().B());
    }

    public static boolean h() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    @Override // d9.p0
    public void a(Exception exc, String str) {
    }

    @Override // d9.p0
    public void b(Throwable th2, String str, float f10) {
    }

    @Override // yh.b
    public String[] f() {
        return new String[]{"CLIPBOARD"};
    }
}
