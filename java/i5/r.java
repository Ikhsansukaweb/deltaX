package i5;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import t3.n0;
import t3.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class r implements Cloneable {
    public static final int[] L = {2, 1, 3, 4};
    public static final cf.b M = new cf.b();
    public static final ThreadLocal N = new ThreadLocal();
    public ArrayList B;
    public ArrayList C;
    public j J;

    /* renamed from: i, reason: collision with root package name */
    public final String f7867i = getClass().getName();

    /* renamed from: s, reason: collision with root package name */
    public long f7868s = -1;

    /* renamed from: t, reason: collision with root package name */
    public long f7869t = -1;

    /* renamed from: u, reason: collision with root package name */
    public TimeInterpolator f7870u = null;

    /* renamed from: v, reason: collision with root package name */
    public final ArrayList f7871v = new ArrayList();
    public final ArrayList w = new ArrayList();

    /* renamed from: x, reason: collision with root package name */
    public u6.b f7872x = new u6.b(3);

    /* renamed from: y, reason: collision with root package name */
    public u6.b f7873y = new u6.b(3);

    /* renamed from: z, reason: collision with root package name */
    public a f7874z = null;
    public final int[] A = L;
    public final ArrayList D = new ArrayList();
    public int E = 0;
    public boolean F = false;
    public boolean G = false;
    public ArrayList H = null;
    public ArrayList I = new ArrayList();
    public cf.b K = M;

    public static void c(u6.b bVar, View view, x xVar) {
        q.e eVar = (q.e) bVar.f18442s;
        q.e eVar2 = (q.e) bVar.f18444u;
        SparseArray sparseArray = (SparseArray) bVar.f18443t;
        q.j jVar = (q.j) bVar.f18441i;
        eVar.put(view, xVar);
        int id2 = view.getId();
        if (id2 >= 0) {
            if (sparseArray.indexOfKey(id2) >= 0) {
                sparseArray.put(id2, null);
            } else {
                sparseArray.put(id2, view);
            }
        }
        WeakHashMap weakHashMap = y0.f17636a;
        String k10 = n0.k(view);
        if (k10 != null) {
            if (eVar2.containsKey(k10)) {
                eVar2.put(k10, null);
            } else {
                eVar2.put(k10, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (jVar.c(itemIdAtPosition) < 0) {
                    t3.h0.r(view, true);
                    jVar.e(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) jVar.b(itemIdAtPosition);
                if (view2 != null) {
                    t3.h0.r(view2, false);
                    jVar.e(itemIdAtPosition, null);
                }
            }
        }
    }

    public static q.e p() {
        ThreadLocal threadLocal = N;
        q.e eVar = (q.e) threadLocal.get();
        if (eVar != null) {
            return eVar;
        }
        q.e eVar2 = new q.e(0);
        threadLocal.set(eVar2);
        return eVar2;
    }

    public static boolean u(x xVar, x xVar2, String str) {
        Object obj = xVar.f7885a.get(str);
        Object obj2 = xVar2.f7885a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A(sf.a aVar) {
    }

    public void B(TimeInterpolator timeInterpolator) {
        this.f7870u = timeInterpolator;
    }

    public void C(cf.b bVar) {
        if (bVar == null) {
            this.K = M;
        } else {
            this.K = bVar;
        }
    }

    public void D(j jVar) {
        this.J = jVar;
    }

    public void E(long j) {
        this.f7868s = j;
    }

    public final void G() {
        if (this.E == 0) {
            ArrayList arrayList = this.H;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.H.clone();
                int size = arrayList2.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((q) arrayList2.get(i10)).onTransitionStart(this);
                }
            }
            this.G = false;
        }
        this.E++;
    }

    public String H(String str) {
        StringBuilder b4 = k0.f.b(str);
        b4.append(getClass().getSimpleName());
        b4.append("@");
        b4.append(Integer.toHexString(hashCode()));
        b4.append(": ");
        String sb2 = b4.toString();
        if (this.f7869t != -1) {
            sb2 = android.support.v4.media.session.a.k(this.f7869t, ") ", s.n.h(sb2, "dur("));
        }
        if (this.f7868s != -1) {
            sb2 = android.support.v4.media.session.a.k(this.f7868s, ") ", s.n.h(sb2, "dly("));
        }
        if (this.f7870u != null) {
            StringBuilder h10 = s.n.h(sb2, "interp(");
            h10.append(this.f7870u);
            h10.append(") ");
            sb2 = h10.toString();
        }
        ArrayList arrayList = this.f7871v;
        int size = arrayList.size();
        ArrayList arrayList2 = this.w;
        if (size <= 0 && arrayList2.size() <= 0) {
            return sb2;
        }
        String e10 = s.n.e(sb2, "tgts(");
        if (arrayList.size() > 0) {
            for (int i10 = 0; i10 < arrayList.size(); i10++) {
                if (i10 > 0) {
                    e10 = s.n.e(e10, ", ");
                }
                StringBuilder b10 = k0.f.b(e10);
                b10.append(arrayList.get(i10));
                e10 = b10.toString();
            }
        }
        if (arrayList2.size() > 0) {
            for (int i11 = 0; i11 < arrayList2.size(); i11++) {
                if (i11 > 0) {
                    e10 = s.n.e(e10, ", ");
                }
                StringBuilder b11 = k0.f.b(e10);
                b11.append(arrayList2.get(i11));
                e10 = b11.toString();
            }
        }
        return s.n.e(e10, ")");
    }

    public void a(q qVar) {
        if (this.H == null) {
            this.H = new ArrayList();
        }
        this.H.add(qVar);
    }

    public void b(View view) {
        this.w.add(view);
    }

    public abstract void d(x xVar);

    public final void e(View view, boolean z10) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            x xVar = new x(view);
            if (z10) {
                h(xVar);
            } else {
                d(xVar);
            }
            xVar.f7887c.add(this);
            g(xVar);
            if (z10) {
                c(this.f7872x, view, xVar);
            } else {
                c(this.f7873y, view, xVar);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                e(viewGroup.getChildAt(i10), z10);
            }
        }
    }

    public void g(x xVar) {
        if (this.J != null) {
            HashMap hashMap = xVar.f7885a;
            if (hashMap.isEmpty()) {
                return;
            }
            this.J.getClass();
            for (int i10 = 0; i10 < 2; i10++) {
                if (!hashMap.containsKey(j.f7855b[i10])) {
                    this.J.getClass();
                    View view = xVar.f7886b;
                    Integer num = (Integer) hashMap.get("android:visibility:visibility");
                    if (num == null) {
                        num = Integer.valueOf(view.getVisibility());
                    }
                    hashMap.put("android:visibilityPropagation:visibility", num);
                    int[] iArr = {r5, 0};
                    view.getLocationOnScreen(iArr);
                    int round = Math.round(view.getTranslationX()) + iArr[0];
                    iArr[0] = (view.getWidth() / 2) + round;
                    int round2 = Math.round(view.getTranslationY()) + iArr[1];
                    iArr[1] = round2;
                    iArr[1] = (view.getHeight() / 2) + round2;
                    hashMap.put("android:visibilityPropagation:center", iArr);
                    return;
                }
            }
        }
    }

    public abstract void h(x xVar);

    public final void i(ViewGroup viewGroup, boolean z10) {
        j(z10);
        ArrayList arrayList = this.f7871v;
        int size = arrayList.size();
        ArrayList arrayList2 = this.w;
        if (size <= 0 && arrayList2.size() <= 0) {
            e(viewGroup, z10);
            return;
        }
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            View findViewById = viewGroup.findViewById(((Integer) arrayList.get(i10)).intValue());
            if (findViewById != null) {
                x xVar = new x(findViewById);
                if (z10) {
                    h(xVar);
                } else {
                    d(xVar);
                }
                xVar.f7887c.add(this);
                g(xVar);
                if (z10) {
                    c(this.f7872x, findViewById, xVar);
                } else {
                    c(this.f7873y, findViewById, xVar);
                }
            }
        }
        for (int i11 = 0; i11 < arrayList2.size(); i11++) {
            View view = (View) arrayList2.get(i11);
            x xVar2 = new x(view);
            if (z10) {
                h(xVar2);
            } else {
                d(xVar2);
            }
            xVar2.f7887c.add(this);
            g(xVar2);
            if (z10) {
                c(this.f7872x, view, xVar2);
            } else {
                c(this.f7873y, view, xVar2);
            }
        }
    }

    public final void j(boolean z10) {
        if (z10) {
            ((q.e) this.f7872x.f18442s).clear();
            ((SparseArray) this.f7872x.f18443t).clear();
            ((q.j) this.f7872x.f18441i).a();
        } else {
            ((q.e) this.f7873y.f18442s).clear();
            ((SparseArray) this.f7873y.f18443t).clear();
            ((q.j) this.f7873y.f18441i).a();
        }
    }

    @Override // 
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public r clone() {
        try {
            r rVar = (r) super.clone();
            rVar.I = new ArrayList();
            rVar.f7872x = new u6.b(3);
            rVar.f7873y = new u6.b(3);
            rVar.B = null;
            rVar.C = null;
            return rVar;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public Animator l(ViewGroup viewGroup, x xVar, x xVar2) {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:103:0x017e, code lost:
    
        r10 = 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x018e, code lost:
    
        if (t3.i0.d(r29) == 1) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x017a, code lost:
    
        if (t3.i0.d(r29) == 1) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x017c, code lost:
    
        r10 = 5;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01c0  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void m(ViewGroup viewGroup, u6.b bVar, u6.b bVar2, ArrayList arrayList, ArrayList arrayList2) {
        Animator l9;
        int i10;
        int i11;
        int i12;
        View view;
        x xVar;
        int i13;
        int i14;
        long j;
        long round;
        int[] iArr;
        int[] iArr2;
        Integer num;
        Animator animator;
        x xVar2;
        q.e p7 = p();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        long j10 = Long.MAX_VALUE;
        int i15 = 0;
        while (i15 < size) {
            x xVar3 = (x) arrayList.get(i15);
            x xVar4 = (x) arrayList2.get(i15);
            if (xVar3 != null && !xVar3.f7887c.contains(this)) {
                xVar3 = null;
            }
            if (xVar4 != null && !xVar4.f7887c.contains(this)) {
                xVar4 = null;
            }
            if (!(xVar3 == null && xVar4 == null) && ((xVar3 == null || xVar4 == null || s(xVar3, xVar4)) && (l9 = l(viewGroup, xVar3, xVar4)) != null)) {
                String str = this.f7867i;
                if (xVar4 != null) {
                    i12 = 0;
                    view = xVar4.f7886b;
                    String[] q10 = q();
                    i10 = size;
                    if (q10 != null && q10.length > 0) {
                        xVar2 = new x(view);
                        i11 = i15;
                        x xVar5 = (x) ((q.e) bVar2.f18442s).get(view);
                        if (xVar5 != null) {
                            int i16 = 0;
                            while (i16 < q10.length) {
                                String str2 = q10[i16];
                                xVar2.f7885a.put(str2, xVar5.f7885a.get(str2));
                                i16++;
                                xVar5 = xVar5;
                            }
                        }
                        int i17 = p7.f15314t;
                        int i18 = 0;
                        while (true) {
                            if (i18 >= i17) {
                                animator = l9;
                                break;
                            }
                            p pVar = (p) p7.get((Animator) p7.g(i18));
                            if (pVar.f7864c != null && pVar.f7862a == view && pVar.f7863b.equals(str) && pVar.f7864c.equals(xVar2)) {
                                animator = null;
                                break;
                            }
                            i18++;
                        }
                    } else {
                        i11 = i15;
                        animator = l9;
                        xVar2 = null;
                    }
                    l9 = animator;
                    xVar = xVar2;
                } else {
                    i10 = size;
                    i11 = i15;
                    i12 = 0;
                    view = xVar3.f7886b;
                    xVar = null;
                }
                if (l9 != null) {
                    j jVar = this.J;
                    if (jVar != null) {
                        if (xVar3 == null && xVar4 == null) {
                            round = 0;
                        } else {
                            if (xVar4 != null) {
                                if (((xVar3 == null || (num = (Integer) xVar3.f7885a.get("android:visibilityPropagation:visibility")) == null) ? 8 : num.intValue()) != 0) {
                                    i13 = 1;
                                    xVar3 = xVar4;
                                    int i19 = (xVar3 == null || (iArr2 = (int[]) xVar3.f7885a.get("android:visibilityPropagation:center")) == null) ? -1 : iArr2[i12];
                                    int i20 = (xVar3 == null || (iArr = (int[]) xVar3.f7885a.get("android:visibilityPropagation:center")) == null) ? -1 : iArr[1];
                                    int[] iArr3 = new int[2];
                                    viewGroup.getLocationOnScreen(iArr3);
                                    int round2 = Math.round(viewGroup.getTranslationX()) + iArr3[i12];
                                    int round3 = Math.round(viewGroup.getTranslationY()) + iArr3[1];
                                    int width = viewGroup.getWidth() + round2;
                                    int height = viewGroup.getHeight() + round3;
                                    int i21 = (round2 + width) / 2;
                                    int i22 = (round3 + height) / 2;
                                    i14 = jVar.f7856a;
                                    int i23 = i20;
                                    if (i14 != 8388611) {
                                        WeakHashMap weakHashMap = y0.f17636a;
                                    } else if (i14 == 8388613) {
                                        WeakHashMap weakHashMap2 = y0.f17636a;
                                    }
                                    float abs = i14 == 3 ? i14 != 5 ? i14 != 48 ? i14 != 80 ? i12 : Math.abs(i21 - i19) + (i23 - round3) : Math.abs(i21 - i19) + (height - i23) : Math.abs(i22 - i23) + (i19 - round2) : (width - i19) + Math.abs(i22 - i23);
                                    int i24 = jVar.f7856a;
                                    float width2 = abs / ((i24 != 3 || i24 == 5 || i24 == 8388611 || i24 == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight());
                                    j = this.f7869t;
                                    if (j < 0) {
                                        j = 300;
                                    }
                                    round = Math.round(((j * i13) / 3.0f) * width2);
                                }
                            }
                            i13 = -1;
                            if (xVar3 == null) {
                                if (xVar3 == null) {
                                    int[] iArr32 = new int[2];
                                    viewGroup.getLocationOnScreen(iArr32);
                                    int round22 = Math.round(viewGroup.getTranslationX()) + iArr32[i12];
                                    int round32 = Math.round(viewGroup.getTranslationY()) + iArr32[1];
                                    int width3 = viewGroup.getWidth() + round22;
                                    int height2 = viewGroup.getHeight() + round32;
                                    int i212 = (round22 + width3) / 2;
                                    int i222 = (round32 + height2) / 2;
                                    i14 = jVar.f7856a;
                                    int i232 = i20;
                                    if (i14 != 8388611) {
                                    }
                                    float abs2 = i14 == 3 ? i14 != 5 ? i14 != 48 ? i14 != 80 ? i12 : Math.abs(i212 - i19) + (i232 - round32) : Math.abs(i212 - i19) + (height2 - i232) : Math.abs(i222 - i232) + (i19 - round22) : (width3 - i19) + Math.abs(i222 - i232);
                                    int i242 = jVar.f7856a;
                                    float width22 = abs2 / ((i242 != 3 || i242 == 5 || i242 == 8388611 || i242 == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight());
                                    j = this.f7869t;
                                    if (j < 0) {
                                    }
                                    round = Math.round(((j * i13) / 3.0f) * width22);
                                }
                                int[] iArr322 = new int[2];
                                viewGroup.getLocationOnScreen(iArr322);
                                int round222 = Math.round(viewGroup.getTranslationX()) + iArr322[i12];
                                int round322 = Math.round(viewGroup.getTranslationY()) + iArr322[1];
                                int width32 = viewGroup.getWidth() + round222;
                                int height22 = viewGroup.getHeight() + round322;
                                int i2122 = (round222 + width32) / 2;
                                int i2222 = (round322 + height22) / 2;
                                i14 = jVar.f7856a;
                                int i2322 = i20;
                                if (i14 != 8388611) {
                                }
                                float abs22 = i14 == 3 ? i14 != 5 ? i14 != 48 ? i14 != 80 ? i12 : Math.abs(i2122 - i19) + (i2322 - round322) : Math.abs(i2122 - i19) + (height22 - i2322) : Math.abs(i2222 - i2322) + (i19 - round222) : (width32 - i19) + Math.abs(i2222 - i2322);
                                int i2422 = jVar.f7856a;
                                float width222 = abs22 / ((i2422 != 3 || i2422 == 5 || i2422 == 8388611 || i2422 == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight());
                                j = this.f7869t;
                                if (j < 0) {
                                }
                                round = Math.round(((j * i13) / 3.0f) * width222);
                            }
                            if (xVar3 == null) {
                            }
                            int[] iArr3222 = new int[2];
                            viewGroup.getLocationOnScreen(iArr3222);
                            int round2222 = Math.round(viewGroup.getTranslationX()) + iArr3222[i12];
                            int round3222 = Math.round(viewGroup.getTranslationY()) + iArr3222[1];
                            int width322 = viewGroup.getWidth() + round2222;
                            int height222 = viewGroup.getHeight() + round3222;
                            int i21222 = (round2222 + width322) / 2;
                            int i22222 = (round3222 + height222) / 2;
                            i14 = jVar.f7856a;
                            int i23222 = i20;
                            if (i14 != 8388611) {
                            }
                            float abs222 = i14 == 3 ? i14 != 5 ? i14 != 48 ? i14 != 80 ? i12 : Math.abs(i21222 - i19) + (i23222 - round3222) : Math.abs(i21222 - i19) + (height222 - i23222) : Math.abs(i22222 - i23222) + (i19 - round2222) : (width322 - i19) + Math.abs(i22222 - i23222);
                            int i24222 = jVar.f7856a;
                            float width2222 = abs222 / ((i24222 != 3 || i24222 == 5 || i24222 == 8388611 || i24222 == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight());
                            j = this.f7869t;
                            if (j < 0) {
                            }
                            round = Math.round(((j * i13) / 3.0f) * width2222);
                        }
                        sparseIntArray.put(this.I.size(), (int) round);
                        j10 = Math.min(round, j10);
                    }
                    b0 b0Var = z.f7897a;
                    h0 h0Var = new h0(viewGroup);
                    p pVar2 = new p();
                    pVar2.f7862a = view;
                    pVar2.f7863b = str;
                    pVar2.f7864c = xVar;
                    pVar2.f7865d = h0Var;
                    pVar2.f7866e = this;
                    p7.put(l9, pVar2);
                    this.I.add(l9);
                }
            } else {
                i10 = size;
                i11 = i15;
            }
            i15 = i11 + 1;
            size = i10;
        }
        if (sparseIntArray.size() != 0) {
            for (int i25 = 0; i25 < sparseIntArray.size(); i25++) {
                Animator animator2 = (Animator) this.I.get(sparseIntArray.keyAt(i25));
                animator2.setStartDelay(animator2.getStartDelay() + (sparseIntArray.valueAt(i25) - j10));
            }
        }
    }

    public final void n() {
        int i10 = this.E - 1;
        this.E = i10;
        if (i10 == 0) {
            ArrayList arrayList = this.H;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.H.clone();
                int size = arrayList2.size();
                for (int i11 = 0; i11 < size; i11++) {
                    ((q) arrayList2.get(i11)).onTransitionEnd(this);
                }
            }
            for (int i12 = 0; i12 < ((q.j) this.f7872x.f18441i).g(); i12++) {
                View view = (View) ((q.j) this.f7872x.f18441i).h(i12);
                if (view != null) {
                    WeakHashMap weakHashMap = y0.f17636a;
                    t3.h0.r(view, false);
                }
            }
            for (int i13 = 0; i13 < ((q.j) this.f7873y.f18441i).g(); i13++) {
                View view2 = (View) ((q.j) this.f7873y.f18441i).h(i13);
                if (view2 != null) {
                    WeakHashMap weakHashMap2 = y0.f17636a;
                    t3.h0.r(view2, false);
                }
            }
            this.G = true;
        }
    }

    public final x o(View view, boolean z10) {
        a aVar = this.f7874z;
        if (aVar != null) {
            return aVar.o(view, z10);
        }
        ArrayList arrayList = z10 ? this.B : this.C;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            }
            x xVar = (x) arrayList.get(i10);
            if (xVar == null) {
                return null;
            }
            if (xVar.f7886b == view) {
                break;
            }
            i10++;
        }
        if (i10 >= 0) {
            return (x) (z10 ? this.C : this.B).get(i10);
        }
        return null;
    }

    public String[] q() {
        return null;
    }

    public final x r(View view, boolean z10) {
        a aVar = this.f7874z;
        if (aVar != null) {
            return aVar.r(view, z10);
        }
        return (x) ((q.e) (z10 ? this.f7872x : this.f7873y).f18442s).get(view);
    }

    public boolean s(x xVar, x xVar2) {
        if (xVar != null && xVar2 != null) {
            String[] q10 = q();
            if (q10 != null) {
                for (String str : q10) {
                    if (u(xVar, xVar2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = xVar.f7885a.keySet().iterator();
                while (it.hasNext()) {
                    if (u(xVar, xVar2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean t(View view) {
        int id2 = view.getId();
        ArrayList arrayList = this.f7871v;
        int size = arrayList.size();
        ArrayList arrayList2 = this.w;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id2)) || arrayList2.contains(view);
    }

    public final String toString() {
        return H(PredefinedUICustomizationFont.defaultFamily);
    }

    public void v(View view) {
        if (this.G) {
            return;
        }
        q.e p7 = p();
        int i10 = p7.f15314t;
        b0 b0Var = z.f7897a;
        WindowId windowId = view.getWindowId();
        for (int i11 = i10 - 1; i11 >= 0; i11--) {
            p pVar = (p) p7.j(i11);
            if (pVar.f7862a != null && pVar.f7865d.f7854a.equals(windowId)) {
                ((Animator) p7.g(i11)).pause();
            }
        }
        ArrayList arrayList = this.H;
        if (arrayList != null && arrayList.size() > 0) {
            ArrayList arrayList2 = (ArrayList) this.H.clone();
            int size = arrayList2.size();
            for (int i12 = 0; i12 < size; i12++) {
                ((q) arrayList2.get(i12)).onTransitionPause(this);
            }
        }
        this.F = true;
    }

    public void w(q qVar) {
        ArrayList arrayList = this.H;
        if (arrayList == null) {
            return;
        }
        arrayList.remove(qVar);
        if (this.H.size() == 0) {
            this.H = null;
        }
    }

    public void x(View view) {
        if (this.F) {
            if (!this.G) {
                q.e p7 = p();
                int i10 = p7.f15314t;
                b0 b0Var = z.f7897a;
                WindowId windowId = view.getWindowId();
                for (int i11 = i10 - 1; i11 >= 0; i11--) {
                    p pVar = (p) p7.j(i11);
                    if (pVar.f7862a != null && pVar.f7865d.f7854a.equals(windowId)) {
                        ((Animator) p7.g(i11)).resume();
                    }
                }
                ArrayList arrayList = this.H;
                if (arrayList != null && arrayList.size() > 0) {
                    ArrayList arrayList2 = (ArrayList) this.H.clone();
                    int size = arrayList2.size();
                    for (int i12 = 0; i12 < size; i12++) {
                        ((q) arrayList2.get(i12)).onTransitionResume(this);
                    }
                }
            }
            this.F = false;
        }
    }

    public void y() {
        G();
        q.e p7 = p();
        Iterator it = this.I.iterator();
        while (it.hasNext()) {
            Animator animator = (Animator) it.next();
            if (p7.containsKey(animator)) {
                G();
                if (animator != null) {
                    animator.addListener(new o(this, p7));
                    long j = this.f7869t;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j10 = this.f7868s;
                    if (j10 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j10);
                    }
                    TimeInterpolator timeInterpolator = this.f7870u;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new androidx.appcompat.widget.d(1, this));
                    animator.start();
                }
            }
        }
        this.I.clear();
        n();
    }

    public void z(long j) {
        this.f7869t = j;
    }
}
