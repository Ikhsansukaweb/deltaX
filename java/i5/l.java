package i5;

import android.view.View;
import android.view.ViewGroup;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends rg.a {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f7858i;

    public /* synthetic */ l(int i10) {
        this.f7858i = i10;
    }

    @Override // i5.m
    public final float a(ViewGroup viewGroup, View view) {
        switch (this.f7858i) {
            case 0:
                return view.getTranslationY() - viewGroup.getHeight();
            default:
                return view.getTranslationY() + viewGroup.getHeight();
        }
    }
}
