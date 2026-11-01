package androidx.constraintlayout.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class Guideline extends View {

    /* renamed from: i, reason: collision with root package name */
    public boolean f1135i;

    public Guideline(Context context) {
        super(context);
        this.f1135i = true;
        super.setVisibility(8);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    public void setFilterRedundantCalls(boolean z10) {
        this.f1135i = z10;
    }

    public void setGuidelineBegin(int i10) {
        d dVar = (d) getLayoutParams();
        if (this.f1135i && dVar.f1150a == i10) {
            return;
        }
        dVar.f1150a = i10;
        setLayoutParams(dVar);
    }

    public void setGuidelineEnd(int i10) {
        d dVar = (d) getLayoutParams();
        if (this.f1135i && dVar.f1152b == i10) {
            return;
        }
        dVar.f1152b = i10;
        setLayoutParams(dVar);
    }

    public void setGuidelinePercent(float f10) {
        d dVar = (d) getLayoutParams();
        if (this.f1135i && dVar.f1154c == f10) {
            return;
        }
        dVar.f1154c = f10;
        setLayoutParams(dVar);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
    }

    public Guideline(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f1135i = true;
        super.setVisibility(8);
    }
}
