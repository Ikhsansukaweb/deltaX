package th;

import android.content.Context;
import android.content.res.Configuration;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.TypedValue;
import android.widget.ListView;
import android.widget.ProgressBar;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class i implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f18009i;

    /* renamed from: s, reason: collision with root package name */
    public final /* synthetic */ l f18010s;

    public /* synthetic */ i(l lVar, int i10) {
        this.f18009i = i10;
        this.f18010s = lVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Context context;
        switch (this.f18009i) {
            case 0:
                final l lVar = this.f18010s;
                a aVar = lVar.N;
                rh.c cVar = lVar.F;
                ArrayList arrayList = lVar.K.f415a;
                if (lVar.V) {
                    wh.a colorScheme = cVar.getColorScheme();
                    kotlin.jvm.internal.l.f("<this>", arrayList);
                    if (colorScheme == null) {
                        colorScheme = wh.a.f20607t;
                        kotlin.jvm.internal.l.e("getDefault(...)", colorScheme);
                    }
                    int e10 = colorScheme.e(67);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        ah.m mVar = (ah.m) it.next();
                        ah.n nVar = mVar.f440e;
                        if (nVar != null && !(mVar.f437b instanceof Spannable)) {
                            ah.i iVar = nVar.f443b;
                            SpannableString spannableString = new SpannableString(mVar.f437b);
                            int size = iVar.f427b.size() - 1;
                            if (size >= 0) {
                                while (true) {
                                    int i10 = size - 1;
                                    int intValue = ((Number) iVar.f427b.get(size)).intValue();
                                    if (intValue >= 0 && intValue < spannableString.length()) {
                                        int i11 = intValue + 1;
                                        int length = spannableString.length();
                                        if (i11 > length) {
                                            i11 = length;
                                        }
                                        if (i11 > intValue) {
                                            try {
                                                spannableString.setSpan(new ForegroundColorSpan(e10), intValue, i11, 33);
                                            } catch (Exception e11) {
                                                e11.printStackTrace();
                                            }
                                        }
                                    }
                                    if (i10 >= 0) {
                                        size = i10;
                                    }
                                }
                            }
                            mVar.f437b = spannableString;
                        }
                    }
                }
                WeakReference weakReference = lVar.L;
                if (weakReference == null || weakReference.get() != arrayList) {
                    aVar.f17987a = lVar;
                    aVar.f17988b = arrayList;
                    aVar.notifyDataSetInvalidated();
                    lVar.L = new WeakReference(arrayList);
                } else {
                    aVar.notifyDataSetChanged();
                }
                if (cVar.getProps().Z && (context = cVar.getContext()) != null) {
                    Configuration configuration = context.getResources().getConfiguration();
                    if ((configuration.keyboard != 1 || configuration.hardKeyboardHidden == 1) && lVar.M == -1) {
                        lVar.g();
                    }
                }
                float count = aVar.getCount() * ((int) TypedValue.applyDimension(1, 45.0f, aVar.f17987a.F.getContext().getResources().getDisplayMetrics()));
                if (count == 0.0f) {
                    lVar.f();
                }
                lVar.l(true);
                int i12 = lVar.D;
                int min = (int) Math.min(count, lVar.I);
                lVar.D = i12;
                lVar.E = min;
                lVar.a(false);
                cVar.a0(new i(lVar, 1), 10L);
                if (!lVar.f16946i.isShowing() && !lVar.G && lVar.T) {
                    lVar.R = System.currentTimeMillis();
                    final long j = lVar.H;
                    cVar.a0(new Runnable() { // from class: th.h
                        @Override // java.lang.Runnable
                        public final void run() {
                            l lVar2 = l.this;
                            if (lVar2.S >= lVar2.R || lVar2.H != j || lVar2.f16946i.isShowing()) {
                                return;
                            }
                            lVar2.a(true);
                        }
                    }, 70L);
                    break;
                }
                break;
            case 1:
                oc.q qVar = this.f18010s.O;
                int i13 = 0;
                ((ListView) qVar.f13359i).post(new b(qVar, i13, i13));
                break;
            case 2:
                l lVar2 = this.f18010s;
                if (lVar2.U) {
                    ((ProgressBar) lVar2.O.f13360s).setVisibility(0);
                    break;
                }
                break;
            default:
                this.f18010s.f();
                break;
        }
    }
}
