package androidx.recyclerview.widget;

import java.util.Arrays;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class j1 {

    /* renamed from: a, reason: collision with root package name */
    public int f1987a;

    /* renamed from: b, reason: collision with root package name */
    public int f1988b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f1989c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1990d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f1991e;

    /* renamed from: f, reason: collision with root package name */
    public int[] f1992f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ StaggeredGridLayoutManager f1993g;

    public j1(StaggeredGridLayoutManager staggeredGridLayoutManager) {
        this.f1993g = staggeredGridLayoutManager;
        a();
    }

    public final void a() {
        this.f1987a = -1;
        this.f1988b = Integer.MIN_VALUE;
        this.f1989c = false;
        this.f1990d = false;
        this.f1991e = false;
        int[] iArr = this.f1992f;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
    }
}
