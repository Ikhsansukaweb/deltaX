package com.instagram.common.viewpoint.core;

import android.os.Build;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* renamed from: com.facebook.ads.redexgen.X.3r, reason: invalid class name and case insensitive filesystem */
/* loaded from: assets/audience_network.dex */
public class C00983r extends FL {
    public static String[] A00 = {"4mrgyhu5NuMSfoRJ7wvth", "0QrbVGKHuGc2eSGsbm7N10peHve4GVgP", "Meba3O6SWeMBrZzPyfP10SBJe7jX", "3Oa5wanHMWuCrkjHvXNfwyLB0ZtCKHr4", "YOQh7xYBrfW2123ECT3lDkRgUFpenV07", "JuO7BKBrPjkMVs4", "5m", "UWhmaXdvjdchgK72Wd2HML9QO634NCpp"};

    public C00983r(C0885Zs c0885Zs) {
        super(c0885Zs);
        setCarouselLayoutManager(c0885Zs);
    }

    public TU getFullscreenCarouselRecyclerViewAdapter() {
        getAdapter();
        if (0 != 0) {
            getAdapter();
            return null;
        }
        if (A00[6].length() != 2) {
            throw new RuntimeException();
        }
        A00[2] = "XAsjP5XwQSgGjSaOGRXjEIyXW47w";
        return null;
    }

    @Override // com.instagram.common.viewpoint.core.FL
    public C0947at getLayoutManager() {
        return (C0947at) super.getLayoutManager();
    }

    public AbstractC01254t getOnScrollListener() {
        return new VX(this);
    }

    private void setCarouselLayoutManager(C0885Zs c0885Zs) {
        C0947at c0947at = new C0947at(c0885Zs, 0, false);
        if (Build.VERSION.SDK_INT >= 24) {
            c0947at.A1R(true);
        }
        super.setLayoutManager(c0947at);
    }

    @Override // com.instagram.common.viewpoint.core.FL
    public void setLayoutManager(AbstractC01204o abstractC01204o) {
    }
}
