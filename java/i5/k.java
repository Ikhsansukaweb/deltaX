package i5;

import android.view.View;
import android.view.ViewGroup;
import java.util.WeakHashMap;
import t3.i0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k extends rf.a {

    /* renamed from: x, reason: collision with root package name */
    public final /* synthetic */ int f7857x;

    public /* synthetic */ k(int i10) {
        this.f7857x = i10;
    }

    @Override // i5.m
    public final float c(ViewGroup viewGroup, View view) {
        switch (this.f7857x) {
            case 0:
                break;
            case 1:
                WeakHashMap weakHashMap = y0.f17636a;
                if (i0.d(viewGroup) != 1) {
                    break;
                } else {
                    break;
                }
            case 2:
                break;
            default:
                WeakHashMap weakHashMap2 = y0.f17636a;
                if (i0.d(viewGroup) != 1) {
                    break;
                } else {
                    break;
                }
        }
        return view.getTranslationX() + viewGroup.getWidth();
    }
}
