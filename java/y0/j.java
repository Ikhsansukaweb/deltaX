package y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j extends ti.h implements bj.e {

    /* renamed from: s, reason: collision with root package name */
    public int[] f21182s;

    /* renamed from: t, reason: collision with root package name */
    public int f21183t;

    /* renamed from: u, reason: collision with root package name */
    public int f21184u;

    /* renamed from: v, reason: collision with root package name */
    public int f21185v;
    public /* synthetic */ Object w;

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ k f21186x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(k kVar, ri.c cVar) {
        super(cVar);
        this.f21186x = kVar;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        j jVar = new j(this.f21186x, cVar);
        jVar.w = obj;
        return jVar;
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        return ((j) create((jj.k) obj, (ri.c) obj2)).invokeSuspend(ni.o.f12336a);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00a0  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x00be -> B:7:0x00bf). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x007f -> B:20:0x0095). Please report as a decompilation issue!!! */
    @Override // ti.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        jj.k kVar;
        int[] iArr;
        int length;
        int i10;
        jj.k kVar2;
        int i11;
        jj.k kVar3;
        int i12;
        k kVar4 = this.f21186x;
        long j = kVar4.f21188i;
        int i13 = kVar4.f21190t;
        long j10 = kVar4.f21189s;
        si.a aVar = si.a.f16954i;
        int i14 = this.f21185v;
        if (i14 == 0) {
            f8.a.R(obj);
            kVar = (jj.k) this.w;
            iArr = kVar4.f21191u;
            if (iArr != null) {
                length = iArr.length;
                i10 = 0;
            }
            if (j10 != 0) {
                kVar2 = kVar;
                i11 = 0;
                if (i11 >= 64) {
                }
            }
            if (j != 0) {
            }
            return ni.o.f12336a;
        }
        if (i14 == 1) {
            length = this.f21184u;
            int i15 = this.f21183t;
            iArr = this.f21182s;
            kVar = (jj.k) this.w;
            f8.a.R(obj);
            i10 = i15 + 1;
        } else {
            if (i14 != 2) {
                if (i14 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                int i16 = this.f21183t;
                kVar3 = (jj.k) this.w;
                f8.a.R(obj);
                i12 = i16 + 1;
                if (i12 < 64) {
                    if ((j & (1 << i12)) != 0) {
                        Integer num = new Integer(i12 + 64 + i13);
                        this.w = kVar3;
                        this.f21182s = null;
                        this.f21183t = i12;
                        this.f21185v = 3;
                        kVar3.c(num, this);
                        si.a aVar2 = si.a.f16954i;
                        return aVar;
                    }
                    i16 = i12;
                    i12 = i16 + 1;
                    if (i12 < 64) {
                    }
                }
                return ni.o.f12336a;
            }
            i11 = this.f21183t;
            kVar2 = (jj.k) this.w;
            f8.a.R(obj);
            i11++;
            if (i11 >= 64) {
                kVar = kVar2;
                if (j != 0) {
                    kVar3 = kVar;
                    i12 = 0;
                    if (i12 < 64) {
                    }
                }
                return ni.o.f12336a;
            }
            if ((j10 & (1 << i11)) != 0) {
                Integer num2 = new Integer(i13 + i11);
                this.w = kVar2;
                this.f21182s = null;
                this.f21183t = i11;
                this.f21185v = 2;
                kVar2.c(num2, this);
                si.a aVar3 = si.a.f16954i;
                return aVar;
            }
            i11++;
            if (i11 >= 64) {
            }
        }
        if (i10 < length) {
            Integer num3 = new Integer(iArr[i10]);
            this.w = kVar;
            this.f21182s = iArr;
            this.f21183t = i10;
            this.f21184u = length;
            this.f21185v = 1;
            kVar.c(num3, this);
            return aVar;
        }
        if (j10 != 0) {
        }
        if (j != 0) {
        }
        return ni.o.f12336a;
    }
}
