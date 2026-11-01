package k2;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import nb.a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: a, reason: collision with root package name */
    public final v f8915a;

    /* renamed from: b, reason: collision with root package name */
    public final x f8916b;

    public a0(v vVar, x xVar) {
        this.f8915a = vVar;
        this.f8916b = xVar;
    }

    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Object, ni.d] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, ni.d] */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, ni.d] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, ni.d] */
    public final void a(u uVar, u uVar2) {
        if (kotlin.jvm.internal.l.a((a0) this.f8915a.f8975b.get(), this)) {
            x xVar = this.f8916b;
            f9.e eVar = xVar.f8982b;
            ArrayList arrayList = xVar.f8989i;
            long j = xVar.f8987g.f8972b;
            long j10 = uVar2.f8972b;
            d2.w wVar = uVar2.f8973c;
            boolean z10 = (d2.w.a(j, j10) && kotlin.jvm.internal.l.a(xVar.f8987g.f8973c, wVar)) ? false : true;
            xVar.f8987g = uVar2;
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                q qVar = (q) ((WeakReference) arrayList.get(i10)).get();
                if (qVar != null) {
                    qVar.f8960c = uVar2;
                }
            }
            e eVar2 = xVar.f8991l;
            eVar2.f8934i = null;
            eVar2.f8935k = null;
            eVar2.j = null;
            eVar2.f8936l = d.f8920s;
            eVar2.f8937m = null;
            eVar2.f8938n = null;
            if (kotlin.jvm.internal.l.a(uVar, uVar2)) {
                if (z10) {
                    int e10 = d2.w.e(j10);
                    int d4 = d2.w.d(j10);
                    d2.w wVar2 = xVar.f8987g.f8973c;
                    int e11 = wVar2 != null ? d2.w.e(wVar2.f4780a) : -1;
                    d2.w wVar3 = xVar.f8987g.f8973c;
                    ((InputMethodManager) eVar.f6419t.getValue()).updateSelection((View) eVar.f6418s, e10, d4, e11, wVar3 != null ? d2.w.d(wVar3.f4780a) : -1);
                    return;
                }
                return;
            }
            if (uVar != null && (!kotlin.jvm.internal.l.a(uVar.f8971a.f4698i, uVar2.f8971a.f4698i) || (d2.w.a(uVar.f8972b, j10) && !kotlin.jvm.internal.l.a(uVar.f8973c, wVar)))) {
                ((InputMethodManager) eVar.f6419t.getValue()).restartInput((View) eVar.f6418s);
                return;
            }
            int size2 = arrayList.size();
            for (int i11 = 0; i11 < size2; i11++) {
                q qVar2 = (q) ((WeakReference) arrayList.get(i11)).get();
                if (qVar2 != null) {
                    u uVar3 = xVar.f8987g;
                    if (qVar2.f8964g) {
                        qVar2.f8960c = uVar3;
                        if (qVar2.f8962e) {
                            ((InputMethodManager) eVar.f6419t.getValue()).updateExtractedText((View) eVar.f6418s, qVar2.f8961d, a1.J(uVar3));
                        }
                        d2.w wVar4 = uVar3.f8973c;
                        long j11 = uVar3.f8972b;
                        int e12 = wVar4 != null ? d2.w.e(wVar4.f4780a) : -1;
                        d2.w wVar5 = uVar3.f8973c;
                        ((InputMethodManager) eVar.f6419t.getValue()).updateSelection((View) eVar.f6418s, d2.w.e(j11), d2.w.d(j11), e12, wVar5 != null ? d2.w.d(wVar5.f4780a) : -1);
                    }
                }
            }
        }
    }
}
