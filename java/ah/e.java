package ah;

import java.util.ArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class e implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ f f413i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f414s;

    public /* synthetic */ e(f fVar, boolean z10) {
        this.f413i = fVar;
        this.f414s = z10;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean tryLock;
        f fVar = this.f413i;
        th.i iVar = fVar.f419e;
        ArrayList arrayList = fVar.f415a;
        ArrayList arrayList2 = fVar.f416b;
        ReentrantLock reentrantLock = fVar.f417c;
        if (fVar.f422h) {
            iVar.run();
            return;
        }
        if (this.f414s) {
            reentrantLock.lock();
            tryLock = true;
        } else {
            tryLock = reentrantLock.tryLock();
        }
        if (tryLock) {
            try {
                if (arrayList2.isEmpty()) {
                    iVar.run();
                    return;
                }
                b bVar = fVar.f420f;
                if (bVar != null) {
                    while (!arrayList2.isEmpty()) {
                        m mVar = (m) arrayList2.remove(0);
                        int size = arrayList.size();
                        int i10 = 0;
                        int i11 = size;
                        while (i10 <= i11) {
                            int i12 = (i10 + i11) / 2;
                            if (i12 >= 0 && i12 < size) {
                                int compare = bVar.compare((m) arrayList.get(i12), mVar);
                                if (compare < 0) {
                                    i10 = i12 + 1;
                                } else if (compare > 0) {
                                    i11 = i12 - 1;
                                }
                            }
                            i10 = i12;
                            break;
                        }
                        arrayList.add(Math.max(0, Math.min(size, i10)), mVar);
                    }
                } else {
                    arrayList.addAll(arrayList2);
                    arrayList2.clear();
                }
                iVar.run();
            } finally {
                reentrantLock.unlock();
            }
        }
    }
}
