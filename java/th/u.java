package th;

import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.drawable.GradientDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class u extends sh.b implements View.OnClickListener {
    public final rh.c F;
    public final ImageButton G;
    public final ImageButton H;
    public final ImageButton I;
    public final ImageButton J;
    public final ImageButton K;
    public final View L;
    public final rh.t M;
    public final ug.p N;
    public long O;
    public int P;
    public int Q;
    public boolean R;

    public u(rh.c cVar) {
        super(cVar, 2);
        this.R = true;
        this.F = cVar;
        this.M = cVar.getEventHandler();
        ug.p pVar = new ug.p(cVar.f16062z);
        this.N = pVar;
        View inflate = LayoutInflater.from(cVar.getContext()).inflate(R.layout.text_compose_panel, (ViewGroup) null);
        this.L = inflate;
        ImageButton imageButton = (ImageButton) inflate.findViewById(R.id.panel_btn_select_all);
        this.G = imageButton;
        ImageButton imageButton2 = (ImageButton) inflate.findViewById(R.id.panel_btn_cut);
        this.J = imageButton2;
        ImageButton imageButton3 = (ImageButton) inflate.findViewById(R.id.panel_btn_copy);
        this.I = imageButton3;
        ImageButton imageButton4 = (ImageButton) inflate.findViewById(R.id.panel_btn_long_select);
        this.K = imageButton4;
        ImageButton imageButton5 = (ImageButton) inflate.findViewById(R.id.panel_btn_paste);
        this.H = imageButton5;
        imageButton.setOnClickListener(this);
        imageButton2.setOnClickListener(this);
        imageButton3.setOnClickListener(this);
        imageButton5.setOnClickListener(this);
        imageButton4.setOnClickListener(this);
        e();
        this.f16946i.setContentView(inflate);
        int dpUnit = (int) (cVar.getDpUnit() * 48.0f);
        this.D = 0;
        this.E = dpUnit;
        a(false);
        this.f16946i.setAnimationStyle(R.style.text_action_popup_animation);
        final int i10 = 0;
        pVar.e(ug.w.class, new ug.n(this) { // from class: th.s

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ u f18031s;

            {
                this.f18031s = this;
            }

            @Override // ug.n
            public final void e(com.google.protobuf.j jVar) {
                boolean z10;
                switch (i10) {
                    case 0:
                        ug.w wVar = (ug.w) jVar;
                        u uVar = this.f18031s;
                        rh.c cVar2 = uVar.F;
                        rh.t tVar = uVar.M;
                        if (!tVar.g()) {
                            int i11 = wVar.f19029e;
                            mh.c cVar3 = wVar.f19027c;
                            if (i11 != 9) {
                                if (!tVar.J) {
                                    uVar.Q = i11;
                                    if (!wVar.B() && (i11 != 5 || cVar2.getText().f11289u != 0)) {
                                        if (i11 == 3 && cVar3.f11277a == uVar.P && !uVar.f16946i.isShowing() && cVar2.getText().f11290v <= 0 && cVar2.P()) {
                                            cVar2.b0(new a6.a(19, uVar));
                                            z10 = true;
                                        } else {
                                            uVar.b();
                                            z10 = false;
                                        }
                                        if (i11 == 3 && !z10) {
                                            uVar.P = cVar3.f11277a;
                                            break;
                                        } else {
                                            uVar.P = -1;
                                            break;
                                        }
                                    } else {
                                        if (i11 != 6) {
                                            cVar2.b0(new a6.a(19, uVar));
                                        } else {
                                            uVar.b();
                                        }
                                        uVar.P = -1;
                                        break;
                                    }
                                } else {
                                    uVar.b();
                                    break;
                                }
                            }
                        }
                        break;
                    case 1:
                        u uVar2 = this.f18031s;
                        long j = uVar2.O;
                        long currentTimeMillis = System.currentTimeMillis();
                        uVar2.O = currentTimeMillis;
                        if (currentTimeMillis - j < 200 && uVar2.Q != 6) {
                            uVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        ug.r rVar = (ug.r) jVar;
                        boolean z11 = rVar.f19021d;
                        u uVar3 = this.f18031s;
                        if (z11) {
                            uVar3.g();
                        }
                        if (!((rh.c) rVar.f4473b).getCursor().a() && rVar.f19020c == 0 && !rVar.f19021d) {
                            uVar3.f();
                            uVar3.F.a0(new t(uVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        ug.u uVar4 = (ug.u) jVar;
                        u uVar5 = this.f18031s;
                        rh.c cVar4 = uVar5.F;
                        if (cVar4.getCursor().a() && uVar5.Q == 6) {
                            int i12 = uVar4.f19010c.f11277a;
                            if (i12 >= cVar4.getCursor().f11301c.f11277a && i12 <= cVar4.getCursor().f11302d.f11277a) {
                                uVar5.Q = 0;
                                uVar5.f();
                            }
                            uVar4.f4472a = 2;
                            break;
                        }
                        break;
                    case 4:
                        u uVar6 = this.f18031s;
                        uVar6.getClass();
                        if (!((ug.h) jVar).f19004c) {
                            uVar6.b();
                            break;
                        }
                        break;
                    case 5:
                        u uVar7 = this.f18031s;
                        uVar7.R = false;
                        uVar7.N.d(false);
                        uVar7.b();
                        break;
                    case 6:
                        this.f18031s.e();
                        break;
                    default:
                        this.f18031s.f();
                        break;
                }
            }
        });
        final int i11 = 1;
        pVar.e(ug.v.class, new ug.n(this) { // from class: th.s

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ u f18031s;

            {
                this.f18031s = this;
            }

            @Override // ug.n
            public final void e(com.google.protobuf.j jVar) {
                boolean z10;
                switch (i11) {
                    case 0:
                        ug.w wVar = (ug.w) jVar;
                        u uVar = this.f18031s;
                        rh.c cVar2 = uVar.F;
                        rh.t tVar = uVar.M;
                        if (!tVar.g()) {
                            int i112 = wVar.f19029e;
                            mh.c cVar3 = wVar.f19027c;
                            if (i112 != 9) {
                                if (!tVar.J) {
                                    uVar.Q = i112;
                                    if (!wVar.B() && (i112 != 5 || cVar2.getText().f11289u != 0)) {
                                        if (i112 == 3 && cVar3.f11277a == uVar.P && !uVar.f16946i.isShowing() && cVar2.getText().f11290v <= 0 && cVar2.P()) {
                                            cVar2.b0(new a6.a(19, uVar));
                                            z10 = true;
                                        } else {
                                            uVar.b();
                                            z10 = false;
                                        }
                                        if (i112 == 3 && !z10) {
                                            uVar.P = cVar3.f11277a;
                                            break;
                                        } else {
                                            uVar.P = -1;
                                            break;
                                        }
                                    } else {
                                        if (i112 != 6) {
                                            cVar2.b0(new a6.a(19, uVar));
                                        } else {
                                            uVar.b();
                                        }
                                        uVar.P = -1;
                                        break;
                                    }
                                } else {
                                    uVar.b();
                                    break;
                                }
                            }
                        }
                        break;
                    case 1:
                        u uVar2 = this.f18031s;
                        long j = uVar2.O;
                        long currentTimeMillis = System.currentTimeMillis();
                        uVar2.O = currentTimeMillis;
                        if (currentTimeMillis - j < 200 && uVar2.Q != 6) {
                            uVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        ug.r rVar = (ug.r) jVar;
                        boolean z11 = rVar.f19021d;
                        u uVar3 = this.f18031s;
                        if (z11) {
                            uVar3.g();
                        }
                        if (!((rh.c) rVar.f4473b).getCursor().a() && rVar.f19020c == 0 && !rVar.f19021d) {
                            uVar3.f();
                            uVar3.F.a0(new t(uVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        ug.u uVar4 = (ug.u) jVar;
                        u uVar5 = this.f18031s;
                        rh.c cVar4 = uVar5.F;
                        if (cVar4.getCursor().a() && uVar5.Q == 6) {
                            int i12 = uVar4.f19010c.f11277a;
                            if (i12 >= cVar4.getCursor().f11301c.f11277a && i12 <= cVar4.getCursor().f11302d.f11277a) {
                                uVar5.Q = 0;
                                uVar5.f();
                            }
                            uVar4.f4472a = 2;
                            break;
                        }
                        break;
                    case 4:
                        u uVar6 = this.f18031s;
                        uVar6.getClass();
                        if (!((ug.h) jVar).f19004c) {
                            uVar6.b();
                            break;
                        }
                        break;
                    case 5:
                        u uVar7 = this.f18031s;
                        uVar7.R = false;
                        uVar7.N.d(false);
                        uVar7.b();
                        break;
                    case 6:
                        this.f18031s.e();
                        break;
                    default:
                        this.f18031s.f();
                        break;
                }
            }
        });
        final int i12 = 2;
        pVar.e(ug.r.class, new ug.n(this) { // from class: th.s

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ u f18031s;

            {
                this.f18031s = this;
            }

            @Override // ug.n
            public final void e(com.google.protobuf.j jVar) {
                boolean z10;
                switch (i12) {
                    case 0:
                        ug.w wVar = (ug.w) jVar;
                        u uVar = this.f18031s;
                        rh.c cVar2 = uVar.F;
                        rh.t tVar = uVar.M;
                        if (!tVar.g()) {
                            int i112 = wVar.f19029e;
                            mh.c cVar3 = wVar.f19027c;
                            if (i112 != 9) {
                                if (!tVar.J) {
                                    uVar.Q = i112;
                                    if (!wVar.B() && (i112 != 5 || cVar2.getText().f11289u != 0)) {
                                        if (i112 == 3 && cVar3.f11277a == uVar.P && !uVar.f16946i.isShowing() && cVar2.getText().f11290v <= 0 && cVar2.P()) {
                                            cVar2.b0(new a6.a(19, uVar));
                                            z10 = true;
                                        } else {
                                            uVar.b();
                                            z10 = false;
                                        }
                                        if (i112 == 3 && !z10) {
                                            uVar.P = cVar3.f11277a;
                                            break;
                                        } else {
                                            uVar.P = -1;
                                            break;
                                        }
                                    } else {
                                        if (i112 != 6) {
                                            cVar2.b0(new a6.a(19, uVar));
                                        } else {
                                            uVar.b();
                                        }
                                        uVar.P = -1;
                                        break;
                                    }
                                } else {
                                    uVar.b();
                                    break;
                                }
                            }
                        }
                        break;
                    case 1:
                        u uVar2 = this.f18031s;
                        long j = uVar2.O;
                        long currentTimeMillis = System.currentTimeMillis();
                        uVar2.O = currentTimeMillis;
                        if (currentTimeMillis - j < 200 && uVar2.Q != 6) {
                            uVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        ug.r rVar = (ug.r) jVar;
                        boolean z11 = rVar.f19021d;
                        u uVar3 = this.f18031s;
                        if (z11) {
                            uVar3.g();
                        }
                        if (!((rh.c) rVar.f4473b).getCursor().a() && rVar.f19020c == 0 && !rVar.f19021d) {
                            uVar3.f();
                            uVar3.F.a0(new t(uVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        ug.u uVar4 = (ug.u) jVar;
                        u uVar5 = this.f18031s;
                        rh.c cVar4 = uVar5.F;
                        if (cVar4.getCursor().a() && uVar5.Q == 6) {
                            int i122 = uVar4.f19010c.f11277a;
                            if (i122 >= cVar4.getCursor().f11301c.f11277a && i122 <= cVar4.getCursor().f11302d.f11277a) {
                                uVar5.Q = 0;
                                uVar5.f();
                            }
                            uVar4.f4472a = 2;
                            break;
                        }
                        break;
                    case 4:
                        u uVar6 = this.f18031s;
                        uVar6.getClass();
                        if (!((ug.h) jVar).f19004c) {
                            uVar6.b();
                            break;
                        }
                        break;
                    case 5:
                        u uVar7 = this.f18031s;
                        uVar7.R = false;
                        uVar7.N.d(false);
                        uVar7.b();
                        break;
                    case 6:
                        this.f18031s.e();
                        break;
                    default:
                        this.f18031s.f();
                        break;
                }
            }
        });
        final int i13 = 3;
        pVar.e(ug.u.class, new ug.n(this) { // from class: th.s

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ u f18031s;

            {
                this.f18031s = this;
            }

            @Override // ug.n
            public final void e(com.google.protobuf.j jVar) {
                boolean z10;
                switch (i13) {
                    case 0:
                        ug.w wVar = (ug.w) jVar;
                        u uVar = this.f18031s;
                        rh.c cVar2 = uVar.F;
                        rh.t tVar = uVar.M;
                        if (!tVar.g()) {
                            int i112 = wVar.f19029e;
                            mh.c cVar3 = wVar.f19027c;
                            if (i112 != 9) {
                                if (!tVar.J) {
                                    uVar.Q = i112;
                                    if (!wVar.B() && (i112 != 5 || cVar2.getText().f11289u != 0)) {
                                        if (i112 == 3 && cVar3.f11277a == uVar.P && !uVar.f16946i.isShowing() && cVar2.getText().f11290v <= 0 && cVar2.P()) {
                                            cVar2.b0(new a6.a(19, uVar));
                                            z10 = true;
                                        } else {
                                            uVar.b();
                                            z10 = false;
                                        }
                                        if (i112 == 3 && !z10) {
                                            uVar.P = cVar3.f11277a;
                                            break;
                                        } else {
                                            uVar.P = -1;
                                            break;
                                        }
                                    } else {
                                        if (i112 != 6) {
                                            cVar2.b0(new a6.a(19, uVar));
                                        } else {
                                            uVar.b();
                                        }
                                        uVar.P = -1;
                                        break;
                                    }
                                } else {
                                    uVar.b();
                                    break;
                                }
                            }
                        }
                        break;
                    case 1:
                        u uVar2 = this.f18031s;
                        long j = uVar2.O;
                        long currentTimeMillis = System.currentTimeMillis();
                        uVar2.O = currentTimeMillis;
                        if (currentTimeMillis - j < 200 && uVar2.Q != 6) {
                            uVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        ug.r rVar = (ug.r) jVar;
                        boolean z11 = rVar.f19021d;
                        u uVar3 = this.f18031s;
                        if (z11) {
                            uVar3.g();
                        }
                        if (!((rh.c) rVar.f4473b).getCursor().a() && rVar.f19020c == 0 && !rVar.f19021d) {
                            uVar3.f();
                            uVar3.F.a0(new t(uVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        ug.u uVar4 = (ug.u) jVar;
                        u uVar5 = this.f18031s;
                        rh.c cVar4 = uVar5.F;
                        if (cVar4.getCursor().a() && uVar5.Q == 6) {
                            int i122 = uVar4.f19010c.f11277a;
                            if (i122 >= cVar4.getCursor().f11301c.f11277a && i122 <= cVar4.getCursor().f11302d.f11277a) {
                                uVar5.Q = 0;
                                uVar5.f();
                            }
                            uVar4.f4472a = 2;
                            break;
                        }
                        break;
                    case 4:
                        u uVar6 = this.f18031s;
                        uVar6.getClass();
                        if (!((ug.h) jVar).f19004c) {
                            uVar6.b();
                            break;
                        }
                        break;
                    case 5:
                        u uVar7 = this.f18031s;
                        uVar7.R = false;
                        uVar7.N.d(false);
                        uVar7.b();
                        break;
                    case 6:
                        this.f18031s.e();
                        break;
                    default:
                        this.f18031s.f();
                        break;
                }
            }
        });
        final int i14 = 4;
        pVar.e(ug.h.class, new ug.n(this) { // from class: th.s

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ u f18031s;

            {
                this.f18031s = this;
            }

            @Override // ug.n
            public final void e(com.google.protobuf.j jVar) {
                boolean z10;
                switch (i14) {
                    case 0:
                        ug.w wVar = (ug.w) jVar;
                        u uVar = this.f18031s;
                        rh.c cVar2 = uVar.F;
                        rh.t tVar = uVar.M;
                        if (!tVar.g()) {
                            int i112 = wVar.f19029e;
                            mh.c cVar3 = wVar.f19027c;
                            if (i112 != 9) {
                                if (!tVar.J) {
                                    uVar.Q = i112;
                                    if (!wVar.B() && (i112 != 5 || cVar2.getText().f11289u != 0)) {
                                        if (i112 == 3 && cVar3.f11277a == uVar.P && !uVar.f16946i.isShowing() && cVar2.getText().f11290v <= 0 && cVar2.P()) {
                                            cVar2.b0(new a6.a(19, uVar));
                                            z10 = true;
                                        } else {
                                            uVar.b();
                                            z10 = false;
                                        }
                                        if (i112 == 3 && !z10) {
                                            uVar.P = cVar3.f11277a;
                                            break;
                                        } else {
                                            uVar.P = -1;
                                            break;
                                        }
                                    } else {
                                        if (i112 != 6) {
                                            cVar2.b0(new a6.a(19, uVar));
                                        } else {
                                            uVar.b();
                                        }
                                        uVar.P = -1;
                                        break;
                                    }
                                } else {
                                    uVar.b();
                                    break;
                                }
                            }
                        }
                        break;
                    case 1:
                        u uVar2 = this.f18031s;
                        long j = uVar2.O;
                        long currentTimeMillis = System.currentTimeMillis();
                        uVar2.O = currentTimeMillis;
                        if (currentTimeMillis - j < 200 && uVar2.Q != 6) {
                            uVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        ug.r rVar = (ug.r) jVar;
                        boolean z11 = rVar.f19021d;
                        u uVar3 = this.f18031s;
                        if (z11) {
                            uVar3.g();
                        }
                        if (!((rh.c) rVar.f4473b).getCursor().a() && rVar.f19020c == 0 && !rVar.f19021d) {
                            uVar3.f();
                            uVar3.F.a0(new t(uVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        ug.u uVar4 = (ug.u) jVar;
                        u uVar5 = this.f18031s;
                        rh.c cVar4 = uVar5.F;
                        if (cVar4.getCursor().a() && uVar5.Q == 6) {
                            int i122 = uVar4.f19010c.f11277a;
                            if (i122 >= cVar4.getCursor().f11301c.f11277a && i122 <= cVar4.getCursor().f11302d.f11277a) {
                                uVar5.Q = 0;
                                uVar5.f();
                            }
                            uVar4.f4472a = 2;
                            break;
                        }
                        break;
                    case 4:
                        u uVar6 = this.f18031s;
                        uVar6.getClass();
                        if (!((ug.h) jVar).f19004c) {
                            uVar6.b();
                            break;
                        }
                        break;
                    case 5:
                        u uVar7 = this.f18031s;
                        uVar7.R = false;
                        uVar7.N.d(false);
                        uVar7.b();
                        break;
                    case 6:
                        this.f18031s.e();
                        break;
                    default:
                        this.f18031s.f();
                        break;
                }
            }
        });
        final int i15 = 5;
        pVar.e(ug.m.class, new ug.n(this) { // from class: th.s

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ u f18031s;

            {
                this.f18031s = this;
            }

            @Override // ug.n
            public final void e(com.google.protobuf.j jVar) {
                boolean z10;
                switch (i15) {
                    case 0:
                        ug.w wVar = (ug.w) jVar;
                        u uVar = this.f18031s;
                        rh.c cVar2 = uVar.F;
                        rh.t tVar = uVar.M;
                        if (!tVar.g()) {
                            int i112 = wVar.f19029e;
                            mh.c cVar3 = wVar.f19027c;
                            if (i112 != 9) {
                                if (!tVar.J) {
                                    uVar.Q = i112;
                                    if (!wVar.B() && (i112 != 5 || cVar2.getText().f11289u != 0)) {
                                        if (i112 == 3 && cVar3.f11277a == uVar.P && !uVar.f16946i.isShowing() && cVar2.getText().f11290v <= 0 && cVar2.P()) {
                                            cVar2.b0(new a6.a(19, uVar));
                                            z10 = true;
                                        } else {
                                            uVar.b();
                                            z10 = false;
                                        }
                                        if (i112 == 3 && !z10) {
                                            uVar.P = cVar3.f11277a;
                                            break;
                                        } else {
                                            uVar.P = -1;
                                            break;
                                        }
                                    } else {
                                        if (i112 != 6) {
                                            cVar2.b0(new a6.a(19, uVar));
                                        } else {
                                            uVar.b();
                                        }
                                        uVar.P = -1;
                                        break;
                                    }
                                } else {
                                    uVar.b();
                                    break;
                                }
                            }
                        }
                        break;
                    case 1:
                        u uVar2 = this.f18031s;
                        long j = uVar2.O;
                        long currentTimeMillis = System.currentTimeMillis();
                        uVar2.O = currentTimeMillis;
                        if (currentTimeMillis - j < 200 && uVar2.Q != 6) {
                            uVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        ug.r rVar = (ug.r) jVar;
                        boolean z11 = rVar.f19021d;
                        u uVar3 = this.f18031s;
                        if (z11) {
                            uVar3.g();
                        }
                        if (!((rh.c) rVar.f4473b).getCursor().a() && rVar.f19020c == 0 && !rVar.f19021d) {
                            uVar3.f();
                            uVar3.F.a0(new t(uVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        ug.u uVar4 = (ug.u) jVar;
                        u uVar5 = this.f18031s;
                        rh.c cVar4 = uVar5.F;
                        if (cVar4.getCursor().a() && uVar5.Q == 6) {
                            int i122 = uVar4.f19010c.f11277a;
                            if (i122 >= cVar4.getCursor().f11301c.f11277a && i122 <= cVar4.getCursor().f11302d.f11277a) {
                                uVar5.Q = 0;
                                uVar5.f();
                            }
                            uVar4.f4472a = 2;
                            break;
                        }
                        break;
                    case 4:
                        u uVar6 = this.f18031s;
                        uVar6.getClass();
                        if (!((ug.h) jVar).f19004c) {
                            uVar6.b();
                            break;
                        }
                        break;
                    case 5:
                        u uVar7 = this.f18031s;
                        uVar7.R = false;
                        uVar7.N.d(false);
                        uVar7.b();
                        break;
                    case 6:
                        this.f18031s.e();
                        break;
                    default:
                        this.f18031s.f();
                        break;
                }
            }
        });
        final int i16 = 6;
        pVar.e(ug.c.class, new ug.n(this) { // from class: th.s

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ u f18031s;

            {
                this.f18031s = this;
            }

            @Override // ug.n
            public final void e(com.google.protobuf.j jVar) {
                boolean z10;
                switch (i16) {
                    case 0:
                        ug.w wVar = (ug.w) jVar;
                        u uVar = this.f18031s;
                        rh.c cVar2 = uVar.F;
                        rh.t tVar = uVar.M;
                        if (!tVar.g()) {
                            int i112 = wVar.f19029e;
                            mh.c cVar3 = wVar.f19027c;
                            if (i112 != 9) {
                                if (!tVar.J) {
                                    uVar.Q = i112;
                                    if (!wVar.B() && (i112 != 5 || cVar2.getText().f11289u != 0)) {
                                        if (i112 == 3 && cVar3.f11277a == uVar.P && !uVar.f16946i.isShowing() && cVar2.getText().f11290v <= 0 && cVar2.P()) {
                                            cVar2.b0(new a6.a(19, uVar));
                                            z10 = true;
                                        } else {
                                            uVar.b();
                                            z10 = false;
                                        }
                                        if (i112 == 3 && !z10) {
                                            uVar.P = cVar3.f11277a;
                                            break;
                                        } else {
                                            uVar.P = -1;
                                            break;
                                        }
                                    } else {
                                        if (i112 != 6) {
                                            cVar2.b0(new a6.a(19, uVar));
                                        } else {
                                            uVar.b();
                                        }
                                        uVar.P = -1;
                                        break;
                                    }
                                } else {
                                    uVar.b();
                                    break;
                                }
                            }
                        }
                        break;
                    case 1:
                        u uVar2 = this.f18031s;
                        long j = uVar2.O;
                        long currentTimeMillis = System.currentTimeMillis();
                        uVar2.O = currentTimeMillis;
                        if (currentTimeMillis - j < 200 && uVar2.Q != 6) {
                            uVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        ug.r rVar = (ug.r) jVar;
                        boolean z11 = rVar.f19021d;
                        u uVar3 = this.f18031s;
                        if (z11) {
                            uVar3.g();
                        }
                        if (!((rh.c) rVar.f4473b).getCursor().a() && rVar.f19020c == 0 && !rVar.f19021d) {
                            uVar3.f();
                            uVar3.F.a0(new t(uVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        ug.u uVar4 = (ug.u) jVar;
                        u uVar5 = this.f18031s;
                        rh.c cVar4 = uVar5.F;
                        if (cVar4.getCursor().a() && uVar5.Q == 6) {
                            int i122 = uVar4.f19010c.f11277a;
                            if (i122 >= cVar4.getCursor().f11301c.f11277a && i122 <= cVar4.getCursor().f11302d.f11277a) {
                                uVar5.Q = 0;
                                uVar5.f();
                            }
                            uVar4.f4472a = 2;
                            break;
                        }
                        break;
                    case 4:
                        u uVar6 = this.f18031s;
                        uVar6.getClass();
                        if (!((ug.h) jVar).f19004c) {
                            uVar6.b();
                            break;
                        }
                        break;
                    case 5:
                        u uVar7 = this.f18031s;
                        uVar7.R = false;
                        uVar7.N.d(false);
                        uVar7.b();
                        break;
                    case 6:
                        this.f18031s.e();
                        break;
                    default:
                        this.f18031s.f();
                        break;
                }
            }
        });
        final int i17 = 7;
        pVar.e(ug.g.class, new ug.n(this) { // from class: th.s

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ u f18031s;

            {
                this.f18031s = this;
            }

            @Override // ug.n
            public final void e(com.google.protobuf.j jVar) {
                boolean z10;
                switch (i17) {
                    case 0:
                        ug.w wVar = (ug.w) jVar;
                        u uVar = this.f18031s;
                        rh.c cVar2 = uVar.F;
                        rh.t tVar = uVar.M;
                        if (!tVar.g()) {
                            int i112 = wVar.f19029e;
                            mh.c cVar3 = wVar.f19027c;
                            if (i112 != 9) {
                                if (!tVar.J) {
                                    uVar.Q = i112;
                                    if (!wVar.B() && (i112 != 5 || cVar2.getText().f11289u != 0)) {
                                        if (i112 == 3 && cVar3.f11277a == uVar.P && !uVar.f16946i.isShowing() && cVar2.getText().f11290v <= 0 && cVar2.P()) {
                                            cVar2.b0(new a6.a(19, uVar));
                                            z10 = true;
                                        } else {
                                            uVar.b();
                                            z10 = false;
                                        }
                                        if (i112 == 3 && !z10) {
                                            uVar.P = cVar3.f11277a;
                                            break;
                                        } else {
                                            uVar.P = -1;
                                            break;
                                        }
                                    } else {
                                        if (i112 != 6) {
                                            cVar2.b0(new a6.a(19, uVar));
                                        } else {
                                            uVar.b();
                                        }
                                        uVar.P = -1;
                                        break;
                                    }
                                } else {
                                    uVar.b();
                                    break;
                                }
                            }
                        }
                        break;
                    case 1:
                        u uVar2 = this.f18031s;
                        long j = uVar2.O;
                        long currentTimeMillis = System.currentTimeMillis();
                        uVar2.O = currentTimeMillis;
                        if (currentTimeMillis - j < 200 && uVar2.Q != 6) {
                            uVar2.g();
                            break;
                        }
                        break;
                    case 2:
                        ug.r rVar = (ug.r) jVar;
                        boolean z11 = rVar.f19021d;
                        u uVar3 = this.f18031s;
                        if (z11) {
                            uVar3.g();
                        }
                        if (!((rh.c) rVar.f4473b).getCursor().a() && rVar.f19020c == 0 && !rVar.f19021d) {
                            uVar3.f();
                            uVar3.F.a0(new t(uVar3, 0), 100L);
                            break;
                        }
                        break;
                    case 3:
                        ug.u uVar4 = (ug.u) jVar;
                        u uVar5 = this.f18031s;
                        rh.c cVar4 = uVar5.F;
                        if (cVar4.getCursor().a() && uVar5.Q == 6) {
                            int i122 = uVar4.f19010c.f11277a;
                            if (i122 >= cVar4.getCursor().f11301c.f11277a && i122 <= cVar4.getCursor().f11302d.f11277a) {
                                uVar5.Q = 0;
                                uVar5.f();
                            }
                            uVar4.f4472a = 2;
                            break;
                        }
                        break;
                    case 4:
                        u uVar6 = this.f18031s;
                        uVar6.getClass();
                        if (!((ug.h) jVar).f19004c) {
                            uVar6.b();
                            break;
                        }
                        break;
                    case 5:
                        u uVar7 = this.f18031s;
                        uVar7.R = false;
                        uVar7.N.d(false);
                        uVar7.b();
                        break;
                    case 6:
                        this.f18031s.e();
                        break;
                    default:
                        this.f18031s.f();
                        break;
                }
            }
        });
    }

    public static void d(ImageButton imageButton, int i10) {
        if (imageButton.getDrawable() == null) {
            return;
        }
        imageButton.setColorFilter(new PorterDuffColorFilter(i10, PorterDuff.Mode.SRC_ATOP));
    }

    public final void e() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        rh.c cVar = this.F;
        gradientDrawable.setCornerRadius(cVar.getDpUnit() * 5.0f);
        gradientDrawable.setColor(cVar.getColorScheme().e(65));
        this.L.setBackground(gradientDrawable);
        int e10 = cVar.getColorScheme().e(66);
        d(this.G, e10);
        d(this.J, e10);
        d(this.I, e10);
        d(this.H, e10);
        d(this.K, e10);
    }

    public final void f() {
        rh.c cVar = this.F;
        boolean hasPrimaryClip = cVar.G0.hasPrimaryClip();
        ImageButton imageButton = this.H;
        imageButton.setEnabled(hasPrimaryClip);
        int i10 = 8;
        this.I.setVisibility(cVar.getCursor().a() ? 0 : 8);
        imageButton.setVisibility(cVar.P() ? 0 : 8);
        this.J.setVisibility((cVar.getCursor().a() && cVar.P()) ? 0 : 8);
        if (!cVar.getCursor().a() && cVar.P()) {
            i10 = 0;
        }
        this.K.setVisibility(i10);
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(1000000, Integer.MIN_VALUE);
        int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(100000, Integer.MIN_VALUE);
        View view = this.L;
        view.measure(makeMeasureSpec, makeMeasureSpec2);
        int min = Math.min(view.getMeasuredWidth(), (int) (cVar.getDpUnit() * 230.0f));
        int i11 = this.E;
        this.D = min;
        this.E = i11;
        a(false);
        int max = Math.max(0, Math.min(cVar.getCursor().a() ? Math.min(h(cVar.getLeftHandleDescriptor().f21651a), h(cVar.getRightHandleDescriptor().f21651a)) : h(cVar.getInsertHandleDescriptor().f21651a), (cVar.getHeight() - this.E) - 5));
        int U = (int) (((((cVar.U() + cVar.A.F(cVar.getCursor().f11302d.f11278b, cVar.getCursor().f11302d.f11279c)[1]) - cVar.getOffsetX()) + ((cVar.U() + cVar.A.F(cVar.getCursor().f11301c.f11278b, cVar.getCursor().f11301c.f11279c)[1]) - cVar.getOffsetX())) / 2.0f) - (view.getMeasuredWidth() / 2.0f));
        rh.c cVar2 = this.f16947s;
        int offsetX = cVar2.getOffsetX() + U;
        int offsetY = cVar2.getOffsetY() + max;
        this.B = offsetX;
        this.C = offsetY;
        this.A = cVar2.getOffsetY();
        this.f16953z = cVar2.getOffsetX();
        a(false);
        if (this.R) {
            cVar.getSnippetController().getClass();
            if (!cVar.hasFocus() || cVar.R() || this.f16946i.isShowing()) {
                return;
            }
            a(true);
        }
    }

    public final void g() {
        if (this.f16946i.isShowing()) {
            b();
            rh.c cVar = this.F;
            if (cVar.getCursor().a()) {
                cVar.a0(new t(this, 1), 200L);
            }
        }
    }

    public final int h(RectF rectF) {
        int rowHeight = this.F.getRowHeight();
        float f10 = rectF.top;
        float f11 = f10 - ((rowHeight * 3) / 2.0f);
        int i10 = this.E;
        return f11 > ((float) i10) ? (int) ((f10 - (r2 / 2)) - i10) : (int) (rectF.bottom + (rowHeight / 2));
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id2 = view.getId();
        rh.c cVar = this.F;
        if (id2 == R.id.panel_btn_select_all) {
            cVar.g0();
            return;
        }
        if (id2 == R.id.panel_btn_cut) {
            if (cVar.getCursor().a()) {
                cVar.s();
            }
        } else if (id2 == R.id.panel_btn_paste) {
            cVar.Z();
            cVar.j0(cVar.getCursor().f11302d.f11278b, cVar.getCursor().f11302d.f11279c);
        } else if (id2 == R.id.panel_btn_copy) {
            cVar.n(true);
            cVar.j0(cVar.getCursor().f11302d.f11278b, cVar.getCursor().f11302d.f11279c);
        } else if (id2 == R.id.panel_btn_long_select && cVar.P()) {
            if (cVar.I0.a()) {
                mh.c cVar2 = cVar.I0.f11301c;
                cVar.j0(cVar2.f11278b, cVar2.f11279c);
            }
            cVar.f16061y0 = true;
            cVar.invalidate();
        }
        b();
    }
}
