package v4;

import android.util.Log;
import com.google.android.gms.internal.measurement.j3;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public final t0 f19581a;

    /* renamed from: b, reason: collision with root package name */
    public final cf.b f19582b;

    /* renamed from: c, reason: collision with root package name */
    public final j3 f19583c = new j3(16);

    /* renamed from: d, reason: collision with root package name */
    public final j3 f19584d = new j3(16);

    /* renamed from: e, reason: collision with root package name */
    public final pj.h f19585e = k.b(new u.f(9, this, (ri.c) null));

    public b0(t0 t0Var, cf.b bVar) {
        this.f19581a = t0Var;
        this.f19582b = bVar;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(b0 b0Var, jk.m mVar, ti.c cVar) {
        a0 a0Var;
        int i10;
        jk.m mVar2;
        boolean z10;
        if (cVar instanceof a0) {
            a0Var = (a0) cVar;
            int i11 = a0Var.f19574v;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                a0Var.f19574v = i11 - Integer.MIN_VALUE;
                Object obj = a0Var.f19572t;
                si.a aVar = si.a.f16954i;
                i10 = a0Var.f19574v;
                if (i10 != 0) {
                    f8.a.R(obj);
                    t0 t0Var = b0Var.f19581a;
                    a0Var.f19570i = b0Var;
                    a0Var.f19571s = mVar;
                    a0Var.f19574v = 1;
                    obj = t0Var.invoke(a0Var);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    mVar = a0Var.f19571s;
                    b0Var = a0Var.f19570i;
                    f8.a.R(obj);
                }
                b0 b0Var2 = b0Var;
                mVar2 = (jk.m) obj;
                if (mVar2 != mVar) {
                    throw new IllegalStateException("An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource.");
                }
                bk.h hVar = new bk.h(0, b0Var2, b0.class, "invalidate", "invalidate()V", 0, 4);
                mVar2.getClass();
                com.google.gson.internal.d dVar = mVar2.f8650a;
                dVar.getClass();
                if (dVar.f4314s) {
                    hVar.invoke();
                } else {
                    ((ReentrantLock) dVar.f4315t).lock();
                    try {
                        if (dVar.f4314s) {
                            z10 = true;
                        } else {
                            ((ArrayList) dVar.f4316u).add(hVar);
                            z10 = false;
                        }
                        if (z10) {
                            hVar.invoke();
                        }
                    } finally {
                    }
                }
                if (mVar != null) {
                    bk.h hVar2 = new bk.h(0, b0Var2, b0.class, "invalidate", "invalidate()V", 0, 5);
                    com.google.gson.internal.d dVar2 = mVar.f8650a;
                    ((ReentrantLock) dVar2.f4315t).lock();
                    try {
                        ((ArrayList) dVar2.f4316u).remove(hVar2);
                    } finally {
                    }
                }
                if (mVar != null) {
                    com.google.gson.internal.d dVar3 = mVar.f8650a;
                    ArrayList arrayList = (ArrayList) dVar3.f4316u;
                    boolean z11 = false;
                    if (!dVar3.f4314s) {
                        ReentrantLock reentrantLock = (ReentrantLock) dVar3.f4315t;
                        reentrantLock.lock();
                        try {
                            if (!dVar3.f4314s) {
                                z11 = true;
                                dVar3.f4314s = true;
                                List<bj.a> C0 = oi.l.C0(arrayList);
                                arrayList.clear();
                                reentrantLock.unlock();
                                for (bj.a aVar2 : C0) {
                                    kotlin.jvm.internal.l.f("it", aVar2);
                                    aVar2.invoke();
                                }
                            }
                        } finally {
                        }
                    }
                    if (z11 && k.f19678b != null && Log.isLoggable("Paging", 3)) {
                        gc.e.a(3, "Invalidated PagingSource " + mVar);
                    }
                }
                if (k.f19678b != null && Log.isLoggable("Paging", 3)) {
                    gc.e.a(3, "Generated new PagingSource " + mVar2);
                }
                return mVar2;
            }
        }
        a0Var = new a0(b0Var, cVar);
        Object obj2 = a0Var.f19572t;
        si.a aVar3 = si.a.f16954i;
        i10 = a0Var.f19574v;
        if (i10 != 0) {
        }
        b0 b0Var22 = b0Var;
        mVar2 = (jk.m) obj2;
        if (mVar2 != mVar) {
        }
    }
}
