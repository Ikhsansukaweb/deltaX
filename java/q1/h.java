package q1;

import android.view.MotionEvent;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final Object f15362a;

    /* renamed from: b, reason: collision with root package name */
    public final com.google.gson.internal.d f15363b;

    /* renamed from: c, reason: collision with root package name */
    public final int f15364c;

    /* renamed from: d, reason: collision with root package name */
    public int f15365d;

    public h(List list, com.google.gson.internal.d dVar) {
        this.f15362a = list;
        this.f15363b = dVar;
        MotionEvent motionEvent = dVar != null ? (MotionEvent) ((y7.c) dVar.f4316u).f21285t : null;
        int i10 = 0;
        this.f15364c = motionEvent != null ? motionEvent.getButtonState() : 0;
        MotionEvent motionEvent2 = dVar != null ? (MotionEvent) ((y7.c) dVar.f4316u).f21285t : null;
        if (motionEvent2 != null) {
            motionEvent2.getMetaState();
        }
        MotionEvent motionEvent3 = dVar != null ? (MotionEvent) ((y7.c) dVar.f4316u).f21285t : null;
        if (motionEvent3 != null) {
            int actionMasked = motionEvent3.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked != 1) {
                    if (actionMasked != 2) {
                        switch (actionMasked) {
                            case 8:
                                i10 = 6;
                                break;
                            case 9:
                                i10 = 4;
                                break;
                            case 10:
                                i10 = 5;
                                break;
                        }
                    }
                    i10 = 3;
                }
                i10 = 2;
            }
            i10 = 1;
        } else {
            int size = list.size();
            while (i10 < size) {
                r rVar = (r) list.get(i10);
                if (p.c(rVar)) {
                    i10 = 2;
                } else if (p.a(rVar)) {
                    i10 = 1;
                } else {
                    i10++;
                }
            }
            i10 = 3;
        }
        this.f15365d = i10;
    }
}
