package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g4 implements u3 {

    /* renamed from: t, reason: collision with root package name */
    public static final m4 f3611t = new m4(1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f3612i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f3613s;

    public /* synthetic */ g4(int i10, Object obj) {
        this.f3612i = i10;
        this.f3613s = obj;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(17:8|(4:10|(1:12)|13|14)|15|(4:17|(1:19)|13|14)|20|(1:22)|23|24|25|26|27|28|(1:30)(1:82)|31|(6:33|34|35|36|37|(2:38|(3:40|(3:55|56|57)(7:42|43|(2:45|(1:48))|49|(1:51)|52|53)|54)(4:58|59|60|61)))(1:81)|62|14) */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0074, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0075, code lost:
    
        android.util.Log.e("HermeticFileOverrides", "no data dir", r0);
        r6 = com.google.android.gms.internal.measurement.r3.f3795i;
     */
    /* JADX WARN: Finally extract failed */
    @Override // com.google.android.gms.internal.measurement.u3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object a() {
        Map eVar;
        s3 s3Var;
        StrictMode.ThreadPolicy allowThreadDiskReads;
        s3 s3Var2;
        switch (this.f3612i) {
            case 2:
                h3 h3Var = (h3) this.f3613s;
                Cursor query = h3Var.f3626a.query(h3Var.f3627b, h3.f3625i, null, null, null);
                if (query == null) {
                    return Collections.EMPTY_MAP;
                }
                try {
                    int count = query.getCount();
                    if (count == 0) {
                        eVar = Collections.EMPTY_MAP;
                    } else {
                        eVar = count <= 256 ? new q.e(count) : new HashMap(count, 1.0f);
                        while (query.moveToNext()) {
                            eVar.put(query.getString(0), query.getString(1));
                        }
                    }
                    return eVar;
                } finally {
                    query.close();
                }
            default:
                Context context = (Context) this.f3613s;
                Object obj = o3.f3720g;
                synchronized (k3.class) {
                    try {
                        s3Var = k3.f3666a;
                        if (s3Var == null) {
                            String str = Build.TYPE;
                            String str2 = Build.TAGS;
                            if (!str.equals("eng")) {
                                if (str.equals("userdebug")) {
                                }
                                s3Var = r3.f3795i;
                                k3.f3666a = s3Var;
                            }
                            if (!str2.contains("dev-keys")) {
                                if (str2.contains("test-keys")) {
                                }
                                s3Var = r3.f3795i;
                                k3.f3666a = s3Var;
                            }
                            if (!context.isDeviceProtectedStorage()) {
                                context = context.createDeviceProtectedStorageContext();
                            }
                            Context context2 = context;
                            allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                            StrictMode.allowThreadDiskWrites();
                            File file = new File(context2.getDir("phenotype_hermetic", 0), "overrides.txt");
                            s3 s3Var3 = file.exists() ? new t3(file) : r3.f3795i;
                            if (s3Var3.b()) {
                                File file2 = (File) s3Var3.a();
                                try {
                                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(new FileInputStream(file2)));
                                    try {
                                        q.x xVar = new q.x(0);
                                        HashMap hashMap = new HashMap();
                                        while (true) {
                                            String readLine = bufferedReader.readLine();
                                            if (readLine != null) {
                                                String[] split = readLine.split(" ", 3);
                                                if (split.length != 3) {
                                                    Log.e("HermeticFileOverrides", "Invalid: " + readLine);
                                                } else {
                                                    String str3 = new String(split[0]);
                                                    String decode = Uri.decode(new String(split[1]));
                                                    String str4 = (String) hashMap.get(split[2]);
                                                    if (str4 == null) {
                                                        String str5 = new String(split[2]);
                                                        str4 = Uri.decode(str5);
                                                        if (str4.length() < 1024 || str4 == str5) {
                                                            hashMap.put(str5, str4);
                                                        }
                                                    }
                                                    if (!xVar.containsKey(str3)) {
                                                        xVar.put(str3, new q.x(0));
                                                    }
                                                    ((q.x) xVar.get(str3)).put(decode, str4);
                                                }
                                            } else {
                                                Log.w("HermeticFileOverrides", "Parsed " + file2.toString() + " for Android package " + context2.getPackageName());
                                                i3 i3Var = new i3(xVar);
                                                bufferedReader.close();
                                                s3Var2 = new t3(i3Var);
                                            }
                                        }
                                    } catch (Throwable th2) {
                                        try {
                                            bufferedReader.close();
                                            throw th2;
                                        } catch (Throwable th3) {
                                            try {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                                throw th2;
                                            } catch (Exception unused) {
                                                throw th2;
                                            }
                                        }
                                    }
                                } catch (IOException e10) {
                                    throw new RuntimeException(e10);
                                }
                            } else {
                                s3Var2 = r3.f3795i;
                            }
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            s3Var = s3Var2;
                            k3.f3666a = s3Var;
                        }
                    } catch (Throwable th4) {
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        throw th4;
                    } finally {
                    }
                }
                return s3Var;
        }
    }

    public void b(int i10, int i11) {
        e4 e4Var = (e4) this.f3613s;
        e4Var.z(i10 << 3);
        e4Var.z((i11 >> 31) ^ (i11 + i11));
    }

    public void c(long j, int i10) {
        ((e4) this.f3613s).A((j >> 63) ^ (j + j), i10);
    }

    public void d(int i10, d4 d4Var) {
        ((e4) this.f3613s).s(i10, d4Var);
    }

    public void e(int i10, Object obj, t5 t5Var) {
        e4 e4Var = (e4) this.f3613s;
        e4Var.y(i10, 3);
        t5Var.c((y3) obj, e4Var.f3586b);
        e4Var.y(i10, 4);
    }

    public void f(int i10, Object obj, t5 t5Var) {
        e4 e4Var = (e4) this.f3613s;
        y3 y3Var = (y3) obj;
        e4Var.z((i10 << 3) | 2);
        p4 p4Var = (p4) y3Var;
        int i11 = p4Var.zzd;
        if (i11 == -1) {
            i11 = t5Var.g(y3Var);
            p4Var.zzd = i11;
        }
        e4Var.z(i11);
        t5Var.c(y3Var, e4Var.f3586b);
    }

    public g4(int i10) {
        k5 k5Var;
        this.f3612i = i10;
        switch (i10) {
            case 4:
                this.f3613s = new HashMap();
                break;
            default:
                try {
                    k5Var = (k5) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
                } catch (Exception unused) {
                    k5Var = f3611t;
                }
                g5 g5Var = new g5(m4.f3696b, k5Var);
                Charset charset = v4.f3840a;
                this.f3613s = g5Var;
                break;
        }
    }

    public g4(e4 e4Var) {
        this.f3612i = 0;
        Charset charset = v4.f3840a;
        this.f3613s = e4Var;
        e4Var.f3586b = this;
    }
}
