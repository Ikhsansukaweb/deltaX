package w1;

import android.view.View;
import android.view.translation.ViewTranslationCallback;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l implements ViewTranslationCallback {
    public final boolean onClearTranslation(View view) {
        bj.a aVar;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView", view);
        e0 e0Var = ((t) view).D;
        e0Var.f20132g0 = 1;
        Iterator it = e0Var.x().values().iterator();
        while (it.hasNext()) {
            LinkedHashMap linkedHashMap = ((z1) it.next()).f20344a.f2438d.f2429i;
            Object obj = linkedHashMap.get(b2.r.w);
            if (obj == null) {
                obj = null;
            }
            if (obj != null) {
                Object obj2 = linkedHashMap.get(b2.i.f2415k);
                b2.a aVar2 = (b2.a) (obj2 != null ? obj2 : null);
                if (aVar2 != null && (aVar = (bj.a) aVar2.f2396b) != null) {
                }
            }
        }
        return true;
    }

    public final boolean onHideTranslation(View view) {
        bj.c cVar;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView", view);
        e0 e0Var = ((t) view).D;
        e0Var.f20132g0 = 1;
        Iterator it = e0Var.x().values().iterator();
        while (it.hasNext()) {
            LinkedHashMap linkedHashMap = ((z1) it.next()).f20344a.f2438d.f2429i;
            Object obj = linkedHashMap.get(b2.r.w);
            if (obj == null) {
                obj = null;
            }
            if (kotlin.jvm.internal.l.a(obj, Boolean.TRUE)) {
                Object obj2 = linkedHashMap.get(b2.i.j);
                b2.a aVar = (b2.a) (obj2 != null ? obj2 : null);
                if (aVar != null && (cVar = (bj.c) aVar.f2396b) != null) {
                }
            }
        }
        return true;
    }

    public final boolean onShowTranslation(View view) {
        bj.c cVar;
        kotlin.jvm.internal.l.d("null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView", view);
        e0 e0Var = ((t) view).D;
        e0Var.f20132g0 = 2;
        Iterator it = e0Var.x().values().iterator();
        while (it.hasNext()) {
            LinkedHashMap linkedHashMap = ((z1) it.next()).f20344a.f2438d.f2429i;
            Object obj = linkedHashMap.get(b2.r.w);
            if (obj == null) {
                obj = null;
            }
            if (kotlin.jvm.internal.l.a(obj, Boolean.FALSE)) {
                Object obj2 = linkedHashMap.get(b2.i.j);
                b2.a aVar = (b2.a) (obj2 != null ? obj2 : null);
                if (aVar != null && (cVar = (bj.c) aVar.f2396b) != null) {
                }
            }
        }
        return true;
    }
}
