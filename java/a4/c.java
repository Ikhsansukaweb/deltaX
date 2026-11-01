package a4;

import android.graphics.Rect;
import java.util.Comparator;
import u3.j;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements Comparator {

    /* renamed from: a, reason: collision with root package name */
    public final Rect f241a = new Rect();

    /* renamed from: b, reason: collision with root package name */
    public final Rect f242b = new Rect();

    /* renamed from: c, reason: collision with root package name */
    public final boolean f243c;

    /* renamed from: d, reason: collision with root package name */
    public final cf.a f244d;

    public c(boolean z10, cf.a aVar) {
        this.f243c = z10;
        this.f244d = aVar;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        this.f244d.getClass();
        Rect rect = this.f241a;
        ((j) obj).f(rect);
        Rect rect2 = this.f242b;
        ((j) obj2).f(rect2);
        int i10 = rect.top;
        int i11 = rect2.top;
        if (i10 < i11) {
            return -1;
        }
        if (i10 > i11) {
            return 1;
        }
        int i12 = rect.left;
        int i13 = rect2.left;
        boolean z10 = this.f243c;
        if (i12 < i13) {
            return z10 ? 1 : -1;
        }
        if (i12 > i13) {
            return z10 ? -1 : 1;
        }
        int i14 = rect.bottom;
        int i15 = rect2.bottom;
        if (i14 < i15) {
            return -1;
        }
        if (i14 > i15) {
            return 1;
        }
        int i16 = rect.right;
        int i17 = rect2.right;
        if (i16 < i17) {
            return z10 ? 1 : -1;
        }
        if (i16 > i17) {
            return z10 ? -1 : 1;
        }
        return 0;
    }
}
