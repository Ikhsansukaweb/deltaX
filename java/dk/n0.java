package dk;

import java.io.File;
import java.util.ArrayList;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class n0 implements bj.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f5262i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ bj.a f5263s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ o0.s0 f5264t;

    public /* synthetic */ n0(bj.a aVar, o0.s0 s0Var, int i10) {
        this.f5262i = i10;
        this.f5263s = aVar;
        this.f5264t = s0Var;
    }

    @Override // bj.a
    public final Object invoke() {
        Object obj;
        switch (this.f5262i) {
            case 0:
                this.f5264t.setValue(Boolean.FALSE);
                this.f5263s.invoke();
                break;
            case 1:
                this.f5264t.setValue(Boolean.FALSE);
                this.f5263s.invoke();
                break;
            case 2:
                this.f5263s.invoke();
                this.f5264t.setValue(Boolean.FALSE);
                break;
            case 3:
                this.f5264t.setValue(Boolean.FALSE);
                this.f5263s.invoke();
                break;
            case 4:
                this.f5263s.invoke();
                this.f5264t.setValue(Boolean.FALSE);
                break;
            default:
                File file = (File) this.f5263s.invoke();
                if (!file.exists()) {
                    file.mkdirs();
                }
                File[] listFiles = file.listFiles();
                if (listFiles != null) {
                    ArrayList arrayList = new ArrayList();
                    for (File file2 : listFiles) {
                        kotlin.jvm.internal.l.c(file2);
                        if (yi.j.R(file2).equals("lua")) {
                            arrayList.add(file2);
                        }
                    }
                    obj = oi.l.x0(arrayList, new androidx.recyclerview.widget.p(12));
                } else {
                    obj = oi.s.f13616i;
                }
                this.f5264t.setValue(obj);
                break;
        }
        return ni.o.f12336a;
    }
}
