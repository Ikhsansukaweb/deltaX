package dm;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import androidx.appcompat.widget.x;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Function;
import java.util.stream.Collectors;
import mj.i1;
import mj.z0;
import ml.w;
import ni.o;
import o9.r0;
import t8.a0;
import v4.j1;
import v4.k1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public boolean f5584a;

    /* renamed from: b, reason: collision with root package name */
    public Object f5585b;

    /* renamed from: c, reason: collision with root package name */
    public Object f5586c;

    /* renamed from: d, reason: collision with root package name */
    public Object f5587d;

    public j(r0 r0Var, String str) {
        this.f5587d = r0Var;
        a0.e(str);
        this.f5585b = str;
    }

    public void a(h hVar) {
        ((ArrayList) this.f5585b).add(hVar);
        if (this.f5584a) {
            return;
        }
        this.f5584a = hVar.f5581d != null;
    }

    public d b(final boolean z10, final boolean z11) {
        ArrayList arrayList = (ArrayList) this.f5585b;
        if (!this.f5584a) {
            d dVar = (d) this.f5586c;
            if (dVar != null) {
                return dVar;
            }
            d dVar2 = new d((List) arrayList.stream().map(new ah.k(3)).collect(Collectors.toList()), (n[]) arrayList.stream().map(new ah.k(4)).toArray(new bm.m(4)));
            this.f5586c = dVar2;
            return dVar2;
        }
        d[] dVarArr = ((d[][]) this.f5587d)[z10 ? 1 : 0];
        d dVar3 = dVarArr[z11 ? 1 : 0];
        if (dVar3 != null) {
            return dVar3;
        }
        d dVar4 = new d((List) arrayList.stream().map(new Function() { // from class: dm.i
            @Override // java.util.function.Function
            public final Object apply(Object obj) {
                h hVar = (h) obj;
                String[][] strArr = hVar.f5581d;
                return strArr == null ? hVar.f5578a : strArr[z10 ? 1 : 0][z11 ? 1 : 0];
            }
        }).collect(Collectors.toList()), (n[]) arrayList.stream().map(new ah.k(5)).toArray(new bm.m(5)));
        dVarArr[z11 ? 1 : 0] = dVar4;
        return dVar4;
    }

    public void c(boolean z10) {
        e6.d dVar = (e6.d) this.f5587d;
        synchronized (dVar) {
            try {
                if (this.f5584a) {
                    throw new IllegalStateException("editor is closed");
                }
                if (kotlin.jvm.internal.l.a(((e6.a) this.f5585b).f5765g, this)) {
                    e6.d.b(dVar, this, z10);
                }
                this.f5584a = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public w d(int i10) {
        w wVar;
        e6.d dVar = (e6.d) this.f5587d;
        synchronized (dVar) {
            if (this.f5584a) {
                throw new IllegalStateException("editor is closed");
            }
            ((boolean[]) this.f5586c)[i10] = true;
            Object obj = ((e6.a) this.f5585b).f5762d.get(i10);
            e6.c cVar = dVar.G;
            w wVar2 = (w) obj;
            if (!cVar.f(wVar2)) {
                p6.e.a(cVar.k(wVar2));
            }
            wVar = (w) obj;
        }
        return wVar;
    }

    public int[] e() {
        synchronized (this) {
            try {
                if (!this.f5584a) {
                    return null;
                }
                long[] jArr = (long[]) this.f5585b;
                int length = jArr.length;
                int i10 = 0;
                int i11 = 0;
                while (i10 < length) {
                    int i12 = i11 + 1;
                    int i13 = 1;
                    boolean z10 = jArr[i10] > 0;
                    boolean[] zArr = (boolean[]) this.f5586c;
                    if (z10 != zArr[i11]) {
                        int[] iArr = (int[]) this.f5587d;
                        if (!z10) {
                            i13 = 2;
                        }
                        iArr[i11] = i13;
                    } else {
                        ((int[]) this.f5587d)[i11] = 0;
                    }
                    zArr[i11] = z10;
                    i10++;
                    i11 = i12;
                }
                this.f5584a = false;
                return (int[]) ((int[]) this.f5587d).clone();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void f() {
        synchronized (this) {
            try {
                if (this.f5584a) {
                    return;
                }
                Boolean i10 = i();
                this.f5585b = i10;
                if (i10 == null) {
                    cf.d dVar = new cf.d(5);
                    fb.k kVar = (fb.k) ((dc.c) this.f5586c);
                    kVar.a(kVar.f6458c, dVar);
                }
                this.f5584a = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean g() {
        boolean booleanValue;
        synchronized (this) {
            try {
                f();
                Boolean bool = (Boolean) this.f5585b;
                booleanValue = bool != null ? bool.booleanValue() : ((oc.h) this.f5587d).f13337d.f();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return booleanValue;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0055 A[Catch: all -> 0x0058, TRY_LEAVE, TryCatch #0 {all -> 0x0058, blocks: (B:12:0x004f, B:14:0x0055), top: B:11:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(z0 z0Var, ti.c cVar) {
        j1 j1Var;
        int i10;
        uj.d dVar;
        j jVar;
        try {
            if (cVar instanceof j1) {
                j1Var = (j1) cVar;
                int i11 = j1Var.w;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    j1Var.w = i11 - Integer.MIN_VALUE;
                    Object obj = j1Var.f19675u;
                    si.a aVar = si.a.f16954i;
                    i10 = j1Var.w;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        dVar = (uj.d) this.f5586c;
                        j1Var.f19672i = this;
                        j1Var.f19673s = z0Var;
                        j1Var.f19674t = dVar;
                        j1Var.w = 1;
                        if (dVar.d(j1Var) == aVar) {
                            return aVar;
                        }
                        jVar = this;
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        uj.d dVar2 = j1Var.f19674t;
                        z0 z0Var2 = j1Var.f19673s;
                        jVar = j1Var.f19672i;
                        f8.a.R(obj);
                        dVar = dVar2;
                        z0Var = z0Var2;
                    }
                    if (z0Var == ((z0) jVar.f5587d)) {
                        jVar.f5587d = null;
                    }
                    dVar.e(null);
                    return o.f12336a;
                }
            }
            if (z0Var == ((z0) jVar.f5587d)) {
            }
            dVar.e(null);
            return o.f12336a;
        } catch (Throwable th2) {
            dVar.e(null);
            throw th2;
        }
        j1Var = new j1(this, cVar);
        Object obj2 = j1Var.f19675u;
        si.a aVar2 = si.a.f16954i;
        i10 = j1Var.w;
        if (i10 != 0) {
        }
    }

    public Boolean i() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        xa.f fVar = ((oc.h) this.f5587d).f13337d;
        fVar.a();
        Context context = fVar.f20875a;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.messaging", 0);
        if (sharedPreferences.contains("auto_init")) {
            return Boolean.valueOf(sharedPreferences.getBoolean("auto_init", false));
        }
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_messaging_auto_init_enabled")) {
                return null;
            }
            return Boolean.valueOf(applicationInfo.metaData.getBoolean("firebase_messaging_auto_init_enabled"));
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public void j(int i10, String str) {
        h hVar = (h) ((ArrayList) this.f5585b).get(i10);
        if (Objects.equals(hVar.f5578a, str)) {
            return;
        }
        this.f5586c = null;
        d[][] dVarArr = (d[][]) this.f5587d;
        dVarArr[0][0] = null;
        dVarArr[0][1] = null;
        d[] dVarArr2 = dVarArr[1];
        dVarArr2[0] = null;
        dVarArr2[1] = null;
        if (Objects.equals(hVar.f5578a, str)) {
            return;
        }
        hVar.f5578a = str;
        if (hVar.f5581d != null) {
            hVar.f5581d = hVar.a();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0075, code lost:
    
        r11.c(new v4.i1((qc.c) r6.f5585b));
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0083 A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002d, B:14:0x0098, B:15:0x009a, B:23:0x0060, B:25:0x0066, B:27:0x006c, B:32:0x0075, B:34:0x0083), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0023  */
    /* JADX WARN: Type inference failed for: r10v0, types: [mj.z0] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v11, types: [uj.a] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v9, types: [uj.a] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object k(z0 z0Var, ti.c cVar) {
        k1 k1Var;
        int i10;
        boolean z10;
        j jVar;
        z0 z0Var2;
        uj.d dVar;
        z0 z0Var3;
        z0 z0Var4;
        j jVar2;
        try {
            if (cVar instanceof k1) {
                k1Var = (k1) cVar;
                int i11 = k1Var.w;
                if ((i11 & Integer.MIN_VALUE) != 0) {
                    k1Var.w = i11 - Integer.MIN_VALUE;
                    Object obj = k1Var.f19683u;
                    si.a aVar = si.a.f16954i;
                    i10 = k1Var.w;
                    z10 = true;
                    if (i10 != 0) {
                        f8.a.R(obj);
                        uj.d dVar2 = (uj.d) this.f5586c;
                        k1Var.f19680i = this;
                        k1Var.f19681s = z0Var;
                        k1Var.f19682t = dVar2;
                        k1Var.w = 1;
                        if (dVar2.d(k1Var) != aVar) {
                            jVar = this;
                            z0Var2 = z0Var;
                            dVar = dVar2;
                        }
                        return aVar;
                    }
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        ?? r10 = k1Var.f19682t;
                        z0Var4 = k1Var.f19681s;
                        jVar2 = k1Var.f19680i;
                        f8.a.R(obj);
                        dVar = r10;
                        jVar = jVar2;
                        z0Var2 = z0Var4;
                        jVar.f5587d = z0Var2;
                        z0Var = dVar;
                        return Boolean.valueOf(z10);
                    }
                    ?? r102 = k1Var.f19682t;
                    z0Var2 = k1Var.f19681s;
                    jVar = k1Var.f19680i;
                    f8.a.R(obj);
                    dVar = r102;
                    z0Var3 = (z0) jVar.f5587d;
                    if (z0Var3 != null && z0Var3.b() && !jVar.f5584a) {
                        z10 = false;
                        z0Var = dVar;
                        return Boolean.valueOf(z10);
                    }
                    if (z0Var3 != null) {
                        k1Var.f19680i = jVar;
                        k1Var.f19681s = z0Var2;
                        k1Var.f19682t = dVar;
                        k1Var.w = 2;
                        if (((i1) z0Var3).U(k1Var) != aVar) {
                            z0Var4 = z0Var2;
                            jVar2 = jVar;
                            dVar = dVar;
                            jVar = jVar2;
                            z0Var2 = z0Var4;
                        }
                        return aVar;
                    }
                    jVar.f5587d = z0Var2;
                    z0Var = dVar;
                    return Boolean.valueOf(z10);
                }
            }
            if (i10 != 0) {
            }
            z0Var3 = (z0) jVar.f5587d;
            if (z0Var3 != null) {
                z10 = false;
                z0Var = dVar;
                return Boolean.valueOf(z10);
            }
            if (z0Var3 != null) {
            }
            jVar.f5587d = z0Var2;
            z0Var = dVar;
            return Boolean.valueOf(z10);
        } finally {
            ((uj.d) z0Var).e(null);
        }
        k1Var = new k1(this, cVar);
        Object obj2 = k1Var.f19683u;
        si.a aVar2 = si.a.f16954i;
        i10 = k1Var.w;
        z10 = true;
    }

    public String l() {
        if (!this.f5584a) {
            this.f5584a = true;
            this.f5586c = ((r0) this.f5587d).I().getString((String) this.f5585b, null);
        }
        return (String) this.f5586c;
    }

    public void m(String str) {
        SharedPreferences.Editor edit = ((r0) this.f5587d).I().edit();
        edit.putString((String) this.f5585b, str);
        edit.apply();
        this.f5586c = str;
    }

    public j(int i10, boolean z10) {
        switch (i10) {
            case 3:
                this.f5586c = new Object();
                this.f5585b = new ArrayList();
                this.f5587d = new ArrayList();
                this.f5584a = true;
                break;
            default:
                this.f5585b = new ArrayList();
                this.f5587d = (d[][]) Array.newInstance((Class<?>) d.class, 2, 2);
                break;
        }
    }

    public j(x xVar, boolean z10) {
        this.f5587d = xVar;
        this.f5586c = new AtomicReference(null);
        this.f5584a = z10;
        this.f5585b = new AtomicMarkableReference(new mb.b(z10 ? 8192 : 1024), false);
    }

    public j(e6.d dVar, e6.a aVar) {
        this.f5587d = dVar;
        this.f5585b = aVar;
        this.f5586c = new boolean[2];
    }
}
