package androidx.recyclerview.widget;

import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class w0 {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f2133a;

    /* renamed from: b, reason: collision with root package name */
    public ArrayList f2134b;

    /* renamed from: c, reason: collision with root package name */
    public final ArrayList f2135c;

    /* renamed from: d, reason: collision with root package name */
    public final List f2136d;

    /* renamed from: e, reason: collision with root package name */
    public int f2137e;

    /* renamed from: f, reason: collision with root package name */
    public int f2138f;

    /* renamed from: g, reason: collision with root package name */
    public v0 f2139g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f2140h;

    public w0(RecyclerView recyclerView) {
        this.f2140h = recyclerView;
        ArrayList arrayList = new ArrayList();
        this.f2133a = arrayList;
        this.f2134b = null;
        this.f2135c = new ArrayList();
        this.f2136d = Collections.unmodifiableList(arrayList);
        this.f2137e = 2;
        this.f2138f = 2;
    }

    public final void a(f1 f1Var, boolean z10) {
        RecyclerView.j(f1Var);
        View view = f1Var.itemView;
        RecyclerView recyclerView = this.f2140h;
        h1 h1Var = recyclerView.D0;
        if (h1Var != null) {
            g1 g1Var = h1Var.f1967v;
            t3.y0.l(view, g1Var != null ? (t3.c) g1Var.f1959v.remove(view) : null);
        }
        if (z10) {
            ArrayList arrayList = recyclerView.E;
            if (arrayList.size() > 0) {
                arrayList.get(0).getClass();
                throw new ClassCastException();
            }
            g0 g0Var = recyclerView.C;
            if (g0Var != null) {
                g0Var.onViewRecycled(f1Var);
            }
            if (recyclerView.f1869w0 != null) {
                recyclerView.w.w(f1Var);
            }
        }
        f1Var.mBindingAdapter = null;
        f1Var.mOwnerRecyclerView = null;
        v0 c10 = c();
        c10.getClass();
        int itemViewType = f1Var.getItemViewType();
        ArrayList arrayList2 = c10.a(itemViewType).f2112a;
        if (((u0) c10.f2120a.get(itemViewType)).f2113b <= arrayList2.size()) {
            return;
        }
        f1Var.resetInternal();
        arrayList2.add(f1Var);
    }

    public final int b(int i10) {
        RecyclerView recyclerView = this.f2140h;
        if (i10 >= 0 && i10 < recyclerView.f1869w0.b()) {
            return !recyclerView.f1869w0.f1921g ? i10 : recyclerView.f1865u.g(i10, 0);
        }
        StringBuilder o10 = android.support.v4.media.session.a.o(i10, "invalid position ", ". State item count is ");
        o10.append(recyclerView.f1869w0.b());
        o10.append(recyclerView.y());
        throw new IndexOutOfBoundsException(o10.toString());
    }

    public final v0 c() {
        if (this.f2139g == null) {
            v0 v0Var = new v0();
            v0Var.f2120a = new SparseArray();
            v0Var.f2121b = 0;
            this.f2139g = v0Var;
        }
        return this.f2139g;
    }

    public final void d() {
        ArrayList arrayList = this.f2135c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            e(size);
        }
        arrayList.clear();
        int[] iArr = RecyclerView.P0;
        androidx.datastore.preferences.protobuf.h hVar = this.f2140h.f1868v0;
        int[] iArr2 = (int[]) hVar.f1394e;
        if (iArr2 != null) {
            Arrays.fill(iArr2, -1);
        }
        hVar.f1393d = 0;
    }

    public final void e(int i10) {
        ArrayList arrayList = this.f2135c;
        a((f1) arrayList.get(i10), true);
        arrayList.remove(i10);
    }

    public final void f(View view) {
        f1 I = RecyclerView.I(view);
        boolean isTmpDetached = I.isTmpDetached();
        RecyclerView recyclerView = this.f2140h;
        if (isTmpDetached) {
            recyclerView.removeDetachedView(view, false);
        }
        if (I.isScrap()) {
            I.unScrap();
        } else if (I.wasReturnedFromScrap()) {
            I.clearReturnedFromScrapFlag();
        }
        g(I);
        if (recyclerView.f1846e0 == null || I.isRecyclable()) {
            return;
        }
        recyclerView.f1846e0.d(I);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0096, code lost:
    
        r6 = r6 - 1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(f1 f1Var) {
        boolean z10;
        RecyclerView recyclerView = this.f2140h;
        androidx.datastore.preferences.protobuf.h hVar = recyclerView.f1868v0;
        boolean z11 = true;
        if (f1Var.isScrap() || f1Var.itemView.getParent() != null) {
            StringBuilder sb2 = new StringBuilder("Scrapped or attached views may not be recycled. isScrap:");
            sb2.append(f1Var.isScrap());
            sb2.append(" isAttached:");
            sb2.append(f1Var.itemView.getParent() != null);
            sb2.append(recyclerView.y());
            throw new IllegalArgumentException(sb2.toString());
        }
        if (f1Var.isTmpDetached()) {
            throw new IllegalArgumentException("Tmp detached view should be removed from RecyclerView before it can be recycled: " + f1Var + recyclerView.y());
        }
        if (f1Var.shouldIgnore()) {
            throw new IllegalArgumentException("Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle." + recyclerView.y());
        }
        boolean doesTransientStatePreventRecycling = f1Var.doesTransientStatePreventRecycling();
        g0 g0Var = recyclerView.C;
        if ((g0Var != null && doesTransientStatePreventRecycling && g0Var.onFailedToRecycleView(f1Var)) || f1Var.isRecyclable()) {
            if (this.f2138f <= 0 || f1Var.hasAnyOfTheFlags(526)) {
                z10 = false;
            } else {
                ArrayList arrayList = this.f2135c;
                int size = arrayList.size();
                if (size >= this.f2138f && size > 0) {
                    e(0);
                    size--;
                }
                int[] iArr = RecyclerView.P0;
                if (size > 0) {
                    int i10 = f1Var.mPosition;
                    if (((int[]) hVar.f1394e) != null) {
                        int i11 = hVar.f1393d * 2;
                        for (int i12 = 0; i12 < i11; i12 += 2) {
                            if (((int[]) hVar.f1394e)[i12] == i10) {
                                break;
                            }
                        }
                    }
                    int i13 = size - 1;
                    loop1: while (i13 >= 0) {
                        int i14 = ((f1) arrayList.get(i13)).mPosition;
                        if (((int[]) hVar.f1394e) == null) {
                            break;
                        }
                        int i15 = hVar.f1393d * 2;
                        for (int i16 = 0; i16 < i15; i16 += 2) {
                            if (((int[]) hVar.f1394e)[i16] == i14) {
                                break;
                            }
                        }
                        break loop1;
                    }
                    size = i13 + 1;
                }
                arrayList.add(size, f1Var);
                z10 = true;
            }
            if (z10) {
                z11 = false;
            } else {
                a(f1Var, true);
            }
            r3 = z10;
        } else {
            z11 = false;
        }
        recyclerView.w.w(f1Var);
        if (r3 || z11 || !doesTransientStatePreventRecycling) {
            return;
        }
        f1Var.mBindingAdapter = null;
        f1Var.mOwnerRecyclerView = null;
    }

    public final void h(View view) {
        m0 m0Var;
        f1 I = RecyclerView.I(view);
        boolean hasAnyOfTheFlags = I.hasAnyOfTheFlags(12);
        RecyclerView recyclerView = this.f2140h;
        if (!hasAnyOfTheFlags && I.isUpdated() && (m0Var = recyclerView.f1846e0) != null) {
            j jVar = (j) m0Var;
            if (I.getUnmodifiedPayloads().isEmpty() && jVar.f1976g && !I.isInvalid()) {
                if (this.f2134b == null) {
                    this.f2134b = new ArrayList();
                }
                I.setScrapContainer(this, true);
                this.f2134b.add(I);
                return;
            }
        }
        if (!I.isInvalid() || I.isRemoved() || recyclerView.C.hasStableIds()) {
            I.setScrapContainer(this, false);
            this.f2133a.add(I);
        } else {
            throw new IllegalArgumentException("Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool." + recyclerView.y());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:168:0x042f, code lost:
    
        if ((r13 + r11) >= r28) goto L226;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:137:0x03cf  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x04d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:153:0x04bf  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x044c  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0465  */
    /* JADX WARN: Removed duplicated region for block: B:197:0x04a8  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x04a2  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:224:0x03b6  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0247  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final f1 i(long j, int i10) {
        f1 f1Var;
        boolean z10;
        boolean z11;
        long j10;
        long j11;
        long j12;
        AccessibilityManager accessibilityManager;
        boolean z12;
        Object[] objArr;
        ViewGroup.LayoutParams layoutParams;
        r0 r0Var;
        f1 f1Var2;
        View view;
        boolean z13;
        int size;
        int g10;
        RecyclerView recyclerView = this.f2140h;
        c1 c1Var = recyclerView.f1869w0;
        if (i10 < 0 || i10 >= c1Var.b()) {
            StringBuilder p7 = android.support.v4.media.session.a.p("Invalid item position ", i10, "(", i10, "). Item count:");
            p7.append(c1Var.b());
            p7.append(recyclerView.y());
            throw new IndexOutOfBoundsException(p7.toString());
        }
        if (c1Var.f1921g) {
            ArrayList arrayList = this.f2134b;
            if (arrayList != null && (size = arrayList.size()) != 0) {
                int i11 = 0;
                while (true) {
                    if (i11 < size) {
                        f1Var = (f1) this.f2134b.get(i11);
                        if (!f1Var.wasReturnedFromScrap() && f1Var.getLayoutPosition() == i10) {
                            f1Var.addFlags(32);
                            break;
                        }
                        i11++;
                    } else if (recyclerView.C.hasStableIds() && (g10 = recyclerView.f1865u.g(i10, 0)) > 0 && g10 < recyclerView.C.getItemCount()) {
                        long itemId = recyclerView.C.getItemId(g10);
                        for (int i12 = 0; i12 < size; i12++) {
                            f1 f1Var3 = (f1) this.f2134b.get(i12);
                            if (!f1Var3.wasReturnedFromScrap() && f1Var3.getItemId() == itemId) {
                                f1Var3.addFlags(32);
                                f1Var = f1Var3;
                                break;
                            }
                        }
                    }
                }
                if (f1Var != null) {
                    z10 = true;
                    ArrayList arrayList2 = this.f2133a;
                    ArrayList arrayList3 = this.f2135c;
                    if (f1Var != null) {
                        int size2 = arrayList2.size();
                        for (int i13 = 0; i13 < size2; i13++) {
                            f1 f1Var4 = (f1) arrayList2.get(i13);
                            if (!f1Var4.wasReturnedFromScrap() && f1Var4.getLayoutPosition() == i10 && !f1Var4.isInvalid() && (c1Var.f1921g || !f1Var4.isRemoved())) {
                                f1Var4.addFlags(32);
                                f1Var = f1Var4;
                                z11 = true;
                                break;
                            }
                        }
                        ArrayList arrayList4 = (ArrayList) recyclerView.f1867v.f8564s;
                        int size3 = arrayList4.size();
                        int i14 = 0;
                        while (true) {
                            if (i14 >= size3) {
                                z11 = true;
                                view = null;
                                break;
                            }
                            view = (View) arrayList4.get(i14);
                            f1 I = RecyclerView.I(view);
                            z11 = true;
                            if (I.getLayoutPosition() == i10 && !I.isInvalid() && !I.isRemoved()) {
                                break;
                            }
                            i14++;
                        }
                        if (view == null) {
                            int size4 = arrayList3.size();
                            int i15 = 0;
                            while (true) {
                                if (i15 >= size4) {
                                    f1Var = null;
                                    break;
                                }
                                f1 f1Var5 = (f1) arrayList3.get(i15);
                                if (!f1Var5.isInvalid() && f1Var5.getLayoutPosition() == i10 && !f1Var5.isAttachedToTransitionOverlay()) {
                                    arrayList3.remove(i15);
                                    f1Var = f1Var5;
                                    break;
                                }
                                i15++;
                            }
                        } else {
                            f1 I2 = RecyclerView.I(view);
                            jh.e eVar = recyclerView.f1867v;
                            c cVar = (c) eVar.f8566u;
                            int indexOfChild = ((e0) eVar.f8565t).f1938a.indexOfChild(view);
                            if (indexOfChild < 0) {
                                throw new IllegalArgumentException("view is not a child, cannot hide " + view);
                            }
                            if (!cVar.d(indexOfChild)) {
                                throw new RuntimeException("trying to unhide a view that was not hidden" + view);
                            }
                            cVar.a(indexOfChild);
                            eVar.X(view);
                            jh.e eVar2 = recyclerView.f1867v;
                            c cVar2 = (c) eVar2.f8566u;
                            int indexOfChild2 = ((e0) eVar2.f8565t).f1938a.indexOfChild(view);
                            int b4 = (indexOfChild2 == -1 || cVar2.d(indexOfChild2)) ? -1 : indexOfChild2 - cVar2.b(indexOfChild2);
                            if (b4 == -1) {
                                throw new IllegalStateException("layout index should not be -1 after unhiding a view:" + I2 + recyclerView.y());
                            }
                            recyclerView.f1867v.p(b4);
                            h(view);
                            I2.addFlags(8224);
                            f1Var = I2;
                        }
                        if (f1Var != null) {
                            if (f1Var.isRemoved()) {
                                z13 = c1Var.f1921g;
                            } else {
                                int i16 = f1Var.mPosition;
                                if (i16 < 0 || i16 >= recyclerView.C.getItemCount()) {
                                    throw new IndexOutOfBoundsException("Inconsistency detected. Invalid view holder adapter position" + f1Var + recyclerView.y());
                                }
                                z13 = ((c1Var.f1921g || recyclerView.C.getItemViewType(f1Var.mPosition) == f1Var.getItemViewType()) && (!recyclerView.C.hasStableIds() || f1Var.getItemId() == recyclerView.C.getItemId(f1Var.mPosition))) ? z11 : false;
                            }
                            if (z13) {
                                z10 = z11;
                            } else {
                                f1Var.addFlags(4);
                                if (f1Var.isScrap()) {
                                    recyclerView.removeDetachedView(f1Var.itemView, false);
                                    f1Var.unScrap();
                                } else if (f1Var.wasReturnedFromScrap()) {
                                    f1Var.clearReturnedFromScrapFlag();
                                }
                                g(f1Var);
                                f1Var = null;
                            }
                        }
                    } else {
                        z11 = true;
                    }
                    if (f1Var != null) {
                        int g11 = recyclerView.f1865u.g(i10, 0);
                        if (g11 >= 0) {
                            j10 = 3;
                            if (g11 < recyclerView.C.getItemCount()) {
                                int itemViewType = recyclerView.C.getItemViewType(g11);
                                if (recyclerView.C.hasStableIds()) {
                                    long itemId2 = recyclerView.C.getItemId(g11);
                                    int size5 = arrayList2.size() - 1;
                                    while (true) {
                                        if (size5 >= 0) {
                                            f1 f1Var6 = (f1) arrayList2.get(size5);
                                            if (f1Var6.getItemId() == itemId2 && !f1Var6.wasReturnedFromScrap()) {
                                                j11 = 4;
                                                if (itemViewType == f1Var6.getItemViewType()) {
                                                    f1Var6.addFlags(32);
                                                    if (f1Var6.isRemoved() && !c1Var.f1921g) {
                                                        f1Var6.setFlags(2, 14);
                                                    }
                                                    f1Var = f1Var6;
                                                } else {
                                                    arrayList2.remove(size5);
                                                    recyclerView.removeDetachedView(f1Var6.itemView, false);
                                                    f1 I3 = RecyclerView.I(f1Var6.itemView);
                                                    I3.mScrapContainer = null;
                                                    I3.mInChangeScrap = false;
                                                    I3.clearReturnedFromScrapFlag();
                                                    g(I3);
                                                }
                                            }
                                            size5--;
                                        } else {
                                            j11 = 4;
                                            int size6 = arrayList3.size() - 1;
                                            while (true) {
                                                if (size6 < 0) {
                                                    break;
                                                }
                                                f1 f1Var7 = (f1) arrayList3.get(size6);
                                                if (f1Var7.getItemId() != itemId2 || f1Var7.isAttachedToTransitionOverlay()) {
                                                    size6--;
                                                } else if (itemViewType == f1Var7.getItemViewType()) {
                                                    arrayList3.remove(size6);
                                                    f1Var = f1Var7;
                                                } else {
                                                    e(size6);
                                                }
                                            }
                                            f1Var = null;
                                        }
                                    }
                                    if (f1Var != null) {
                                        f1Var.mPosition = g11;
                                        z10 = z11;
                                    }
                                } else {
                                    j11 = 4;
                                }
                                if (f1Var == null) {
                                    u0 u0Var = (u0) c().f2120a.get(itemViewType);
                                    if (u0Var != null) {
                                        ArrayList arrayList5 = u0Var.f2112a;
                                        if (!arrayList5.isEmpty()) {
                                            for (int size7 = arrayList5.size() - 1; size7 >= 0; size7--) {
                                                if (!((f1) arrayList5.get(size7)).isAttachedToTransitionOverlay()) {
                                                    f1Var2 = (f1) arrayList5.remove(size7);
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                    f1Var2 = null;
                                    if (f1Var2 != null) {
                                        f1Var2.resetInternal();
                                        int[] iArr = RecyclerView.P0;
                                    }
                                    f1Var = f1Var2;
                                }
                                if (f1Var == null) {
                                    long nanoTime = recyclerView.getNanoTime();
                                    if (j != Long.MAX_VALUE) {
                                        long j13 = this.f2139g.a(itemViewType).f2114c;
                                        if (!((j13 == 0 || j13 + nanoTime < j) ? z11 : false)) {
                                            return null;
                                        }
                                    }
                                    f1 createViewHolder = recyclerView.C.createViewHolder(recyclerView, itemViewType);
                                    int[] iArr2 = RecyclerView.P0;
                                    RecyclerView D = RecyclerView.D(createViewHolder.itemView);
                                    if (D != null) {
                                        createViewHolder.mNestedRecyclerView = new WeakReference<>(D);
                                    }
                                    long nanoTime2 = recyclerView.getNanoTime() - nanoTime;
                                    u0 a10 = this.f2139g.a(itemViewType);
                                    long j14 = a10.f2114c;
                                    if (j14 != 0) {
                                        nanoTime2 = (nanoTime2 / j11) + ((j14 / j11) * 3);
                                    }
                                    a10.f2114c = nanoTime2;
                                    f1Var = createViewHolder;
                                }
                            }
                        }
                        StringBuilder p10 = android.support.v4.media.session.a.p("Inconsistency detected. Invalid item position ", i10, "(offset:", g11, ").state:");
                        p10.append(c1Var.b());
                        p10.append(recyclerView.y());
                        throw new IndexOutOfBoundsException(p10.toString());
                    }
                    j10 = 3;
                    j11 = 4;
                    if (z10 && !c1Var.f1921g && f1Var.hasAnyOfTheFlags(8192)) {
                        f1Var.setFlags(0, 8192);
                        if (c1Var.j) {
                            m0.b(f1Var);
                            m0 m0Var = recyclerView.f1846e0;
                            f1Var.getUnmodifiedPayloads();
                            m0Var.getClass();
                            l0 l0Var = new l0();
                            l0Var.a(f1Var);
                            recyclerView.V(f1Var, l0Var);
                        }
                    }
                    if (!c1Var.f1921g && f1Var.isBound()) {
                        f1Var.mPreLayoutPosition = i10;
                    } else if (f1Var.isBound() || f1Var.needsUpdate() || f1Var.isInvalid()) {
                        int g12 = recyclerView.f1865u.g(i10, 0);
                        f1Var.mBindingAdapter = null;
                        f1Var.mOwnerRecyclerView = recyclerView;
                        int itemViewType2 = f1Var.getItemViewType();
                        long nanoTime3 = recyclerView.getNanoTime();
                        if (j != Long.MAX_VALUE) {
                            long j15 = this.f2139g.a(itemViewType2).f2115d;
                            if (j15 != 0) {
                            }
                        }
                        recyclerView.C.bindViewHolder(f1Var, g12);
                        long nanoTime4 = recyclerView.getNanoTime() - nanoTime3;
                        u0 a11 = this.f2139g.a(f1Var.getItemViewType());
                        j12 = a11.f2115d;
                        if (j12 != 0) {
                            nanoTime4 = (nanoTime4 / j11) + ((j12 / j11) * j10);
                        }
                        a11.f2115d = nanoTime4;
                        accessibilityManager = recyclerView.R;
                        if ((accessibilityManager == null && accessibilityManager.isEnabled()) ? z11 : false) {
                            z12 = z11;
                        } else {
                            View view2 = f1Var.itemView;
                            WeakHashMap weakHashMap = t3.y0.f17636a;
                            if (t3.h0.c(view2) == 0) {
                                z12 = z11;
                                t3.h0.s(view2, z12 ? 1 : 0);
                            } else {
                                z12 = z11;
                            }
                            h1 h1Var = recyclerView.D0;
                            if (h1Var != null) {
                                g1 g1Var = h1Var.f1967v;
                                if (g1Var != null) {
                                    View.AccessibilityDelegate c10 = t3.y0.c(view2);
                                    t3.c cVar3 = c10 != null ? c10 instanceof t3.a ? ((t3.a) c10).f17537a : new t3.c(c10) : null;
                                    if (cVar3 != null && cVar3 != g1Var) {
                                        g1Var.f1959v.put(view2, cVar3);
                                    }
                                }
                                t3.y0.l(view2, g1Var);
                            }
                        }
                        if (c1Var.f1921g) {
                            f1Var.mPreLayoutPosition = i10;
                        }
                        objArr = z12 ? 1 : 0;
                        layoutParams = f1Var.itemView.getLayoutParams();
                        if (layoutParams == null) {
                            r0Var = (r0) recyclerView.generateDefaultLayoutParams();
                            f1Var.itemView.setLayoutParams(r0Var);
                        } else if (recyclerView.checkLayoutParams(layoutParams)) {
                            r0Var = (r0) layoutParams;
                        } else {
                            r0Var = (r0) recyclerView.generateLayoutParams(layoutParams);
                            f1Var.itemView.setLayoutParams(r0Var);
                        }
                        r0Var.f2093i = f1Var;
                        if (z10 || objArr == false) {
                            z12 = false;
                        }
                        r0Var.f2096u = z12;
                        return f1Var;
                    }
                    objArr = false;
                    z12 = z11;
                    layoutParams = f1Var.itemView.getLayoutParams();
                    if (layoutParams == null) {
                    }
                    r0Var.f2093i = f1Var;
                    if (z10) {
                    }
                    z12 = false;
                    r0Var.f2096u = z12;
                    return f1Var;
                }
            }
            f1Var = null;
            if (f1Var != null) {
            }
        } else {
            f1Var = null;
        }
        z10 = false;
        ArrayList arrayList22 = this.f2133a;
        ArrayList arrayList32 = this.f2135c;
        if (f1Var != null) {
        }
        if (f1Var != null) {
        }
        if (z10) {
            f1Var.setFlags(0, 8192);
            if (c1Var.j) {
            }
        }
        if (!c1Var.f1921g) {
        }
        if (f1Var.isBound()) {
        }
        int g122 = recyclerView.f1865u.g(i10, 0);
        f1Var.mBindingAdapter = null;
        f1Var.mOwnerRecyclerView = recyclerView;
        int itemViewType22 = f1Var.getItemViewType();
        long nanoTime32 = recyclerView.getNanoTime();
        if (j != Long.MAX_VALUE) {
        }
        recyclerView.C.bindViewHolder(f1Var, g122);
        long nanoTime42 = recyclerView.getNanoTime() - nanoTime32;
        u0 a112 = this.f2139g.a(f1Var.getItemViewType());
        j12 = a112.f2115d;
        if (j12 != 0) {
        }
        a112.f2115d = nanoTime42;
        accessibilityManager = recyclerView.R;
        if ((accessibilityManager == null && accessibilityManager.isEnabled()) ? z11 : false) {
        }
        if (c1Var.f1921g) {
        }
        objArr = z12 ? 1 : 0;
        layoutParams = f1Var.itemView.getLayoutParams();
        if (layoutParams == null) {
        }
        r0Var.f2093i = f1Var;
        if (z10) {
        }
        z12 = false;
        r0Var.f2096u = z12;
        return f1Var;
    }

    public final void j(f1 f1Var) {
        if (f1Var.mInChangeScrap) {
            this.f2134b.remove(f1Var);
        } else {
            this.f2133a.remove(f1Var);
        }
        f1Var.mScrapContainer = null;
        f1Var.mInChangeScrap = false;
        f1Var.clearReturnedFromScrapFlag();
    }

    public final void k() {
        q0 q0Var = this.f2140h.D;
        this.f2138f = this.f2137e + (q0Var != null ? q0Var.j : 0);
        ArrayList arrayList = this.f2135c;
        for (int size = arrayList.size() - 1; size >= 0 && arrayList.size() > this.f2138f; size--) {
            e(size);
        }
    }
}
