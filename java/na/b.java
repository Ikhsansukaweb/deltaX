package na;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b implements c {

    /* renamed from: a, reason: collision with root package name */
    public final c f11950a;

    /* renamed from: b, reason: collision with root package name */
    public final float f11951b;

    public b(float f10, c cVar) {
        while (cVar instanceof b) {
            cVar = ((b) cVar).f11950a;
            f10 += ((b) cVar).f11951b;
        }
        this.f11950a = cVar;
        this.f11951b = f10;
    }

    @Override // na.c
    public final float a(RectF rectF) {
        return Math.max(0.0f, this.f11950a.a(rectF) + this.f11951b);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f11950a.equals(bVar.f11950a) && this.f11951b == bVar.f11951b;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f11950a, Float.valueOf(this.f11951b)});
    }
}
