package com.google.android.material.datepicker;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.ScrollView;
import androidx.core.widget.NestedScrollView;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class f extends t3.c {

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f4014u;

    @Override // t3.c
    public void h(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.f4014u) {
            case 2:
                super.h(view, accessibilityEvent);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                accessibilityEvent.setClassName(ScrollView.class.getName());
                accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
                accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
                accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
                u3.m.c(accessibilityEvent, nestedScrollView.getScrollX());
                u3.m.d(accessibilityEvent, nestedScrollView.getScrollRange());
                break;
            default:
                super.h(view, accessibilityEvent);
                break;
        }
    }

    @Override // t3.c
    public final void i(View view, u3.j jVar) {
        int scrollRange;
        switch (this.f4014u) {
            case 0:
                this.f17548i.onInitializeAccessibilityNodeInfo(view, jVar.f18360a);
                jVar.k(null);
                break;
            case 1:
                this.f17548i.onInitializeAccessibilityNodeInfo(view, jVar.f18360a);
                jVar.k(null);
                break;
            default:
                AccessibilityNodeInfo accessibilityNodeInfo = jVar.f18360a;
                this.f17548i.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                jVar.j(ScrollView.class.getName());
                if (nestedScrollView.isEnabled() && (scrollRange = nestedScrollView.getScrollRange()) > 0) {
                    accessibilityNodeInfo.setScrollable(true);
                    if (nestedScrollView.getScrollY() > 0) {
                        jVar.b(u3.d.f18347i);
                        jVar.b(u3.d.f18350m);
                    }
                    if (nestedScrollView.getScrollY() < scrollRange) {
                        jVar.b(u3.d.f18346h);
                        jVar.b(u3.d.f18352o);
                        break;
                    }
                }
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004b, code lost:
    
        if (r6 != 16908346) goto L32;
     */
    @Override // t3.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean l(View view, int i10, Bundle bundle) {
        switch (this.f4014u) {
            case 2:
                if (super.l(view, i10, bundle)) {
                    return true;
                }
                NestedScrollView nestedScrollView = (NestedScrollView) view;
                if (nestedScrollView.isEnabled()) {
                    int height = nestedScrollView.getHeight();
                    Rect rect = new Rect();
                    if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                        height = rect.height();
                    }
                    if (i10 != 4096) {
                        if (i10 != 8192 && i10 != 16908344) {
                            break;
                        } else {
                            int max = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                            if (max != nestedScrollView.getScrollY()) {
                                nestedScrollView.u(0 - nestedScrollView.getScrollX(), max - nestedScrollView.getScrollY(), true);
                                return true;
                            }
                        }
                    }
                    int min = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
                    if (min != nestedScrollView.getScrollY()) {
                        nestedScrollView.u(0 - nestedScrollView.getScrollX(), min - nestedScrollView.getScrollY(), true);
                        return true;
                    }
                }
                return false;
            default:
                return super.l(view, i10, bundle);
        }
    }
}
