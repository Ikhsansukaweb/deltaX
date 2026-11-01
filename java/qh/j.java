package qh;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: a, reason: collision with root package name */
    public static final aa.h f15627a;

    static {
        aa.h hVar = new aa.h();
        hVar.f336i = null;
        f15627a = hVar;
    }

    public static float[] a(int i10) {
        float[] fArr;
        aa.h hVar = f15627a;
        synchronized (hVar) {
            fArr = (float[]) hVar.f336i;
            hVar.f336i = null;
        }
        return (fArr == null || fArr.length < i10) ? new float[i10] : fArr;
    }

    public static void b(float[] fArr) {
        aa.h hVar = f15627a;
        if (fArr.length > 1000) {
            return;
        }
        synchronized (hVar) {
            hVar.f336i = fArr;
        }
    }
}
