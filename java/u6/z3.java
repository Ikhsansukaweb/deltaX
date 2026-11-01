package u6;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.os.Looper;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z3 implements SensorEventListener {

    /* renamed from: a, reason: collision with root package name */
    public final String f18837a;

    /* renamed from: d, reason: collision with root package name */
    public final ExecutorService f18840d;

    /* renamed from: e, reason: collision with root package name */
    public long f18841e;

    /* renamed from: f, reason: collision with root package name */
    public final String f18842f;

    /* renamed from: g, reason: collision with root package name */
    public double f18843g;

    /* renamed from: h, reason: collision with root package name */
    public final int f18844h;

    /* renamed from: i, reason: collision with root package name */
    public final int f18845i;

    /* renamed from: c, reason: collision with root package name */
    public final float[][] f18839c = new float[2][];

    /* renamed from: b, reason: collision with root package name */
    public final long[] f18838b = new long[2];

    public z3(Sensor sensor, ExecutorService executorService) {
        int type = sensor.getType();
        this.f18844h = type;
        String name = sensor.getName();
        String str = PredefinedUICustomizationFont.defaultFamily;
        name = name == null ? PredefinedUICustomizationFont.defaultFamily : name;
        this.f18842f = name;
        String vendor = sensor.getVendor();
        str = vendor != null ? vendor : str;
        this.f18837a = str;
        this.f18845i = ((((type + 31) * 31) + name.hashCode()) * 31) + str.hashCode();
        this.f18840d = executorService;
    }

    public static double c(float[] fArr, float[] fArr2) {
        int min = Math.min(fArr.length, fArr2.length);
        double d4 = 0.0d;
        for (int i10 = 0; i10 < min; i10++) {
            d4 += StrictMath.pow(fArr[i10] - fArr2[i10], 2.0d);
        }
        return Math.sqrt(d4);
    }

    public final void a(ConcurrentHashMap concurrentHashMap, boolean z10) {
        float[][] fArr = this.f18839c;
        if (fArr[0] == null) {
            if (concurrentHashMap.containsKey(this)) {
                return;
            }
            concurrentHashMap.put(this, d());
            return;
        }
        concurrentHashMap.put(this, d());
        if (z10) {
            int length = fArr.length;
            for (int i10 = 0; i10 < length; i10++) {
                fArr[i10] = null;
            }
            long[] jArr = this.f18838b;
            int length2 = jArr.length;
            for (int i11 = 0; i11 < length2; i11++) {
                jArr[i11] = 0;
            }
            this.f18843g = 0.0d;
            this.f18841e = 0L;
        }
    }

    public final void b(SensorEvent sensorEvent) {
        long j = sensorEvent.timestamp;
        float[] fArr = sensorEvent.values;
        long currentTimeMillis = System.currentTimeMillis();
        float[][] fArr2 = this.f18839c;
        float[] fArr3 = fArr2[0];
        long[] jArr = this.f18838b;
        if (fArr3 == null) {
            fArr2[0] = Arrays.copyOf(fArr, fArr.length);
            jArr[0] = currentTimeMillis;
            return;
        }
        float[] fArr4 = fArr2[1];
        if (fArr4 == null) {
            float[] copyOf = Arrays.copyOf(fArr, fArr.length);
            fArr2[1] = copyOf;
            jArr[1] = currentTimeMillis;
            this.f18843g = c(fArr3, copyOf);
            return;
        }
        if (50000000 <= j - this.f18841e) {
            this.f18841e = j;
            if (Arrays.equals(fArr4, fArr)) {
                jArr[1] = currentTimeMillis;
                return;
            }
            double c10 = c(fArr3, fArr);
            if (c10 > this.f18843g) {
                fArr2[1] = Arrays.copyOf(fArr, fArr.length);
                jArr[1] = currentTimeMillis;
                this.f18843g = c10;
            }
        }
    }

    public final ConcurrentHashMap d() {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap(7);
        concurrentHashMap.put("sT", Integer.valueOf(this.f18844h));
        concurrentHashMap.put("sN", this.f18842f);
        concurrentHashMap.put("sV", this.f18837a);
        float[][] fArr = this.f18839c;
        float[] fArr2 = fArr[0];
        if (fArr2 != null) {
            ArrayList arrayList = new ArrayList(fArr2.length);
            for (float f10 : fArr2) {
                arrayList.add(Float.valueOf(f10));
            }
            concurrentHashMap.put("sVS", arrayList);
        }
        float[] fArr3 = fArr[1];
        if (fArr3 != null) {
            ArrayList arrayList2 = new ArrayList(fArr3.length);
            for (float f11 : fArr3) {
                arrayList2.add(Float.valueOf(f11));
            }
            concurrentHashMap.put("sVE", arrayList2);
        }
        return concurrentHashMap;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof z3) {
            z3 z3Var = (z3) obj;
            int i10 = z3Var.f18844h;
            String str = z3Var.f18842f;
            String str2 = z3Var.f18837a;
            if (this.f18844h == i10 && this.f18842f.equals(str) && this.f18837a.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f18845i;
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i10) {
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            b(sensorEvent);
        } else {
            this.f18840d.execute(new oe.n(24, (Object) this, (Object) sensorEvent, false));
        }
    }
}
