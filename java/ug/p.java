package ug;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Vector;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import ze.v0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: c, reason: collision with root package name */
    public final p f19016c;

    /* renamed from: e, reason: collision with root package name */
    public final q[][] f19018e = new q[5][];

    /* renamed from: f, reason: collision with root package name */
    public boolean f19019f = true;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f19014a = new HashMap();

    /* renamed from: b, reason: collision with root package name */
    public final ReentrantReadWriteLock f19015b = new ReentrantReadWriteLock();

    /* renamed from: d, reason: collision with root package name */
    public final Vector f19017d = new Vector();

    public p(p pVar) {
        this.f19016c = pVar;
        if (pVar != null) {
            pVar.f19017d.add(this);
        }
    }

    public final int a(com.google.protobuf.j jVar) {
        int i10;
        LinkedList linkedList;
        q[] qVarArr;
        p pVar;
        if (!this.f19019f) {
            return jVar.f4472a;
        }
        o b4 = b(jVar.getClass());
        b4.f19012a.readLock().lock();
        try {
            int size = b4.f19013b.size();
            synchronized (this) {
                int i11 = 0;
                while (true) {
                    try {
                        q[][] qVarArr2 = this.f19018e;
                        linkedList = null;
                        if (i11 >= qVarArr2.length) {
                            qVarArr = null;
                            break;
                        }
                        qVarArr = qVarArr2[i11];
                        if (qVarArr != null && qVarArr.length >= size) {
                            qVarArr2[i11] = null;
                            break;
                        }
                        i11++;
                    } finally {
                    }
                }
            }
            if (qVarArr == null) {
                qVarArr = new q[size];
            }
            b4.f19013b.toArray(qVarArr);
            try {
                mh.f fVar = new mh.f();
                fVar.f11285a = false;
                LinkedList linkedList2 = null;
                for (int i12 = 0; i12 < size; i12++) {
                    try {
                        if ((jVar.f4472a & 1) != 0) {
                            break;
                        }
                        q qVar = qVarArr[i12];
                        qVar.b(jVar, fVar);
                        if (fVar.f11285a) {
                            if (linkedList2 == null) {
                                linkedList2 = new LinkedList();
                            }
                            linkedList2.add(qVar);
                        }
                        fVar.f11285a = false;
                    } catch (Throwable th2) {
                        th = th2;
                        linkedList = linkedList2;
                        if (linkedList != null) {
                            b4.f19012a.writeLock().lock();
                            try {
                                b4.f19013b.removeAll(linkedList);
                            } finally {
                            }
                        }
                        c(qVarArr);
                        throw th;
                    }
                }
                if (linkedList2 != null) {
                    b4.f19012a.writeLock().lock();
                    try {
                        b4.f19013b.removeAll(linkedList2);
                    } finally {
                    }
                }
                c(qVarArr);
                for (i10 = 0; i10 < this.f19017d.size() && (jVar.f4472a & 1) == 0; i10++) {
                    try {
                        pVar = (p) this.f19017d.get(i10);
                    } catch (IndexOutOfBoundsException unused) {
                        pVar = null;
                    }
                    if (pVar != null) {
                        pVar.a(jVar);
                    }
                }
                return jVar.f4472a;
            } catch (Throwable th3) {
                th = th3;
            }
        } finally {
            b4.f19012a.readLock().unlock();
        }
    }

    public final o b(Class cls) {
        HashMap hashMap = this.f19014a;
        ReentrantReadWriteLock reentrantReadWriteLock = this.f19015b;
        reentrantReadWriteLock.readLock().lock();
        try {
            o oVar = (o) hashMap.get(cls);
            if (oVar != null) {
                return oVar;
            }
            reentrantReadWriteLock.writeLock().lock();
            try {
                o oVar2 = (o) hashMap.get(cls);
                if (oVar2 == null) {
                    oVar2 = new o();
                    oVar2.f19012a = new ReentrantReadWriteLock();
                    oVar2.f19013b = new ArrayList();
                    hashMap.put(cls, oVar2);
                }
                return oVar2;
            } finally {
                reentrantReadWriteLock.writeLock().unlock();
            }
        } finally {
            reentrantReadWriteLock.readLock().unlock();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x000b, code lost:
    
        java.util.Arrays.fill(r4, (java.lang.Object) null);
        r3.f19018e[r0] = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void c(q[] qVarArr) {
        int i10 = 0;
        while (true) {
            q[][] qVarArr2 = this.f19018e;
            if (i10 >= qVarArr2.length) {
                break;
            } else if (qVarArr2[i10] == null) {
                break;
            } else {
                i10++;
            }
        }
    }

    public final void d(boolean z10) {
        if (this.f19016c == null && !z10) {
            throw new IllegalStateException("The event manager is set to be root, and can not be disabled");
        }
        this.f19019f = z10;
    }

    public final void e(Class cls, n nVar) {
        f(cls, new com.google.gson.internal.b(18, nVar));
    }

    public final v0 f(Class cls, q qVar) {
        o b4 = b(cls);
        ReentrantReadWriteLock reentrantReadWriteLock = b4.f19012a;
        reentrantReadWriteLock.writeLock().lock();
        try {
            ArrayList arrayList = b4.f19013b;
            if (arrayList.contains(qVar)) {
                return new v0(qVar);
            }
            arrayList.add(qVar);
            reentrantReadWriteLock.writeLock().unlock();
            return new v0(qVar);
        } finally {
            reentrantReadWriteLock.writeLock().unlock();
        }
    }
}
