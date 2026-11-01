package f0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class x1 {

    /* renamed from: a, reason: collision with root package name */
    public w5.e f6256a;

    /* renamed from: b, reason: collision with root package name */
    public w5.e f6257b;

    /* renamed from: c, reason: collision with root package name */
    public int f6258c;

    /* renamed from: d, reason: collision with root package name */
    public Long f6259d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f6260e;

    /* JADX WARN: Removed duplicated region for block: B:28:0x006e A[LOOP:0: B:23:0x005e->B:28:0x006e, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0073 A[EDGE_INSN: B:29:0x0073->B:30:0x0073 BREAK  A[LOOP:0: B:23:0x005e->B:28:0x006e], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(k2.u uVar) {
        w5.e eVar;
        d2.e eVar2 = uVar.f8971a;
        this.f6260e = false;
        w5.e eVar3 = this.f6256a;
        if (uVar.equals(eVar3 != null ? (k2.u) eVar3.f20438s : null)) {
            return;
        }
        String str = eVar2.f4698i;
        w5.e eVar4 = this.f6256a;
        if (kotlin.jvm.internal.l.a(str, eVar4 != null ? ((k2.u) eVar4.f20438s).f8971a.f4698i : null)) {
            w5.e eVar5 = this.f6256a;
            if (eVar5 == null) {
                return;
            }
            eVar5.f20438s = uVar;
            return;
        }
        this.f6256a = new w5.e(this.f6256a, uVar);
        this.f6257b = null;
        int length = eVar2.f4698i.length() + this.f6258c;
        this.f6258c = length;
        if (length > 100000) {
            w5.e eVar6 = this.f6256a;
            if ((eVar6 != null ? (w5.e) eVar6.f20437i : null) == null) {
                return;
            }
            while (true) {
                if (eVar6 != null) {
                    w5.e eVar7 = (w5.e) eVar6.f20437i;
                    if (eVar7 != null) {
                        eVar = (w5.e) eVar7.f20437i;
                        if (eVar != null) {
                            break;
                        } else {
                            eVar6 = (w5.e) eVar6.f20437i;
                        }
                    }
                }
                eVar = null;
                if (eVar != null) {
                }
            }
            if (eVar6 == null) {
                return;
            }
            eVar6.f20437i = null;
        }
    }
}
