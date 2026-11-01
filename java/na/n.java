package na;

import android.graphics.Canvas;
import android.graphics.Matrix;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class n extends t {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f12011b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Matrix f12012c;

    public n(ArrayList arrayList, Matrix matrix) {
        this.f12011b = arrayList;
        this.f12012c = matrix;
    }

    @Override // na.t
    public final void a(Matrix matrix, ma.a aVar, int i10, Canvas canvas) {
        Iterator it = this.f12011b.iterator();
        while (it.hasNext()) {
            ((t) it.next()).a(this.f12012c, aVar, i10, canvas);
        }
    }
}
