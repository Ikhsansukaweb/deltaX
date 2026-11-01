package com.google.android.material.button;

import aa.e;
import aa.f;
import aa.g;
import aa.h;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.LinearLayout;
import ha.m;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.TreeMap;
import java.util.WeakHashMap;
import launcher.powerkuy.growlauncher.R;
import na.j;
import na.k;
import sa.a;
import t3.h0;
import t3.i0;
import t3.n;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class MaterialButtonToggleGroup extends LinearLayout {
    public static final /* synthetic */ int B = 0;
    public HashSet A;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f3979i;

    /* renamed from: s, reason: collision with root package name */
    public final h f3980s;

    /* renamed from: t, reason: collision with root package name */
    public final LinkedHashSet f3981t;

    /* renamed from: u, reason: collision with root package name */
    public final e f3982u;

    /* renamed from: v, reason: collision with root package name */
    public Integer[] f3983v;
    public boolean w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f3984x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f3985y;

    /* renamed from: z, reason: collision with root package name */
    public final int f3986z;

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        super(a.a(context, attributeSet, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup), attributeSet, R.attr.materialButtonToggleGroupStyle);
        this.f3979i = new ArrayList();
        this.f3980s = new h(this);
        this.f3981t = new LinkedHashSet();
        this.f3982u = new e(0, this);
        this.w = false;
        this.A = new HashSet();
        TypedArray f10 = m.f(getContext(), attributeSet, u9.e.f18856l, R.attr.materialButtonToggleGroupStyle, R.style.Widget_MaterialComponents_MaterialButtonToggleGroup, new int[0]);
        setSingleSelection(f10.getBoolean(2, false));
        this.f3986z = f10.getResourceId(0, -1);
        this.f3985y = f10.getBoolean(1, false);
        setChildrenDrawingOrderEnabled(true);
        f10.recycle();
        WeakHashMap weakHashMap = y0.f17636a;
        h0.s(this, 1);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (c(i10)) {
                return i10;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private int getVisibleButtonCount() {
        int i10 = 0;
        for (int i11 = 0; i11 < getChildCount(); i11++) {
            if ((getChildAt(i11) instanceof MaterialButton) && c(i11)) {
                i10++;
            }
        }
        return i10;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            WeakHashMap weakHashMap = y0.f17636a;
            materialButton.setId(i0.a());
        }
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setOnPressedChangeListenerInternal(this.f3980s);
        materialButton.setShouldDrawSurfaceColorStroke(true);
    }

    public final void a() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i10 = firstVisibleChildIndex + 1; i10 < getChildCount(); i10++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i10);
            int min = Math.min(materialButton.getStrokeWidth(), ((MaterialButton) getChildAt(i10 - 1)).getStrokeWidth());
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                n.g(layoutParams2, 0);
                n.h(layoutParams2, -min);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = -min;
                n.h(layoutParams2, 0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            n.g(layoutParams3, 0);
            n.h(layoutParams3, 0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i10, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MaterialButtonToggleGroup", "Child views must be of type MaterialButton.");
            return;
        }
        super.addView(view, i10, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        setupButtonChild(materialButton);
        b(materialButton.getId(), materialButton.E);
        k shapeAppearanceModel = materialButton.getShapeAppearanceModel();
        this.f3979i.add(new g(shapeAppearanceModel.f11992e, shapeAppearanceModel.f11995h, shapeAppearanceModel.f11993f, shapeAppearanceModel.f11994g));
        y0.l(materialButton, new f(0, this));
    }

    public final void b(int i10, boolean z10) {
        if (i10 == -1) {
            Log.e("MaterialButtonToggleGroup", "Button ID is not valid: " + i10);
            return;
        }
        HashSet hashSet = new HashSet(this.A);
        if (z10 && !hashSet.contains(Integer.valueOf(i10))) {
            if (this.f3984x && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i10));
        } else {
            if (z10 || !hashSet.contains(Integer.valueOf(i10))) {
                return;
            }
            if (!this.f3985y || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i10));
            }
        }
        d(hashSet);
    }

    public final boolean c(int i10) {
        return getChildAt(i10).getVisibility() != 8;
    }

    public final void d(Set set) {
        HashSet hashSet = this.A;
        this.A = new HashSet(set);
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = ((MaterialButton) getChildAt(i10)).getId();
            boolean contains = set.contains(Integer.valueOf(id2));
            View findViewById = findViewById(id2);
            if (findViewById instanceof MaterialButton) {
                this.w = true;
                ((MaterialButton) findViewById).setChecked(contains);
                this.w = false;
            }
            if (hashSet.contains(Integer.valueOf(id2)) != set.contains(Integer.valueOf(id2))) {
                set.contains(Integer.valueOf(id2));
                Iterator it = this.f3981t.iterator();
                while (it.hasNext()) {
                    ((com.google.android.material.timepicker.h) it.next()).a();
                }
            }
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f3982u);
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            treeMap.put((MaterialButton) getChildAt(i10), Integer.valueOf(i10));
        }
        this.f3983v = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final void e() {
        g gVar;
        int childCount = getChildCount();
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        for (int i10 = 0; i10 < childCount; i10++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i10);
            if (materialButton.getVisibility() != 8) {
                j e10 = materialButton.getShapeAppearanceModel().e();
                g gVar2 = (g) this.f3979i.get(i10);
                if (firstVisibleChildIndex != lastVisibleChildIndex) {
                    boolean z10 = getOrientation() == 0;
                    na.a aVar = g.f331e;
                    if (i10 == firstVisibleChildIndex) {
                        gVar = z10 ? m.e(this) ? new g(aVar, aVar, gVar2.f333b, gVar2.f334c) : new g(gVar2.f332a, gVar2.f335d, aVar, aVar) : new g(gVar2.f332a, aVar, gVar2.f333b, aVar);
                    } else if (i10 == lastVisibleChildIndex) {
                        gVar = z10 ? m.e(this) ? new g(gVar2.f332a, gVar2.f335d, aVar, aVar) : new g(aVar, aVar, gVar2.f333b, gVar2.f334c) : new g(aVar, gVar2.f335d, aVar, gVar2.f334c);
                    } else {
                        gVar2 = null;
                    }
                    gVar2 = gVar;
                }
                if (gVar2 == null) {
                    e10.f11981e = new na.a(0.0f);
                    e10.f11982f = new na.a(0.0f);
                    e10.f11983g = new na.a(0.0f);
                    e10.f11984h = new na.a(0.0f);
                } else {
                    e10.f11981e = gVar2.f332a;
                    e10.f11984h = gVar2.f335d;
                    e10.f11982f = gVar2.f333b;
                    e10.f11983g = gVar2.f334c;
                }
                materialButton.setShapeAppearanceModel(e10.a());
            }
        }
    }

    public int getCheckedButtonId() {
        if (!this.f3984x || this.A.isEmpty()) {
            return -1;
        }
        return ((Integer) this.A.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < getChildCount(); i10++) {
            int id2 = ((MaterialButton) getChildAt(i10)).getId();
            if (this.A.contains(Integer.valueOf(id2))) {
                arrayList.add(Integer.valueOf(id2));
            }
        }
        return arrayList;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i10, int i11) {
        Integer[] numArr = this.f3983v;
        if (numArr != null && i11 < numArr.length) {
            return numArr[i11].intValue();
        }
        Log.w("MaterialButtonToggleGroup", "Child order wasn't updated");
        return i11;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i10 = this.f3986z;
        if (i10 != -1) {
            d(Collections.singleton(Integer.valueOf(i10)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) g.a.a(1, getVisibleButtonCount(), this.f3984x ? 1 : 2).f6525a);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i10, int i11) {
        e();
        a();
        super.onMeasure(i10, i11);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= 0) {
            this.f3979i.remove(indexOfChild);
        }
        e();
        a();
    }

    public void setSelectionRequired(boolean z10) {
        this.f3985y = z10;
    }

    public void setSingleSelection(boolean z10) {
        if (this.f3984x != z10) {
            this.f3984x = z10;
            d(new HashSet());
        }
    }

    public void setSingleSelection(int i10) {
        setSingleSelection(getResources().getBoolean(i10));
    }
}
