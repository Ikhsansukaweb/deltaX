package qj;

import c8.c0;
import java.util.concurrent.atomic.AtomicInteger;
import pj.b0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class o extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public oj.h f15664i;

    /* renamed from: s, reason: collision with root package name */
    public byte[] f15665s;

    /* renamed from: t, reason: collision with root package name */
    public int f15666t;

    /* renamed from: u, reason: collision with root package name */
    public int f15667u;

    /* renamed from: v, reason: collision with root package name */
    public int f15668v;
    public /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ pj.h[] f15669x;

    /* renamed from: y, reason: collision with root package name */
    public final /* synthetic */ b0 f15670y;

    /* renamed from: z, reason: collision with root package name */
    public final /* synthetic */ pj.i f15671z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o(pj.h[] hVarArr, b0 b0Var, pj.i iVar, ri.c cVar) {
        super(2, cVar);
        this.f15669x = hVarArr;
        this.f15670y = b0Var;
        this.f15671z = iVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        o oVar = new o(this.f15669x, this.f15670y, this.f15671z, cVar);
        oVar.w = obj;
        return oVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((o) create((mj.x) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x008e, code lost:
    
        if (r11 == r2) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d7, code lost:
    
        if (r17.f15670y.invoke(r17.f15671z, r10, r17) == r2) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x007c, code lost:
    
        if (r5 != 0) goto L18;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00d7 -> B:10:0x007c). Please report as a decompilation issue!!! */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        byte[] bArr;
        int i10;
        oj.h hVar;
        int i11;
        Object[] objArr;
        Object obj2;
        c0 c0Var = c.f15638c;
        si.a aVar = si.a.f16954i;
        int i12 = this.f15668v;
        if (i12 == 0) {
            f8.a.R(obj);
            mj.x xVar = (mj.x) this.w;
            pj.h[] hVarArr = this.f15669x;
            int length = hVarArr.length;
            if (length != 0) {
                Object[] objArr2 = new Object[length];
                int i13 = 0;
                oi.k.p0(0, length, c0Var, objArr2);
                oj.d b4 = sf.a.b(length, 0, 6);
                AtomicInteger atomicInteger = new AtomicInteger(length);
                int i14 = 0;
                while (i14 < length) {
                    int i15 = i13;
                    mj.y.u(xVar, null, i15, new cg.w(hVarArr, i14, atomicInteger, b4, null), 3);
                    i14++;
                    i13 = i15;
                }
                int i16 = i13;
                bArr = new byte[length];
                i10 = i16;
                hVar = b4;
                i11 = length;
                objArr = objArr2;
            }
            return ni.o.f12336a;
        }
        if (i12 == 1) {
            i10 = this.f15667u;
            i11 = this.f15666t;
            bArr = this.f15665s;
            hVar = this.f15664i;
            objArr = (Object[]) this.w;
            f8.a.R(obj);
            obj2 = ((oj.k) obj).f13665a;
            if (obj2 instanceof oj.j) {
                obj2 = null;
            }
            oi.v vVar = (oi.v) obj2;
            if (vVar != null) {
                while (true) {
                    int i17 = vVar.f13619a;
                    Object obj3 = objArr[i17];
                    objArr[i17] = vVar.f13620b;
                    if (obj3 == c0Var) {
                        i11--;
                    }
                    if (bArr[i17] != i10) {
                        bArr[i17] = (byte) i10;
                        Object d4 = hVar.d();
                        if (d4 instanceof oj.j) {
                            d4 = null;
                        }
                        vVar = (oi.v) d4;
                        if (vVar != null) {
                        }
                    }
                    if (i11 == 0) {
                        this.w = objArr;
                        this.f15664i = hVar;
                        this.f15665s = bArr;
                        this.f15666t = i11;
                        this.f15667u = i10;
                        this.f15668v = 2;
                    }
                }
                return aVar;
            }
            return ni.o.f12336a;
        }
        if (i12 != 2 && i12 != 3) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        i10 = this.f15667u;
        i11 = this.f15666t;
        bArr = this.f15665s;
        hVar = this.f15664i;
        objArr = (Object[]) this.w;
        f8.a.R(obj);
        i10 = (byte) (i10 + 1);
        this.w = objArr;
        this.f15664i = hVar;
        this.f15665s = bArr;
        this.f15666t = i11;
        this.f15667u = i10;
        this.f15668v = 1;
        obj2 = hVar.f(this);
    }
}
