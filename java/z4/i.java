package z4;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class i implements d5.f, d5.e {

    /* renamed from: z, reason: collision with root package name */
    public static final TreeMap f21592z = new TreeMap();

    /* renamed from: i, reason: collision with root package name */
    public final int f21593i;

    /* renamed from: s, reason: collision with root package name */
    public volatile String f21594s;

    /* renamed from: t, reason: collision with root package name */
    public final long[] f21595t;

    /* renamed from: u, reason: collision with root package name */
    public final double[] f21596u;

    /* renamed from: v, reason: collision with root package name */
    public final String[] f21597v;
    public final byte[][] w;

    /* renamed from: x, reason: collision with root package name */
    public final int[] f21598x;

    /* renamed from: y, reason: collision with root package name */
    public int f21599y;

    public i(int i10) {
        this.f21593i = i10;
        int i11 = i10 + 1;
        this.f21598x = new int[i11];
        this.f21595t = new long[i11];
        this.f21596u = new double[i11];
        this.f21597v = new String[i11];
        this.w = new byte[i11][];
    }

    public static final i e(int i10, String str) {
        TreeMap treeMap = f21592z;
        synchronized (treeMap) {
            Map.Entry ceilingEntry = treeMap.ceilingEntry(Integer.valueOf(i10));
            if (ceilingEntry == null) {
                i iVar = new i(i10);
                iVar.f21594s = str;
                iVar.f21599y = i10;
                return iVar;
            }
            treeMap.remove(ceilingEntry.getKey());
            i iVar2 = (i) ceilingEntry.getValue();
            iVar2.f21594s = str;
            iVar2.f21599y = i10;
            return iVar2;
        }
    }

    @Override // d5.e
    public final void M(double d4, int i10) {
        this.f21598x[i10] = 3;
        this.f21596u[i10] = d4;
    }

    @Override // d5.e
    public final void P(int i10) {
        this.f21598x[i10] = 1;
    }

    @Override // d5.f
    public final void b(d5.e eVar) {
        int i10 = this.f21599y;
        if (1 > i10) {
            return;
        }
        int i11 = 1;
        while (true) {
            int i12 = this.f21598x[i11];
            if (i12 == 1) {
                eVar.P(i11);
            } else if (i12 == 2) {
                eVar.s(this.f21595t[i11], i11);
            } else if (i12 == 3) {
                eVar.M(this.f21596u[i11], i11);
            } else if (i12 == 4) {
                String str = this.f21597v[i11];
                if (str == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                eVar.n(i11, str);
            } else if (i12 == 5) {
                byte[] bArr = this.w[i11];
                if (bArr == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                eVar.z(i11, bArr);
            }
            if (i11 == i10) {
                return;
            } else {
                i11++;
            }
        }
    }

    @Override // d5.f
    public final String c() {
        String str = this.f21594s;
        if (str != null) {
            return str;
        }
        throw new IllegalStateException("Required value was null.");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    public final void g() {
        TreeMap treeMap = f21592z;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.f21593i), this);
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                l.e("queryPool.descendingKeySet().iterator()", it);
                while (true) {
                    int i10 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i10;
                }
            }
        }
    }

    @Override // d5.e
    public final void n(int i10, String str) {
        l.f("value", str);
        this.f21598x[i10] = 4;
        this.f21597v[i10] = str;
    }

    @Override // d5.e
    public final void s(long j, int i10) {
        this.f21598x[i10] = 2;
        this.f21595t[i10] = j;
    }

    @Override // d5.e
    public final void z(int i10, byte[] bArr) {
        this.f21598x[i10] = 5;
        this.w[i10] = bArr;
    }
}
