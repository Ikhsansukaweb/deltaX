package vh;

import android.graphics.Canvas;
import android.graphics.RenderNode;
import androidx.recyclerview.widget.l0;
import dh.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Stack;
import o8.h;
import oi.l;
import rh.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final rh.c f19945a;

    /* renamed from: b, reason: collision with root package name */
    public final ArrayList f19946b = new ArrayList(64);

    /* renamed from: c, reason: collision with root package name */
    public final Stack f19947c = new Stack();

    public e(rh.c cVar) {
        this.f19945a = cVar;
    }

    public final void a(int i10, int i11) {
        ArrayList arrayList = new ArrayList();
        ArrayList<d> arrayList2 = this.f19946b;
        for (d dVar : arrayList2) {
            int i12 = dVar.f19942a;
            if (i12 == i10) {
                dVar.f19944c = true;
            } else if (i10 + 1 <= i12 && i12 <= i11) {
                arrayList.add(dVar);
                dVar.f19943b.discardDisplayList();
            } else if (i12 > i11) {
                dVar.f19942a = i12 - (i11 - i10);
            }
        }
        arrayList2.removeAll(l.G0(arrayList));
        this.f19947c.addAll(arrayList);
    }

    public final int b(float f10, float f11, int i10, Canvas canvas) {
        d dVar;
        d dVar2;
        if (!canvas.isHardwareAccelerated()) {
            throw new UnsupportedOperationException("Only hardware-accelerated canvas can be used");
        }
        rh.c cVar = this.f19945a;
        f styles = cVar.getStyles();
        ArrayList arrayList = this.f19946b;
        int size = arrayList.size();
        int i11 = 0;
        while (true) {
            if (i11 < size) {
                Object obj = arrayList.get(i11);
                kotlin.jvm.internal.l.e("get(...)", obj);
                d dVar3 = (d) obj;
                if (dVar3.f19942a == i10) {
                    Collections.swap(arrayList, 0, i11);
                    dVar2 = dVar3;
                    break;
                }
                i11++;
            } else {
                Stack stack = this.f19947c;
                if (stack.isEmpty()) {
                    dVar = new d();
                    dVar.f19942a = i10;
                    dVar.f19943b = new RenderNode("editorRenderNode");
                    dVar.f19944c = true;
                } else {
                    dVar = (d) stack.pop();
                }
                dVar.f19942a = i10;
                dVar.f19944c = true;
                arrayList.add(0, dVar);
                dVar2 = dVar;
            }
        }
        if (dVar2.f19944c || !dVar2.f19943b.hasDisplayList()) {
            w5.c cVar2 = styles != null ? styles.f5029a : null;
            dh.e hVar = cVar2 == null ? dh.b.f5027s : new h(18, cVar2);
            try {
                hVar.a(i10);
            } catch (Exception unused) {
                hVar = dh.b.f5027s;
            }
            dh.e eVar = hVar;
            o renderer = cVar.getRenderer();
            RenderNode renderNode = dVar2.f19943b;
            renderNode.setPosition(0, 0, (int) (renderer.r(null, i10, 0.0f, 0.0f, eVar, false) + 0.5f), renderer.f16133p.getRowHeight());
            try {
                renderer.r(renderNode.beginRecording(), i10, 0.0f, 0.0f, eVar, false);
                renderNode.endRecording();
                try {
                    eVar.a(-1);
                } catch (Exception e10) {
                    e10.printStackTrace();
                }
                dVar2.f19944c = false;
            } catch (Throwable th2) {
                renderNode.endRecording();
                throw th2;
            }
        }
        canvas.save();
        canvas.translate(f10, f11);
        canvas.drawRenderNode(dVar2.f19943b);
        canvas.restore();
        return dVar2.f19943b.getWidth();
    }

    public final void c(l0 l0Var) {
        Iterator it = this.f19946b.iterator();
        kotlin.jvm.internal.l.e("iterator(...)", it);
        while (it.hasNext()) {
            Object next = it.next();
            kotlin.jvm.internal.l.e("next(...)", next);
            d dVar = (d) next;
            int i10 = dVar.f19942a;
            int i11 = l0Var.f1998a;
            if (i10 <= l0Var.f1999b && i11 <= i10) {
                it.remove();
                dVar.f19943b.discardDisplayList();
                this.f19947c.push(dVar);
            }
        }
    }

    public final void d(int i10, int i11) {
        Iterator it = this.f19946b.iterator();
        kotlin.jvm.internal.l.e("iterator(...)", it);
        while (it.hasNext()) {
            Object next = it.next();
            kotlin.jvm.internal.l.e("next(...)", next);
            d dVar = (d) next;
            int i12 = dVar.f19942a;
            if (i12 < i10 || i12 > i11) {
                it.remove();
                dVar.f19943b.discardDisplayList();
            }
        }
    }
}
