package q3;

import java.util.ArrayList;
import q.x;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d implements s3.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15456a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f15457b;

    public /* synthetic */ d(int i10, Object obj) {
        this.f15456a = i10;
        this.f15457b = obj;
    }

    @Override // s3.a
    public final void accept(Object obj) {
        switch (this.f15456a) {
            case 0:
                e eVar = (e) obj;
                if (eVar == null) {
                    eVar = new e(-3);
                }
                ((c8.g) this.f15457b).k(eVar);
                return;
            default:
                e eVar2 = (e) obj;
                synchronized (f.f15462c) {
                    try {
                        x xVar = f.f15463d;
                        ArrayList arrayList = (ArrayList) xVar.get((String) this.f15457b);
                        if (arrayList == null) {
                            return;
                        }
                        xVar.remove((String) this.f15457b);
                        for (int i10 = 0; i10 < arrayList.size(); i10++) {
                            ((s3.a) arrayList.get(i10)).accept(eVar2);
                        }
                        return;
                    } finally {
                    }
                }
        }
    }
}
