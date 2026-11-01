package i4;

import android.text.Editable;
import g4.v;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a extends Editable.Factory {

    /* renamed from: a, reason: collision with root package name */
    public static final Object f7800a = new Object();

    /* renamed from: b, reason: collision with root package name */
    public static volatile a f7801b;

    /* renamed from: c, reason: collision with root package name */
    public static Class f7802c;

    @Override // android.text.Editable.Factory
    public final Editable newEditable(CharSequence charSequence) {
        Class cls = f7802c;
        return cls != null ? new v(cls, charSequence) : super.newEditable(charSequence);
    }
}
