package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import jh.e;
import m.i;
import m.j;
import m.l;
import m.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements i, y, AdapterView.OnItemClickListener {

    /* renamed from: s, reason: collision with root package name */
    public static final int[] f615s = {R.attr.background, R.attr.divider};

    /* renamed from: i, reason: collision with root package name */
    public j f616i;

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        e K = e.K(context, attributeSet, f615s, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) K.f8565t;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(K.x(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(K.x(1));
        }
        K.S();
    }

    @Override // m.y
    public final void b(j jVar) {
        this.f616i = jVar;
    }

    @Override // m.i
    public final boolean c(l lVar) {
        return this.f616i.q(lVar, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
        c((l) getAdapter().getItem(i10));
    }
}
