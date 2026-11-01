package r2;

import q.k;
import q.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static volatile y f15729a = new y(0);

    /* renamed from: b, reason: collision with root package name */
    public static final Object[] f15730b;

    /* renamed from: c, reason: collision with root package name */
    public static final float f15731c;

    static {
        Object[] objArr = new Object[0];
        f15730b = objArr;
        f15731c = 1.05f;
        synchronized (objArr) {
            f15729a.e((int) 115.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            f15729a.e((int) 130.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            f15729a.e((int) 150.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            f15729a.e((int) 180.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            f15729a.e((int) 200.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
        }
        float d4 = (f15729a.d(0) / 100.0f) - 0.02f;
        f15731c = d4;
        if (d4 <= 1.0f) {
            throw new IllegalStateException("You should only apply non-linear scaling to font scales > 1");
        }
    }

    public static a a(float f10) {
        if (f10 < f15731c) {
            return null;
        }
        int i10 = (int) (f10 * 100.0f);
        a aVar = (a) f15729a.c(i10);
        if (aVar != null) {
            return aVar;
        }
        y yVar = f15729a;
        if (yVar.f15315i) {
            k.a(yVar);
        }
        int a10 = r.a.a(yVar.f15318u, i10, yVar.f15316s);
        if (a10 >= 0) {
            return (a) f15729a.h(a10);
        }
        int i11 = -(a10 + 1);
        int i12 = i11 - 1;
        if (i12 < 0 || i11 >= f15729a.g()) {
            c cVar = new c(new float[]{1.0f}, new float[]{f10});
            b(f10, cVar);
            return cVar;
        }
        float d4 = f15729a.d(i12) / 100.0f;
        float d10 = f15729a.d(i11) / 100.0f;
        float max = (Math.max(0.0f, Math.min(1.0f, d4 == d10 ? 0.0f : (f10 - d4) / (d10 - d4))) * 1.0f) + 0.0f;
        a aVar2 = (a) f15729a.h(i12);
        a aVar3 = (a) f15729a.h(i11);
        float[] fArr = {8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
        float[] fArr2 = new float[9];
        for (int i13 = 0; i13 < 9; i13++) {
            float f11 = fArr[i13];
            float b4 = aVar2.b(f11);
            fArr2[i13] = ((aVar3.b(f11) - b4) * max) + b4;
        }
        c cVar2 = new c(fArr, fArr2);
        b(f10, cVar2);
        return cVar2;
    }

    public static void b(float f10, c cVar) {
        synchronized (f15730b) {
            y clone = f15729a.clone();
            clone.e((int) (f10 * 100.0f), cVar);
            f15729a = clone;
        }
    }
}
