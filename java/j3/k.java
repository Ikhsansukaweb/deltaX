package j3;

import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.Resources;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: a, reason: collision with root package name */
    public final ColorStateList f8343a;

    /* renamed from: b, reason: collision with root package name */
    public final Configuration f8344b;

    /* renamed from: c, reason: collision with root package name */
    public final int f8345c;

    public k(ColorStateList colorStateList, Configuration configuration, Resources.Theme theme) {
        this.f8343a = colorStateList;
        this.f8344b = configuration;
        this.f8345c = theme == null ? 0 : theme.hashCode();
    }
}
