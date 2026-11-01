package qh;

import com.usercentrics.sdk.extensions.TimeExtensionsKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: h, reason: collision with root package name */
    public int f15613h;

    /* renamed from: i, reason: collision with root package name */
    public a f15614i;
    public int j;

    /* renamed from: k, reason: collision with root package name */
    public int f15615k;

    /* renamed from: a, reason: collision with root package name */
    public final ReentrantLock f15606a = new ReentrantLock();

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f15608c = new ArrayList();

    /* renamed from: b, reason: collision with root package name */
    public final int f15607b = TimeExtensionsKt.MILLIS_PER_SECOND;

    /* renamed from: e, reason: collision with root package name */
    public int f15610e = 0;

    /* renamed from: f, reason: collision with root package name */
    public int f15611f = 0;

    /* renamed from: g, reason: collision with root package name */
    public a f15612g = new a(this);

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f15609d = new ArrayList(10);

    public final void a(int i10, int i11) {
        int i12;
        int[] iArr;
        a aVar;
        if (i10 < 0 || i10 > this.f15610e) {
            StringBuilder o10 = android.support.v4.media.session.a.o(i10, "index = ", ", length = ");
            o10.append(this.f15610e);
            throw new ArrayIndexOutOfBoundsException(o10.toString());
        }
        b(i10);
        int i13 = 0;
        while (true) {
            ArrayList arrayList = this.f15609d;
            if (i13 >= arrayList.size()) {
                break;
            }
            if (((b) arrayList.get(i13)).f15605b >= i10) {
                arrayList.remove(i13);
                i13--;
            }
            i13++;
        }
        a aVar2 = this.f15614i;
        int i14 = this.f15613h;
        while (true) {
            i12 = aVar2.f15600b;
            iArr = aVar2.f15599a;
            if (i14 <= i12 || (aVar = aVar2.f15602d) == null) {
                break;
            }
            i14 -= i12;
            aVar2 = aVar;
        }
        System.arraycopy(iArr, i14, iArr, i14 + 1, i12 - i14);
        iArr[i14] = i11;
        int i15 = aVar2.f15600b + 1;
        aVar2.f15600b = i15;
        if (i11 > aVar2.f15601c) {
            aVar2.f15601c = i11;
        }
        this.f15610e++;
        if (i15 > this.f15607b) {
            a aVar3 = aVar2.f15602d;
            c cVar = aVar2.f15603e;
            ArrayList arrayList2 = cVar.f15608c;
            a aVar4 = arrayList2.isEmpty() ? new a(cVar) : (a) arrayList2.remove(arrayList2.size() - 1);
            int i16 = (cVar.f15607b * 3) / 4;
            System.arraycopy(iArr, i16, aVar4.f15599a, 0, aVar2.f15600b - i16);
            aVar4.f15600b = aVar2.f15600b - i16;
            aVar2.f15600b = i16;
            aVar2.f15602d = aVar4;
            aVar4.f15602d = aVar3;
            aVar2.a();
            aVar4.a();
        }
        this.f15611f++;
    }

    public final void b(int i10) {
        ArrayList arrayList;
        a aVar;
        int i11;
        a aVar2 = this.f15612g;
        int i12 = 0;
        int i13 = i10;
        int i14 = -1;
        int i15 = 0;
        while (true) {
            arrayList = this.f15609d;
            if (i15 >= arrayList.size()) {
                break;
            }
            b bVar = (b) arrayList.get(i15);
            int i16 = bVar.f15605b;
            if (i16 < i10 && (i11 = i10 - i16) < i13) {
                aVar2 = bVar.f15604a;
                i14 = i15;
                i13 = i11;
            }
            i15++;
        }
        if (i14 != -1) {
            Collections.swap(arrayList, 0, i14);
        }
        while (true) {
            int i17 = aVar2.f15600b;
            if (i13 < i17 || (aVar = aVar2.f15602d) == null) {
                break;
            }
            i13 -= i17;
            i12++;
            aVar2 = aVar;
        }
        if (i12 >= 30) {
            b bVar2 = new b();
            bVar2.f15605b = i10 - i13;
            bVar2.f15604a = aVar2;
            arrayList.add(bVar2);
        }
        if (arrayList.size() > 8) {
            arrayList.remove(arrayList.size() - 1);
        }
        this.f15613h = i13;
        this.f15614i = aVar2;
    }

    public final int c(int i10) {
        if (i10 < 0 || i10 >= this.f15610e) {
            StringBuilder o10 = android.support.v4.media.session.a.o(i10, "index = ", ", length = ");
            o10.append(this.f15610e);
            throw new ArrayIndexOutOfBoundsException(o10.toString());
        }
        b(i10);
        a aVar = this.f15614i;
        return aVar.f15599a[this.f15613h];
    }

    public final void d(int i10, int i11) {
        if (i11 > this.f15610e || i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException();
        }
        a aVar = this.f15612g;
        a aVar2 = null;
        while (true) {
            int i12 = aVar.f15600b;
            if (i10 < i12) {
                break;
            }
            i10 -= i12;
            i11 -= i12;
            aVar2 = aVar;
            aVar = aVar.f15602d;
        }
        int i13 = i11 - i10;
        int i14 = i13;
        while (i14 > 0) {
            if (i10 != 0 || i14 < aVar.f15600b) {
                int min = Math.min(aVar.f15600b, i14);
                int[] iArr = aVar.f15599a;
                System.arraycopy(iArr, min, iArr, 0, aVar.f15600b - min);
                aVar.f15600b -= min;
                aVar.a();
                i14 -= min;
                aVar2 = aVar;
                aVar = aVar.f15602d;
                i10 = 0;
            } else {
                if (aVar2 != null) {
                    aVar2.f15602d = aVar.f15602d;
                    this.f15608c.add(aVar);
                }
                i14 -= aVar.f15600b;
                aVar.f15600b = 0;
                aVar = aVar.f15602d;
            }
        }
        this.f15610e -= i13;
    }

    public final void e(int i10, int i11) {
        if (i10 < 0 || i10 >= this.f15610e) {
            StringBuilder o10 = android.support.v4.media.session.a.o(i10, "index = ", ", length = ");
            o10.append(this.f15610e);
            throw new ArrayIndexOutOfBoundsException(o10.toString());
        }
        b(i10);
        a aVar = this.f15614i;
        int i12 = this.f15613h;
        int[] iArr = aVar.f15599a;
        int i13 = iArr[i12];
        iArr[i12] = i11;
        int i14 = aVar.f15601c;
        if (i13 == i14) {
            if (i11 >= i13) {
                aVar.f15601c = i11;
            } else {
                aVar.a();
            }
        } else if (i11 > i14) {
            aVar.f15601c = i11;
        }
        this.f15611f++;
    }
}
