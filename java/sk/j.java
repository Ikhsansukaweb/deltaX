package sk;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class j implements bj.c {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f17030i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ h f17031s;

    public /* synthetic */ j(h hVar, int i10) {
        this.f17030i = i10;
        this.f17031s = hVar;
    }

    @Override // bj.c
    public final Object invoke(Object obj) {
        long b4;
        int i10 = this.f17030i;
        ni.o oVar = ni.o.f12336a;
        h hVar = this.f17031s;
        switch (i10) {
            case 0:
                String str = (String) obj;
                kotlin.jvm.internal.l.f("it", str);
                k2.u uVar = (k2.u) hVar.f17017c.getValue();
                long j = uVar.f8972b;
                int i11 = d2.w.f4779c;
                int i12 = (int) (j >> 32);
                String obj2 = kj.h.l0(uVar.f8971a.f4698i, i12, (int) (j & 4294967295L), str).toString();
                int length = str.length() + i12;
                int hashCode = str.hashCode();
                if (hashCode == 1088 ? str.equals("\"\"") : hashCode == 1248 ? str.equals("''") : hashCode == 1281 ? str.equals("()") : hashCode == 2914 ? str.equals("[]") : hashCode == 3938 && str.equals("{}")) {
                    int i13 = i12 + 1;
                    b4 = qm.a.b(i13, i13);
                } else {
                    b4 = qm.a.b(length, length);
                }
                hVar.f(new k2.u(4, b4, obj2));
                break;
            default:
                k2.u uVar2 = (k2.u) obj;
                kotlin.jvm.internal.l.f("it", uVar2);
                hVar.f(uVar2);
                break;
        }
        return oVar;
    }
}
