package s8;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w0 implements t9.d {

    /* renamed from: t, reason: collision with root package name */
    public static final Status f16820t = new Status(8, "The connection to Google Play services was lost");

    /* renamed from: i, reason: collision with root package name */
    public final Object f16821i;

    /* renamed from: s, reason: collision with root package name */
    public final Object f16822s;

    public w0(w0 w0Var, t9.j jVar) {
        this.f16822s = w0Var;
        this.f16821i = jVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0032 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a() {
        boolean z10;
        for (BasePendingResult basePendingResult : (BasePendingResult[]) ((Set) this.f16821i).toArray(new BasePendingResult[0])) {
            basePendingResult.f3492g.set(null);
            synchronized (basePendingResult.f3486a) {
                try {
                    if (((r8.l) basePendingResult.f3488c.get()) != null) {
                        if (!basePendingResult.f3497m) {
                        }
                        synchronized (basePendingResult.f3486a) {
                            z10 = basePendingResult.f3495k;
                        }
                    }
                    basePendingResult.B();
                    synchronized (basePendingResult.f3486a) {
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (z10) {
                ((Set) this.f16821i).remove(basePendingResult);
            }
        }
    }

    public void b(boolean z10, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        synchronized (((Map) this.f16821i)) {
            hashMap = new HashMap((Map) this.f16821i);
        }
        synchronized (((Map) this.f16822s)) {
            hashMap2 = new HashMap((Map) this.f16822s);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z10 || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).D(status);
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z10 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((t9.j) entry2.getKey()).c(new r8.f(status));
            }
        }
    }

    @Override // t9.d
    public void f(t9.i iVar) {
        ((Map) ((w0) this.f16822s).f16822s).remove((t9.j) this.f16821i);
    }

    public w0(int i10) {
        switch (i10) {
            case 2:
                this.f16821i = Collections.synchronizedMap(new WeakHashMap());
                this.f16822s = Collections.synchronizedMap(new WeakHashMap());
                break;
            default:
                this.f16821i = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
                this.f16822s = new v0(this);
                break;
        }
    }
}
