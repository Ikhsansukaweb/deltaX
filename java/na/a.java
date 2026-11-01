package na;

import android.graphics.RectF;
import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a implements c {

    /* renamed from: a, reason: collision with root package name */
    public final float f11949a;

    public a(float f10) {
        this.f11949a = f10;
    }

    @Override // na.c
    public final float a(RectF rectF) {
        return this.f11949a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.f11949a == ((a) obj).f11949a;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.f11949a)});
    }
}
