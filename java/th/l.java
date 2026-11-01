package th;

import android.R;
import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.ProgressBar;
import android.widget.Toast;
import dk.f0;
import java.lang.ref.WeakReference;
import ug.x;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class l extends sh.b {
    public final rh.c F;
    public boolean G;
    public long H;
    public int I;
    public k J;
    public ah.f K;
    public WeakReference L;
    public int M;
    public final a N;
    public final oc.q O;
    public final ug.p P;
    public mh.c Q;
    public long R;
    public long S;
    public boolean T;
    public boolean U;
    public final boolean V;

    public l(rh.c cVar) {
        super(cVar, 4);
        this.G = false;
        this.M = -1;
        this.R = 0L;
        this.S = -1L;
        this.T = true;
        this.U = false;
        this.V = true;
        this.F = cVar;
        a aVar = new a();
        this.N = aVar;
        final oc.q qVar = new oc.q();
        this.O = qVar;
        qVar.f13362u = this;
        final Context context = cVar.getContext();
        LinearLayout linearLayout = new LinearLayout(context);
        qVar.f13361t = linearLayout;
        qVar.f13359i = new ListView(context);
        qVar.f13360s = new ProgressBar(context, null, R.attr.progressBarStyleHorizontal);
        linearLayout.setOrientation(1);
        ((LinearLayout) qVar.f13361t).setLayoutTransition(null);
        ((ListView) qVar.f13359i).setLayoutTransition(null);
        linearLayout.addView((ProgressBar) qVar.f13360s, new LinearLayout.LayoutParams(-1, (int) TypedValue.applyDimension(1, 20.0f, context.getResources().getDisplayMetrics())));
        linearLayout.addView((ListView) qVar.f13359i, new LinearLayout.LayoutParams(-1, -1));
        ((ProgressBar) qVar.f13360s).setIndeterminate(true);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) ((ProgressBar) qVar.f13360s).getLayoutParams();
        layoutParams.topMargin = (int) TypedValue.applyDimension(1, -8.0f, context.getResources().getDisplayMetrics());
        layoutParams.bottomMargin = (int) TypedValue.applyDimension(1, -8.0f, context.getResources().getDisplayMetrics());
        layoutParams.leftMargin = (int) TypedValue.applyDimension(1, 4.0f, context.getResources().getDisplayMetrics());
        layoutParams.rightMargin = (int) TypedValue.applyDimension(1, 4.0f, context.getResources().getDisplayMetrics());
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(TypedValue.applyDimension(1, 8.0f, context.getResources().getDisplayMetrics()));
        linearLayout.setBackground(gradientDrawable);
        LinearLayout linearLayout2 = (LinearLayout) qVar.f13361t;
        linearLayout2.setOutlineProvider(new d(0));
        linearLayout2.setClipToOutline(true);
        ((ListView) qVar.f13359i).setDividerHeight(0);
        ((ProgressBar) qVar.f13360s).setVisibility(0);
        ((ListView) qVar.f13359i).setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: th.c
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i10, long j) {
                oc.q qVar2 = oc.q.this;
                qVar2.getClass();
                try {
                    ((l) qVar2.f13362u).i(i10);
                } catch (Exception e10) {
                    e10.printStackTrace(System.err);
                    Toast.makeText(context, e10.toString(), 0).show();
                }
            }
        });
        this.f16946i.setContentView(linearLayout);
        d();
        ((ListView) this.O.f13359i).setAdapter((ListView) aVar);
        ug.p pVar = new ug.p(cVar.f16062z);
        this.P = pVar;
        final int i10 = 0;
        pVar.f(ug.c.class, new ug.q(this) { // from class: th.j

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ l f18012s;

            {
                this.f18012s = this;
            }

            @Override // ug.q
            public final void b(com.google.protobuf.j jVar, mh.f fVar) {
                int i11;
                switch (i10) {
                    case 0:
                        this.f18012s.d();
                        break;
                    case 1:
                        ug.d dVar = (ug.d) jVar;
                        l lVar = this.f18012s;
                        PopupWindow popupWindow = lVar.f16946i;
                        rh.c cVar2 = lVar.F;
                        if (!dVar.f19002f && lVar.T) {
                            int i12 = dVar.f18999c;
                            boolean z10 = true;
                            if (i12 != 1) {
                                mh.c cVar3 = dVar.f19000d;
                                mh.c cVar4 = dVar.f19001e;
                                if (i12 != 2) {
                                    if (i12 == 3 && !cVar2.f16060y.f16080b.a() && popupWindow.isShowing()) {
                                        if (cVar3.f11278b == cVar4.f11278b && cVar3.f11279c == cVar4.f11279c - 1) {
                                            lVar.l(true);
                                        } else {
                                            lVar.f();
                                        }
                                    }
                                    z10 = false;
                                } else {
                                    if ((cVar2.f16060y.f16080b.a() && !cVar2.getProps().f16074v) || cVar4.f11279c == 0 || cVar3.f11278b != cVar4.f11278b) {
                                        lVar.f();
                                        z10 = false;
                                    }
                                    lVar.l(popupWindow.isShowing());
                                }
                                if (z10) {
                                    lVar.h();
                                    break;
                                }
                            }
                        }
                        lVar.f();
                        break;
                    case 2:
                        int i13 = ((ug.v) jVar).f19026g;
                        l lVar2 = this.f18012s;
                        if (i13 != 1) {
                            if (i13 == 2) {
                                float dpUnit = lVar2.F.getDpUnit() * 2000.0f;
                                if (Math.abs(0.0f) >= dpUnit || Math.abs(0.0f) >= dpUnit) {
                                    lVar2.f();
                                    break;
                                }
                            }
                        } else {
                            lVar2.l(false);
                            break;
                        }
                        break;
                    case 3:
                        ug.j jVar2 = (ug.j) jVar;
                        int i14 = jVar2.f19007e;
                        KeyEvent keyEvent = jVar2.f19006d;
                        if (i14 == 2 && !jVar2.f19009g && (keyEvent.getMetaState() & 4096) == 0 && !jVar2.f19008f) {
                            l lVar3 = this.f18012s;
                            if (lVar3.f16946i.isShowing()) {
                                int keyCode = keyEvent.getKeyCode();
                                if (keyCode == 19) {
                                    ListView listView = (ListView) lVar3.O.f13359i;
                                    int i15 = lVar3.M - 1;
                                    if (i15 >= 0) {
                                        lVar3.M = i15;
                                        ((a) listView.getAdapter()).notifyDataSetChanged();
                                        int i16 = lVar3.M;
                                        if (i16 != -1) {
                                            oc.q qVar2 = lVar3.O;
                                            ((ListView) qVar2.f13359i).post(new b(qVar2, i16, (int) TypedValue.applyDimension(1, 45.0f, lVar3.N.f17987a.F.getContext().getResources().getDisplayMetrics())));
                                        }
                                    }
                                    jVar2.f19005c = Boolean.TRUE;
                                    jVar2.f4472a = 3;
                                    break;
                                } else if (keyCode == 20) {
                                    lVar3.g();
                                    jVar2.f19005c = Boolean.TRUE;
                                    jVar2.f4472a = 3;
                                    break;
                                } else if (keyCode == 61) {
                                    if (lVar3.M == -1) {
                                        lVar3.g();
                                    }
                                    if (lVar3.i(lVar3.M)) {
                                        jVar2.f19005c = Boolean.TRUE;
                                        jVar2.f4472a = 3;
                                        break;
                                    }
                                } else if (keyCode == 66) {
                                    if (lVar3.M == -1 && lVar3.F.getProps().f16069a0) {
                                        lVar3.g();
                                    }
                                    if (lVar3.i(lVar3.M)) {
                                        jVar2.f19005c = Boolean.TRUE;
                                        jVar2.f4472a = 3;
                                        break;
                                    }
                                } else if (keyCode == 92 || keyCode == 93) {
                                    lVar3.f();
                                    break;
                                }
                            }
                        }
                        break;
                    case 4:
                        ug.w wVar = (ug.w) jVar;
                        boolean B = wVar.B();
                        mh.c cVar5 = wVar.f19027c;
                        l lVar4 = this.f18012s;
                        if (!B && (i11 = wVar.f19029e) != 4 && i11 != 2 && i11 != 3 && i11 != 6 && i11 != 0) {
                            mh.c cVar6 = lVar4.Q;
                            if (cVar6 != null) {
                                if (i11 == 7) {
                                    if (cVar6.f11278b == cVar5.f11278b) {
                                        if (lVar4.f16946i.isShowing() && Math.abs(lVar4.Q.f11279c - cVar5.f11279c) <= 1) {
                                            if (cVar5.f11279c <= 0) {
                                                lVar4.f();
                                                break;
                                            } else {
                                                lVar4.h();
                                                break;
                                            }
                                        }
                                    } else {
                                        lVar4.f();
                                        break;
                                    }
                                }
                            } else {
                                lVar4.Q = cVar5.a();
                                break;
                            }
                        } else {
                            lVar4.f();
                            break;
                        }
                        break;
                    default:
                        this.f18012s.j(false);
                        break;
                }
            }
        });
        final int i11 = 1;
        pVar.f(ug.d.class, new ug.q(this) { // from class: th.j

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ l f18012s;

            {
                this.f18012s = this;
            }

            @Override // ug.q
            public final void b(com.google.protobuf.j jVar, mh.f fVar) {
                int i112;
                switch (i11) {
                    case 0:
                        this.f18012s.d();
                        break;
                    case 1:
                        ug.d dVar = (ug.d) jVar;
                        l lVar = this.f18012s;
                        PopupWindow popupWindow = lVar.f16946i;
                        rh.c cVar2 = lVar.F;
                        if (!dVar.f19002f && lVar.T) {
                            int i12 = dVar.f18999c;
                            boolean z10 = true;
                            if (i12 != 1) {
                                mh.c cVar3 = dVar.f19000d;
                                mh.c cVar4 = dVar.f19001e;
                                if (i12 != 2) {
                                    if (i12 == 3 && !cVar2.f16060y.f16080b.a() && popupWindow.isShowing()) {
                                        if (cVar3.f11278b == cVar4.f11278b && cVar3.f11279c == cVar4.f11279c - 1) {
                                            lVar.l(true);
                                        } else {
                                            lVar.f();
                                        }
                                    }
                                    z10 = false;
                                } else {
                                    if ((cVar2.f16060y.f16080b.a() && !cVar2.getProps().f16074v) || cVar4.f11279c == 0 || cVar3.f11278b != cVar4.f11278b) {
                                        lVar.f();
                                        z10 = false;
                                    }
                                    lVar.l(popupWindow.isShowing());
                                }
                                if (z10) {
                                    lVar.h();
                                    break;
                                }
                            }
                        }
                        lVar.f();
                        break;
                    case 2:
                        int i13 = ((ug.v) jVar).f19026g;
                        l lVar2 = this.f18012s;
                        if (i13 != 1) {
                            if (i13 == 2) {
                                float dpUnit = lVar2.F.getDpUnit() * 2000.0f;
                                if (Math.abs(0.0f) >= dpUnit || Math.abs(0.0f) >= dpUnit) {
                                    lVar2.f();
                                    break;
                                }
                            }
                        } else {
                            lVar2.l(false);
                            break;
                        }
                        break;
                    case 3:
                        ug.j jVar2 = (ug.j) jVar;
                        int i14 = jVar2.f19007e;
                        KeyEvent keyEvent = jVar2.f19006d;
                        if (i14 == 2 && !jVar2.f19009g && (keyEvent.getMetaState() & 4096) == 0 && !jVar2.f19008f) {
                            l lVar3 = this.f18012s;
                            if (lVar3.f16946i.isShowing()) {
                                int keyCode = keyEvent.getKeyCode();
                                if (keyCode == 19) {
                                    ListView listView = (ListView) lVar3.O.f13359i;
                                    int i15 = lVar3.M - 1;
                                    if (i15 >= 0) {
                                        lVar3.M = i15;
                                        ((a) listView.getAdapter()).notifyDataSetChanged();
                                        int i16 = lVar3.M;
                                        if (i16 != -1) {
                                            oc.q qVar2 = lVar3.O;
                                            ((ListView) qVar2.f13359i).post(new b(qVar2, i16, (int) TypedValue.applyDimension(1, 45.0f, lVar3.N.f17987a.F.getContext().getResources().getDisplayMetrics())));
                                        }
                                    }
                                    jVar2.f19005c = Boolean.TRUE;
                                    jVar2.f4472a = 3;
                                    break;
                                } else if (keyCode == 20) {
                                    lVar3.g();
                                    jVar2.f19005c = Boolean.TRUE;
                                    jVar2.f4472a = 3;
                                    break;
                                } else if (keyCode == 61) {
                                    if (lVar3.M == -1) {
                                        lVar3.g();
                                    }
                                    if (lVar3.i(lVar3.M)) {
                                        jVar2.f19005c = Boolean.TRUE;
                                        jVar2.f4472a = 3;
                                        break;
                                    }
                                } else if (keyCode == 66) {
                                    if (lVar3.M == -1 && lVar3.F.getProps().f16069a0) {
                                        lVar3.g();
                                    }
                                    if (lVar3.i(lVar3.M)) {
                                        jVar2.f19005c = Boolean.TRUE;
                                        jVar2.f4472a = 3;
                                        break;
                                    }
                                } else if (keyCode == 92 || keyCode == 93) {
                                    lVar3.f();
                                    break;
                                }
                            }
                        }
                        break;
                    case 4:
                        ug.w wVar = (ug.w) jVar;
                        boolean B = wVar.B();
                        mh.c cVar5 = wVar.f19027c;
                        l lVar4 = this.f18012s;
                        if (!B && (i112 = wVar.f19029e) != 4 && i112 != 2 && i112 != 3 && i112 != 6 && i112 != 0) {
                            mh.c cVar6 = lVar4.Q;
                            if (cVar6 != null) {
                                if (i112 == 7) {
                                    if (cVar6.f11278b == cVar5.f11278b) {
                                        if (lVar4.f16946i.isShowing() && Math.abs(lVar4.Q.f11279c - cVar5.f11279c) <= 1) {
                                            if (cVar5.f11279c <= 0) {
                                                lVar4.f();
                                                break;
                                            } else {
                                                lVar4.h();
                                                break;
                                            }
                                        }
                                    } else {
                                        lVar4.f();
                                        break;
                                    }
                                }
                            } else {
                                lVar4.Q = cVar5.a();
                                break;
                            }
                        } else {
                            lVar4.f();
                            break;
                        }
                        break;
                    default:
                        this.f18012s.j(false);
                        break;
                }
            }
        });
        final int i12 = 2;
        pVar.f(ug.v.class, new ug.q(this) { // from class: th.j

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ l f18012s;

            {
                this.f18012s = this;
            }

            @Override // ug.q
            public final void b(com.google.protobuf.j jVar, mh.f fVar) {
                int i112;
                switch (i12) {
                    case 0:
                        this.f18012s.d();
                        break;
                    case 1:
                        ug.d dVar = (ug.d) jVar;
                        l lVar = this.f18012s;
                        PopupWindow popupWindow = lVar.f16946i;
                        rh.c cVar2 = lVar.F;
                        if (!dVar.f19002f && lVar.T) {
                            int i122 = dVar.f18999c;
                            boolean z10 = true;
                            if (i122 != 1) {
                                mh.c cVar3 = dVar.f19000d;
                                mh.c cVar4 = dVar.f19001e;
                                if (i122 != 2) {
                                    if (i122 == 3 && !cVar2.f16060y.f16080b.a() && popupWindow.isShowing()) {
                                        if (cVar3.f11278b == cVar4.f11278b && cVar3.f11279c == cVar4.f11279c - 1) {
                                            lVar.l(true);
                                        } else {
                                            lVar.f();
                                        }
                                    }
                                    z10 = false;
                                } else {
                                    if ((cVar2.f16060y.f16080b.a() && !cVar2.getProps().f16074v) || cVar4.f11279c == 0 || cVar3.f11278b != cVar4.f11278b) {
                                        lVar.f();
                                        z10 = false;
                                    }
                                    lVar.l(popupWindow.isShowing());
                                }
                                if (z10) {
                                    lVar.h();
                                    break;
                                }
                            }
                        }
                        lVar.f();
                        break;
                    case 2:
                        int i13 = ((ug.v) jVar).f19026g;
                        l lVar2 = this.f18012s;
                        if (i13 != 1) {
                            if (i13 == 2) {
                                float dpUnit = lVar2.F.getDpUnit() * 2000.0f;
                                if (Math.abs(0.0f) >= dpUnit || Math.abs(0.0f) >= dpUnit) {
                                    lVar2.f();
                                    break;
                                }
                            }
                        } else {
                            lVar2.l(false);
                            break;
                        }
                        break;
                    case 3:
                        ug.j jVar2 = (ug.j) jVar;
                        int i14 = jVar2.f19007e;
                        KeyEvent keyEvent = jVar2.f19006d;
                        if (i14 == 2 && !jVar2.f19009g && (keyEvent.getMetaState() & 4096) == 0 && !jVar2.f19008f) {
                            l lVar3 = this.f18012s;
                            if (lVar3.f16946i.isShowing()) {
                                int keyCode = keyEvent.getKeyCode();
                                if (keyCode == 19) {
                                    ListView listView = (ListView) lVar3.O.f13359i;
                                    int i15 = lVar3.M - 1;
                                    if (i15 >= 0) {
                                        lVar3.M = i15;
                                        ((a) listView.getAdapter()).notifyDataSetChanged();
                                        int i16 = lVar3.M;
                                        if (i16 != -1) {
                                            oc.q qVar2 = lVar3.O;
                                            ((ListView) qVar2.f13359i).post(new b(qVar2, i16, (int) TypedValue.applyDimension(1, 45.0f, lVar3.N.f17987a.F.getContext().getResources().getDisplayMetrics())));
                                        }
                                    }
                                    jVar2.f19005c = Boolean.TRUE;
                                    jVar2.f4472a = 3;
                                    break;
                                } else if (keyCode == 20) {
                                    lVar3.g();
                                    jVar2.f19005c = Boolean.TRUE;
                                    jVar2.f4472a = 3;
                                    break;
                                } else if (keyCode == 61) {
                                    if (lVar3.M == -1) {
                                        lVar3.g();
                                    }
                                    if (lVar3.i(lVar3.M)) {
                                        jVar2.f19005c = Boolean.TRUE;
                                        jVar2.f4472a = 3;
                                        break;
                                    }
                                } else if (keyCode == 66) {
                                    if (lVar3.M == -1 && lVar3.F.getProps().f16069a0) {
                                        lVar3.g();
                                    }
                                    if (lVar3.i(lVar3.M)) {
                                        jVar2.f19005c = Boolean.TRUE;
                                        jVar2.f4472a = 3;
                                        break;
                                    }
                                } else if (keyCode == 92 || keyCode == 93) {
                                    lVar3.f();
                                    break;
                                }
                            }
                        }
                        break;
                    case 4:
                        ug.w wVar = (ug.w) jVar;
                        boolean B = wVar.B();
                        mh.c cVar5 = wVar.f19027c;
                        l lVar4 = this.f18012s;
                        if (!B && (i112 = wVar.f19029e) != 4 && i112 != 2 && i112 != 3 && i112 != 6 && i112 != 0) {
                            mh.c cVar6 = lVar4.Q;
                            if (cVar6 != null) {
                                if (i112 == 7) {
                                    if (cVar6.f11278b == cVar5.f11278b) {
                                        if (lVar4.f16946i.isShowing() && Math.abs(lVar4.Q.f11279c - cVar5.f11279c) <= 1) {
                                            if (cVar5.f11279c <= 0) {
                                                lVar4.f();
                                                break;
                                            } else {
                                                lVar4.h();
                                                break;
                                            }
                                        }
                                    } else {
                                        lVar4.f();
                                        break;
                                    }
                                }
                            } else {
                                lVar4.Q = cVar5.a();
                                break;
                            }
                        } else {
                            lVar4.f();
                            break;
                        }
                        break;
                    default:
                        this.f18012s.j(false);
                        break;
                }
            }
        });
        final int i13 = 3;
        pVar.f(ug.j.class, new ug.q(this) { // from class: th.j

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ l f18012s;

            {
                this.f18012s = this;
            }

            @Override // ug.q
            public final void b(com.google.protobuf.j jVar, mh.f fVar) {
                int i112;
                switch (i13) {
                    case 0:
                        this.f18012s.d();
                        break;
                    case 1:
                        ug.d dVar = (ug.d) jVar;
                        l lVar = this.f18012s;
                        PopupWindow popupWindow = lVar.f16946i;
                        rh.c cVar2 = lVar.F;
                        if (!dVar.f19002f && lVar.T) {
                            int i122 = dVar.f18999c;
                            boolean z10 = true;
                            if (i122 != 1) {
                                mh.c cVar3 = dVar.f19000d;
                                mh.c cVar4 = dVar.f19001e;
                                if (i122 != 2) {
                                    if (i122 == 3 && !cVar2.f16060y.f16080b.a() && popupWindow.isShowing()) {
                                        if (cVar3.f11278b == cVar4.f11278b && cVar3.f11279c == cVar4.f11279c - 1) {
                                            lVar.l(true);
                                        } else {
                                            lVar.f();
                                        }
                                    }
                                    z10 = false;
                                } else {
                                    if ((cVar2.f16060y.f16080b.a() && !cVar2.getProps().f16074v) || cVar4.f11279c == 0 || cVar3.f11278b != cVar4.f11278b) {
                                        lVar.f();
                                        z10 = false;
                                    }
                                    lVar.l(popupWindow.isShowing());
                                }
                                if (z10) {
                                    lVar.h();
                                    break;
                                }
                            }
                        }
                        lVar.f();
                        break;
                    case 2:
                        int i132 = ((ug.v) jVar).f19026g;
                        l lVar2 = this.f18012s;
                        if (i132 != 1) {
                            if (i132 == 2) {
                                float dpUnit = lVar2.F.getDpUnit() * 2000.0f;
                                if (Math.abs(0.0f) >= dpUnit || Math.abs(0.0f) >= dpUnit) {
                                    lVar2.f();
                                    break;
                                }
                            }
                        } else {
                            lVar2.l(false);
                            break;
                        }
                        break;
                    case 3:
                        ug.j jVar2 = (ug.j) jVar;
                        int i14 = jVar2.f19007e;
                        KeyEvent keyEvent = jVar2.f19006d;
                        if (i14 == 2 && !jVar2.f19009g && (keyEvent.getMetaState() & 4096) == 0 && !jVar2.f19008f) {
                            l lVar3 = this.f18012s;
                            if (lVar3.f16946i.isShowing()) {
                                int keyCode = keyEvent.getKeyCode();
                                if (keyCode == 19) {
                                    ListView listView = (ListView) lVar3.O.f13359i;
                                    int i15 = lVar3.M - 1;
                                    if (i15 >= 0) {
                                        lVar3.M = i15;
                                        ((a) listView.getAdapter()).notifyDataSetChanged();
                                        int i16 = lVar3.M;
                                        if (i16 != -1) {
                                            oc.q qVar2 = lVar3.O;
                                            ((ListView) qVar2.f13359i).post(new b(qVar2, i16, (int) TypedValue.applyDimension(1, 45.0f, lVar3.N.f17987a.F.getContext().getResources().getDisplayMetrics())));
                                        }
                                    }
                                    jVar2.f19005c = Boolean.TRUE;
                                    jVar2.f4472a = 3;
                                    break;
                                } else if (keyCode == 20) {
                                    lVar3.g();
                                    jVar2.f19005c = Boolean.TRUE;
                                    jVar2.f4472a = 3;
                                    break;
                                } else if (keyCode == 61) {
                                    if (lVar3.M == -1) {
                                        lVar3.g();
                                    }
                                    if (lVar3.i(lVar3.M)) {
                                        jVar2.f19005c = Boolean.TRUE;
                                        jVar2.f4472a = 3;
                                        break;
                                    }
                                } else if (keyCode == 66) {
                                    if (lVar3.M == -1 && lVar3.F.getProps().f16069a0) {
                                        lVar3.g();
                                    }
                                    if (lVar3.i(lVar3.M)) {
                                        jVar2.f19005c = Boolean.TRUE;
                                        jVar2.f4472a = 3;
                                        break;
                                    }
                                } else if (keyCode == 92 || keyCode == 93) {
                                    lVar3.f();
                                    break;
                                }
                            }
                        }
                        break;
                    case 4:
                        ug.w wVar = (ug.w) jVar;
                        boolean B = wVar.B();
                        mh.c cVar5 = wVar.f19027c;
                        l lVar4 = this.f18012s;
                        if (!B && (i112 = wVar.f19029e) != 4 && i112 != 2 && i112 != 3 && i112 != 6 && i112 != 0) {
                            mh.c cVar6 = lVar4.Q;
                            if (cVar6 != null) {
                                if (i112 == 7) {
                                    if (cVar6.f11278b == cVar5.f11278b) {
                                        if (lVar4.f16946i.isShowing() && Math.abs(lVar4.Q.f11279c - cVar5.f11279c) <= 1) {
                                            if (cVar5.f11279c <= 0) {
                                                lVar4.f();
                                                break;
                                            } else {
                                                lVar4.h();
                                                break;
                                            }
                                        }
                                    } else {
                                        lVar4.f();
                                        break;
                                    }
                                }
                            } else {
                                lVar4.Q = cVar5.a();
                                break;
                            }
                        } else {
                            lVar4.f();
                            break;
                        }
                        break;
                    default:
                        this.f18012s.j(false);
                        break;
                }
            }
        });
        final int i14 = 4;
        pVar.f(ug.w.class, new ug.q(this) { // from class: th.j

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ l f18012s;

            {
                this.f18012s = this;
            }

            @Override // ug.q
            public final void b(com.google.protobuf.j jVar, mh.f fVar) {
                int i112;
                switch (i14) {
                    case 0:
                        this.f18012s.d();
                        break;
                    case 1:
                        ug.d dVar = (ug.d) jVar;
                        l lVar = this.f18012s;
                        PopupWindow popupWindow = lVar.f16946i;
                        rh.c cVar2 = lVar.F;
                        if (!dVar.f19002f && lVar.T) {
                            int i122 = dVar.f18999c;
                            boolean z10 = true;
                            if (i122 != 1) {
                                mh.c cVar3 = dVar.f19000d;
                                mh.c cVar4 = dVar.f19001e;
                                if (i122 != 2) {
                                    if (i122 == 3 && !cVar2.f16060y.f16080b.a() && popupWindow.isShowing()) {
                                        if (cVar3.f11278b == cVar4.f11278b && cVar3.f11279c == cVar4.f11279c - 1) {
                                            lVar.l(true);
                                        } else {
                                            lVar.f();
                                        }
                                    }
                                    z10 = false;
                                } else {
                                    if ((cVar2.f16060y.f16080b.a() && !cVar2.getProps().f16074v) || cVar4.f11279c == 0 || cVar3.f11278b != cVar4.f11278b) {
                                        lVar.f();
                                        z10 = false;
                                    }
                                    lVar.l(popupWindow.isShowing());
                                }
                                if (z10) {
                                    lVar.h();
                                    break;
                                }
                            }
                        }
                        lVar.f();
                        break;
                    case 2:
                        int i132 = ((ug.v) jVar).f19026g;
                        l lVar2 = this.f18012s;
                        if (i132 != 1) {
                            if (i132 == 2) {
                                float dpUnit = lVar2.F.getDpUnit() * 2000.0f;
                                if (Math.abs(0.0f) >= dpUnit || Math.abs(0.0f) >= dpUnit) {
                                    lVar2.f();
                                    break;
                                }
                            }
                        } else {
                            lVar2.l(false);
                            break;
                        }
                        break;
                    case 3:
                        ug.j jVar2 = (ug.j) jVar;
                        int i142 = jVar2.f19007e;
                        KeyEvent keyEvent = jVar2.f19006d;
                        if (i142 == 2 && !jVar2.f19009g && (keyEvent.getMetaState() & 4096) == 0 && !jVar2.f19008f) {
                            l lVar3 = this.f18012s;
                            if (lVar3.f16946i.isShowing()) {
                                int keyCode = keyEvent.getKeyCode();
                                if (keyCode == 19) {
                                    ListView listView = (ListView) lVar3.O.f13359i;
                                    int i15 = lVar3.M - 1;
                                    if (i15 >= 0) {
                                        lVar3.M = i15;
                                        ((a) listView.getAdapter()).notifyDataSetChanged();
                                        int i16 = lVar3.M;
                                        if (i16 != -1) {
                                            oc.q qVar2 = lVar3.O;
                                            ((ListView) qVar2.f13359i).post(new b(qVar2, i16, (int) TypedValue.applyDimension(1, 45.0f, lVar3.N.f17987a.F.getContext().getResources().getDisplayMetrics())));
                                        }
                                    }
                                    jVar2.f19005c = Boolean.TRUE;
                                    jVar2.f4472a = 3;
                                    break;
                                } else if (keyCode == 20) {
                                    lVar3.g();
                                    jVar2.f19005c = Boolean.TRUE;
                                    jVar2.f4472a = 3;
                                    break;
                                } else if (keyCode == 61) {
                                    if (lVar3.M == -1) {
                                        lVar3.g();
                                    }
                                    if (lVar3.i(lVar3.M)) {
                                        jVar2.f19005c = Boolean.TRUE;
                                        jVar2.f4472a = 3;
                                        break;
                                    }
                                } else if (keyCode == 66) {
                                    if (lVar3.M == -1 && lVar3.F.getProps().f16069a0) {
                                        lVar3.g();
                                    }
                                    if (lVar3.i(lVar3.M)) {
                                        jVar2.f19005c = Boolean.TRUE;
                                        jVar2.f4472a = 3;
                                        break;
                                    }
                                } else if (keyCode == 92 || keyCode == 93) {
                                    lVar3.f();
                                    break;
                                }
                            }
                        }
                        break;
                    case 4:
                        ug.w wVar = (ug.w) jVar;
                        boolean B = wVar.B();
                        mh.c cVar5 = wVar.f19027c;
                        l lVar4 = this.f18012s;
                        if (!B && (i112 = wVar.f19029e) != 4 && i112 != 2 && i112 != 3 && i112 != 6 && i112 != 0) {
                            mh.c cVar6 = lVar4.Q;
                            if (cVar6 != null) {
                                if (i112 == 7) {
                                    if (cVar6.f11278b == cVar5.f11278b) {
                                        if (lVar4.f16946i.isShowing() && Math.abs(lVar4.Q.f11279c - cVar5.f11279c) <= 1) {
                                            if (cVar5.f11279c <= 0) {
                                                lVar4.f();
                                                break;
                                            } else {
                                                lVar4.h();
                                                break;
                                            }
                                        }
                                    } else {
                                        lVar4.f();
                                        break;
                                    }
                                }
                            } else {
                                lVar4.Q = cVar5.a();
                                break;
                            }
                        } else {
                            lVar4.f();
                            break;
                        }
                        break;
                    default:
                        this.f18012s.j(false);
                        break;
                }
            }
        });
        final int i15 = 5;
        pVar.f(ug.m.class, new ug.q(this) { // from class: th.j

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ l f18012s;

            {
                this.f18012s = this;
            }

            @Override // ug.q
            public final void b(com.google.protobuf.j jVar, mh.f fVar) {
                int i112;
                switch (i15) {
                    case 0:
                        this.f18012s.d();
                        break;
                    case 1:
                        ug.d dVar = (ug.d) jVar;
                        l lVar = this.f18012s;
                        PopupWindow popupWindow = lVar.f16946i;
                        rh.c cVar2 = lVar.F;
                        if (!dVar.f19002f && lVar.T) {
                            int i122 = dVar.f18999c;
                            boolean z10 = true;
                            if (i122 != 1) {
                                mh.c cVar3 = dVar.f19000d;
                                mh.c cVar4 = dVar.f19001e;
                                if (i122 != 2) {
                                    if (i122 == 3 && !cVar2.f16060y.f16080b.a() && popupWindow.isShowing()) {
                                        if (cVar3.f11278b == cVar4.f11278b && cVar3.f11279c == cVar4.f11279c - 1) {
                                            lVar.l(true);
                                        } else {
                                            lVar.f();
                                        }
                                    }
                                    z10 = false;
                                } else {
                                    if ((cVar2.f16060y.f16080b.a() && !cVar2.getProps().f16074v) || cVar4.f11279c == 0 || cVar3.f11278b != cVar4.f11278b) {
                                        lVar.f();
                                        z10 = false;
                                    }
                                    lVar.l(popupWindow.isShowing());
                                }
                                if (z10) {
                                    lVar.h();
                                    break;
                                }
                            }
                        }
                        lVar.f();
                        break;
                    case 2:
                        int i132 = ((ug.v) jVar).f19026g;
                        l lVar2 = this.f18012s;
                        if (i132 != 1) {
                            if (i132 == 2) {
                                float dpUnit = lVar2.F.getDpUnit() * 2000.0f;
                                if (Math.abs(0.0f) >= dpUnit || Math.abs(0.0f) >= dpUnit) {
                                    lVar2.f();
                                    break;
                                }
                            }
                        } else {
                            lVar2.l(false);
                            break;
                        }
                        break;
                    case 3:
                        ug.j jVar2 = (ug.j) jVar;
                        int i142 = jVar2.f19007e;
                        KeyEvent keyEvent = jVar2.f19006d;
                        if (i142 == 2 && !jVar2.f19009g && (keyEvent.getMetaState() & 4096) == 0 && !jVar2.f19008f) {
                            l lVar3 = this.f18012s;
                            if (lVar3.f16946i.isShowing()) {
                                int keyCode = keyEvent.getKeyCode();
                                if (keyCode == 19) {
                                    ListView listView = (ListView) lVar3.O.f13359i;
                                    int i152 = lVar3.M - 1;
                                    if (i152 >= 0) {
                                        lVar3.M = i152;
                                        ((a) listView.getAdapter()).notifyDataSetChanged();
                                        int i16 = lVar3.M;
                                        if (i16 != -1) {
                                            oc.q qVar2 = lVar3.O;
                                            ((ListView) qVar2.f13359i).post(new b(qVar2, i16, (int) TypedValue.applyDimension(1, 45.0f, lVar3.N.f17987a.F.getContext().getResources().getDisplayMetrics())));
                                        }
                                    }
                                    jVar2.f19005c = Boolean.TRUE;
                                    jVar2.f4472a = 3;
                                    break;
                                } else if (keyCode == 20) {
                                    lVar3.g();
                                    jVar2.f19005c = Boolean.TRUE;
                                    jVar2.f4472a = 3;
                                    break;
                                } else if (keyCode == 61) {
                                    if (lVar3.M == -1) {
                                        lVar3.g();
                                    }
                                    if (lVar3.i(lVar3.M)) {
                                        jVar2.f19005c = Boolean.TRUE;
                                        jVar2.f4472a = 3;
                                        break;
                                    }
                                } else if (keyCode == 66) {
                                    if (lVar3.M == -1 && lVar3.F.getProps().f16069a0) {
                                        lVar3.g();
                                    }
                                    if (lVar3.i(lVar3.M)) {
                                        jVar2.f19005c = Boolean.TRUE;
                                        jVar2.f4472a = 3;
                                        break;
                                    }
                                } else if (keyCode == 92 || keyCode == 93) {
                                    lVar3.f();
                                    break;
                                }
                            }
                        }
                        break;
                    case 4:
                        ug.w wVar = (ug.w) jVar;
                        boolean B = wVar.B();
                        mh.c cVar5 = wVar.f19027c;
                        l lVar4 = this.f18012s;
                        if (!B && (i112 = wVar.f19029e) != 4 && i112 != 2 && i112 != 3 && i112 != 6 && i112 != 0) {
                            mh.c cVar6 = lVar4.Q;
                            if (cVar6 != null) {
                                if (i112 == 7) {
                                    if (cVar6.f11278b == cVar5.f11278b) {
                                        if (lVar4.f16946i.isShowing() && Math.abs(lVar4.Q.f11279c - cVar5.f11279c) <= 1) {
                                            if (cVar5.f11279c <= 0) {
                                                lVar4.f();
                                                break;
                                            } else {
                                                lVar4.h();
                                                break;
                                            }
                                        }
                                    } else {
                                        lVar4.f();
                                        break;
                                    }
                                }
                            } else {
                                lVar4.Q = cVar5.a();
                                break;
                            }
                        } else {
                            lVar4.f();
                            break;
                        }
                        break;
                    default:
                        this.f18012s.j(false);
                        break;
                }
            }
        });
        k(ug.i.class, new f0(23));
        k(ug.b.class, null);
        k(ug.k.class, null);
        k(ug.h.class, new f0(21));
        k(x.class, new f0(22));
    }

    public final void d() {
        wh.a colorScheme = this.F.getColorScheme();
        oc.q qVar = this.O;
        qVar.getClass();
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(TypedValue.applyDimension(1, 8.0f, ((l) qVar.f13362u).F.getContext().getResources().getDisplayMetrics()));
        gradientDrawable.setStroke((int) TypedValue.applyDimension(1, 1.0f, ((l) qVar.f13362u).F.getContext().getResources().getDisplayMetrics()), colorScheme.e(20));
        gradientDrawable.setColor(colorScheme.e(19));
        ((LinearLayout) qVar.f13361t).setBackground(gradientDrawable);
        LinearLayout linearLayout = (LinearLayout) qVar.f13361t;
        linearLayout.setOutlineProvider(new d(0));
        linearLayout.setClipToOutline(true);
    }

    public final void e() {
        k kVar = this.J;
        if (kVar != null && kVar.isAlive()) {
            kVar.w = true;
            kVar.f18014s.getClass();
            kVar.interrupt();
            kVar.f18016u.f422h = true;
            kVar.f18017v = -1L;
        }
        this.J = null;
    }

    public final void f() {
        b();
        e();
        this.S = System.currentTimeMillis();
    }

    public final void g() {
        ListView listView = (ListView) this.O.f13359i;
        if (this.M + 1 >= listView.getAdapter().getCount()) {
            return;
        }
        this.M++;
        ((a) listView.getAdapter()).notifyDataSetChanged();
        int i10 = this.M;
        if (i10 != -1) {
            int applyDimension = (int) TypedValue.applyDimension(1, 45.0f, this.N.f17987a.F.getContext().getResources().getDisplayMetrics());
            oc.q qVar = this.O;
            ((ListView) qVar.f13359i).post(new b(qVar, i10, applyDimension));
        }
    }

    public final void h() {
        if (this.G || !this.T) {
            return;
        }
        rh.c cVar = this.F;
        if (!cVar.getText().m().a()) {
            dh.d o10 = a.a.o(cVar.getStyles(), cVar.getCursor().f11301c.a(), 0);
            if (o10 != null && (((fh.a) o10).f6482b & 2199023255552L) == 0) {
                if (System.nanoTime() - this.H < cVar.getProps().A) {
                    f();
                    this.H = System.nanoTime();
                    return;
                }
                e();
                this.H = System.nanoTime();
                this.M = -1;
                Handler handler = cVar.getHandler();
                i iVar = new i(this, 0);
                cVar.getEditorLanguage().getClass();
                this.K = new ah.f(handler, iVar);
                this.J = new k(this, this.H, this.K);
                this.U = true;
                cVar.a0(new i(this, 2), 50L);
                this.J.start();
                return;
            }
        }
        f();
    }

    /* JADX WARN: Finally extract failed */
    public final boolean i(int i10) {
        if (i10 == -1) {
            return false;
        }
        ah.m mVar = (ah.m) ((a) ((ListView) this.O.f13359i).getAdapter()).f17988b.get(i10);
        rh.c cVar = this.F;
        mh.m cursor = cVar.getCursor();
        k kVar = this.J;
        if (!cursor.a() && kVar != null) {
            this.G = true;
            cVar.f16030i0++;
            cVar.getText().b();
            cVar.f0();
            try {
                mh.i text = cVar.getText();
                mh.c cVar2 = kVar.f18013i;
                mVar.getClass();
                int i11 = cVar2.f11278b;
                int i12 = cVar2.f11279c;
                String str = mVar.f441f;
                if (str != null) {
                    int i13 = mVar.f439d;
                    if (i13 == 0) {
                        text.r(i11, i12, str);
                    } else {
                        text.w(i11, i12 - i13, str, i11, i12);
                    }
                }
                cVar.q0();
                cVar.getText().k();
                int i14 = cVar.f16030i0 - 1;
                cVar.f16030i0 = i14;
                if (i14 < 0) {
                    cVar.f16030i0 = 0;
                }
                this.G = false;
                cVar.f0();
            } catch (Throwable th2) {
                cVar.getText().k();
                int i15 = cVar.f16030i0 - 1;
                cVar.f16030i0 = i15;
                if (i15 < 0) {
                    cVar.f16030i0 = 0;
                }
                this.G = false;
                throw th2;
            }
        }
        f();
        return true;
    }

    public final void j(boolean z10) {
        this.T = z10;
        this.P.d(z10);
        if (z10) {
            return;
        }
        e();
        f();
    }

    public final void k(Class cls, bj.c cVar) {
        this.P.f(cls, new fb.o(7, this, cVar));
    }

    public final void l(boolean z10) {
        int min;
        rh.c cVar = this.F;
        float dpUnit = cVar.getDpUnit();
        mh.m cursor = cVar.getCursor();
        float r02 = (20.0f * dpUnit) + cVar.r0();
        int rowHeight = cVar.getRowHeight();
        uh.e layout = cVar.getLayout();
        mh.c cVar2 = cursor.f11302d;
        float f10 = rowHeight;
        float offsetY = (f10 / 2.0f) + (layout.F(cVar2.f11278b, cVar2.f11279c)[0] - cVar.getOffsetY());
        float height = cVar.getHeight() - offsetY;
        float f11 = 200.0f * dpUnit;
        if (height > f11) {
            height = f11;
        } else {
            float f12 = 100.0f * dpUnit;
            if (height < f12 && z10) {
                float f13 = 0.0f;
                while (height < f12 && cVar.getOffsetY() + f13 + f10 <= cVar.getScrollMaxY()) {
                    height += f10;
                    offsetY -= f10;
                    f13 += f10;
                }
                cVar.getScroller().b(cVar.getOffsetX(), cVar.getOffsetY(), 0, (int) f13, 0);
            }
        }
        if (cVar.getWidth() < 500.0f * dpUnit) {
            min = (cVar.getWidth() * 7) / 8;
            r02 = (cVar.getWidth() / 8.0f) / 2.0f;
        } else {
            min = (int) Math.min(dpUnit * 300.0f, cVar.getWidth() / 2.0f);
        }
        int i10 = this.E;
        this.I = (int) height;
        int offsetX = cVar.getOffsetX() + ((int) r02);
        int offsetY2 = cVar.getOffsetY();
        this.B = offsetX;
        this.C = offsetY2 + ((int) offsetY);
        rh.c cVar3 = this.f16947s;
        this.A = cVar3.getOffsetY();
        this.f16953z = cVar3.getOffsetX();
        a(false);
        this.D = min;
        this.E = i10;
        a(false);
    }
}
