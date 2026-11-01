package na;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements c {

    /* renamed from: a, reason: collision with root package name */
    public final float f11976a;

    public h(float f10) {
        this.f11976a = f10;
    }

    @Override // na.c
    public final float a(RectF rectF) {
        return rectF.height() * this.f11976a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h) && this.f11976a == ((h) obj).f11976a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f11976a)});
    }
}
