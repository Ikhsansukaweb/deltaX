package androidx.appcompat.widget;

import android.util.Property;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f3 extends Property {
    @Override // android.util.Property
    public final Object get(Object obj) {
        return Float.valueOf(((i3) obj).mThumbPosition);
    }

    @Override // android.util.Property
    public final void set(Object obj, Object obj2) {
        ((i3) obj).setThumbPosition(((Float) obj2).floatValue());
    }
}
