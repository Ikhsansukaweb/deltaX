package lb;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.SensorManager;
import android.os.Environment;
import android.os.StatFs;
import android.util.Log;
import androidx.appcompat.widget.z3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import nb.j0;
import nb.k0;
import nb.m0;
import nb.o0;
import nb.r1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r {

    /* renamed from: e, reason: collision with root package name */
    public static final HashMap f9774e;

    /* renamed from: f, reason: collision with root package name */
    public static final String f9775f;

    /* renamed from: a, reason: collision with root package name */
    public final Context f9776a;

    /* renamed from: b, reason: collision with root package name */
    public final x f9777b;

    /* renamed from: c, reason: collision with root package name */
    public final z3 f9778c;

    /* renamed from: d, reason: collision with root package name */
    public final w5.s f9779d;

    static {
        HashMap hashMap = new HashMap();
        f9774e = hashMap;
        hashMap.put("armeabi", 5);
        hashMap.put("armeabi-v7a", 6);
        hashMap.put("arm64-v8a", 9);
        hashMap.put("x86", 0);
        hashMap.put("x86_64", 1);
        Locale locale = Locale.US;
        f9775f = "Crashlytics Android SDK/18.2.13";
    }

    public r(Context context, x xVar, z3 z3Var, w5.s sVar) {
        this.f9776a = context;
        this.f9777b = xVar;
        this.f9778c = z3Var;
        this.f9779d = sVar;
    }

    public static k0 c(w5.n nVar, int i10) {
        String str = (String) nVar.f20456s;
        String str2 = (String) nVar.f20455i;
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) nVar.f20457t;
        int i11 = 0;
        if (stackTraceElementArr == null) {
            stackTraceElementArr = new StackTraceElement[0];
        }
        w5.n nVar2 = (w5.n) nVar.f20458u;
        if (i10 >= 8) {
            w5.n nVar3 = nVar2;
            while (nVar3 != null) {
                nVar3 = (w5.n) nVar3.f20458u;
                i11++;
            }
        }
        int i12 = i11;
        if (str == null) {
            throw new NullPointerException("Null type");
        }
        r1 r1Var = new r1(d(stackTraceElementArr, 4));
        k0 k0Var = null;
        if (nVar2 != null && i12 == 0) {
            k0Var = c(nVar2, i10 + 1);
        }
        return new k0(str, str2, r1Var, k0Var, i12);
    }

    public static r1 d(StackTraceElement[] stackTraceElementArr, int i10) {
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : stackTraceElementArr) {
            jh.c cVar = new jh.c(8, false);
            cVar.w = Integer.valueOf(i10);
            long j = 0;
            long max = stackTraceElement.isNativeMethod() ? Math.max(stackTraceElement.getLineNumber(), 0L) : 0L;
            String str = stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName();
            String fileName = stackTraceElement.getFileName();
            if (!stackTraceElement.isNativeMethod() && stackTraceElement.getLineNumber() > 0) {
                j = stackTraceElement.getLineNumber();
            }
            cVar.f8558s = Long.valueOf(max);
            if (str == null) {
                throw new NullPointerException("Null symbol");
            }
            cVar.f8559t = str;
            cVar.f8560u = fileName;
            cVar.f8561v = Long.valueOf(j);
            arrayList.add(cVar.i());
        }
        return new r1(arrayList);
    }

    public static m0 e(Thread thread, StackTraceElement[] stackTraceElementArr, int i10) {
        String name = thread.getName();
        if (name != null) {
            return new m0(name, i10, new r1(d(stackTraceElementArr, i10)));
        }
        throw new NullPointerException("Null name");
    }

    public final r1 a() {
        z3 z3Var = this.f9778c;
        String str = (String) z3Var.f974u;
        if (str != null) {
            return new r1(Arrays.asList(new j0(0L, 0L, str, (String) z3Var.f972s)));
        }
        throw new NullPointerException("Null name");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0059 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0076  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final o0 b(int i10) {
        boolean z10;
        Float f10;
        Intent registerReceiver;
        int intExtra;
        int intExtra2;
        Context context = this.f9776a;
        int i11 = 2;
        try {
            registerReceiver = context.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        } catch (IllegalStateException e10) {
            e = e10;
            z10 = false;
        }
        if (registerReceiver != null) {
            int intExtra3 = registerReceiver.getIntExtra("status", -1);
            z10 = intExtra3 != -1 && (intExtra3 == 2 || intExtra3 == 5);
            try {
                intExtra = registerReceiver.getIntExtra("level", -1);
                intExtra2 = registerReceiver.getIntExtra("scale", -1);
            } catch (IllegalStateException e11) {
                e = e11;
                Log.e("FirebaseCrashlytics", "An error occurred getting battery state.", e);
                f10 = null;
                if (f10 != null) {
                }
                if (z10) {
                }
                i11 = 1;
                if (f.j()) {
                }
                long g10 = f.g();
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
                long j = g10 - memoryInfo.availMem;
                long blockSize = new StatFs(Environment.getDataDirectory().getPath()).getBlockSize();
                androidx.appcompat.widget.x xVar = new androidx.appcompat.widget.x(6, false);
                xVar.f933b = r4;
                xVar.f934c = Integer.valueOf(i11);
                xVar.f935d = Boolean.valueOf(r2);
                xVar.f936e = Integer.valueOf(i10);
                xVar.f937f = Long.valueOf(j);
                xVar.f938g = Long.valueOf((r3.getBlockCount() * blockSize) - (blockSize * r3.getAvailableBlocks()));
                return xVar.h();
            }
            if (intExtra != -1 && intExtra2 != -1) {
                f10 = Float.valueOf(intExtra / intExtra2);
                Double valueOf = f10 != null ? Double.valueOf(f10.doubleValue()) : null;
                if (z10 || f10 == null) {
                    i11 = 1;
                } else if (f10.floatValue() >= 0.99d) {
                    i11 = 3;
                }
                boolean z11 = f.j() && ((SensorManager) context.getSystemService("sensor")).getDefaultSensor(8) != null;
                long g102 = f.g();
                ActivityManager.MemoryInfo memoryInfo2 = new ActivityManager.MemoryInfo();
                ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo2);
                long j10 = g102 - memoryInfo2.availMem;
                long blockSize2 = new StatFs(Environment.getDataDirectory().getPath()).getBlockSize();
                androidx.appcompat.widget.x xVar2 = new androidx.appcompat.widget.x(6, false);
                xVar2.f933b = valueOf;
                xVar2.f934c = Integer.valueOf(i11);
                xVar2.f935d = Boolean.valueOf(z11);
                xVar2.f936e = Integer.valueOf(i10);
                xVar2.f937f = Long.valueOf(j10);
                xVar2.f938g = Long.valueOf((r3.getBlockCount() * blockSize2) - (blockSize2 * r3.getAvailableBlocks()));
                return xVar2.h();
            }
        } else {
            z10 = false;
        }
        f10 = null;
        if (f10 != null) {
        }
        if (z10) {
        }
        i11 = 1;
        if (f.j()) {
        }
        long g1022 = f.g();
        ActivityManager.MemoryInfo memoryInfo22 = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo22);
        long j102 = g1022 - memoryInfo22.availMem;
        long blockSize22 = new StatFs(Environment.getDataDirectory().getPath()).getBlockSize();
        androidx.appcompat.widget.x xVar22 = new androidx.appcompat.widget.x(6, false);
        xVar22.f933b = valueOf;
        xVar22.f934c = Integer.valueOf(i11);
        xVar22.f935d = Boolean.valueOf(z11);
        xVar22.f936e = Integer.valueOf(i10);
        xVar22.f937f = Long.valueOf(j102);
        xVar22.f938g = Long.valueOf((r3.getBlockCount() * blockSize22) - (blockSize22 * r3.getAvailableBlocks()));
        return xVar22.h();
    }
}
