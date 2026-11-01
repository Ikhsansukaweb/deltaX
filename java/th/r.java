package th;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.util.SparseIntArray;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import android.widget.TextView;
import java.util.ArrayList;
import launcher.powerkuy.growlauncher.R;
import ug.y;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class r extends sh.b {
    public final ug.p F;
    public final View G;
    public final g H;
    public final int I;
    public mh.c J;
    public ni.g K;

    public r(rh.c cVar) {
        super(cVar, 6);
        ug.p pVar = new ug.p(cVar.f16062z);
        this.F = pVar;
        this.H = new g();
        this.I = (int) (cVar.getDpUnit() * 175);
        new ArrayList();
        Float valueOf = Float.valueOf(0.0f);
        this.K = new ni.g(valueOf, valueOf);
        final g gVar = this.H;
        kotlin.jvm.internal.l.f("value", gVar);
        if (this.G == null || this.H != gVar) {
            this.H = gVar;
            gVar.f17998a = this;
            LayoutInflater from = LayoutInflater.from(this.f16947s.getContext());
            kotlin.jvm.internal.l.e("from(...)", from);
            r rVar = gVar.f17998a;
            if (rVar == null) {
                kotlin.jvm.internal.l.l("window");
                throw null;
            }
            Context context = rVar.f16947s.getContext();
            View inflate = from.inflate(R.layout.diagnostic_tooltip_window, (ViewGroup) null);
            kotlin.jvm.internal.l.e("inflate(...)", inflate);
            gVar.f17999b = inflate;
            inflate.setClipToOutline(true);
            View view = gVar.f17999b;
            if (view == null) {
                kotlin.jvm.internal.l.l("root");
                throw null;
            }
            view.setOnGenericMotionListener(new View.OnGenericMotionListener() { // from class: th.e
                @Override // android.view.View.OnGenericMotionListener
                public final boolean onGenericMotion(View view2, MotionEvent motionEvent) {
                    int actionMasked = motionEvent.getActionMasked();
                    g gVar2 = g.this;
                    if (actionMasked == 9) {
                        gVar2.f18006i = true;
                    } else if (actionMasked == 10) {
                        gVar2.f18006i = false;
                    }
                    return false;
                }
            });
            View view2 = gVar.f17999b;
            if (view2 == null) {
                kotlin.jvm.internal.l.l("root");
                throw null;
            }
            View findViewById = view2.findViewById(R.id.diagnostic_tooltip_brief_message);
            kotlin.jvm.internal.l.e("findViewById(...)", findViewById);
            gVar.f18000c = (TextView) findViewById;
            View view3 = gVar.f17999b;
            if (view3 == null) {
                kotlin.jvm.internal.l.l("root");
                throw null;
            }
            View findViewById2 = view3.findViewById(R.id.diagnostic_tooltip_detailed_message);
            kotlin.jvm.internal.l.e("findViewById(...)", findViewById2);
            gVar.f18001d = (TextView) findViewById2;
            View view4 = gVar.f17999b;
            if (view4 == null) {
                kotlin.jvm.internal.l.l("root");
                throw null;
            }
            View findViewById3 = view4.findViewById(R.id.diagnostic_tooltip_preferred_action);
            kotlin.jvm.internal.l.e("findViewById(...)", findViewById3);
            gVar.f18002e = (TextView) findViewById3;
            View view5 = gVar.f17999b;
            if (view5 == null) {
                kotlin.jvm.internal.l.l("root");
                throw null;
            }
            View findViewById4 = view5.findViewById(R.id.diagnostic_tooltip_more_actions);
            kotlin.jvm.internal.l.e("findViewById(...)", findViewById4);
            gVar.f18003f = (TextView) findViewById4;
            View view6 = gVar.f17999b;
            if (view6 == null) {
                kotlin.jvm.internal.l.l("root");
                throw null;
            }
            View findViewById5 = view6.findViewById(R.id.diagnostic_container_message);
            kotlin.jvm.internal.l.e("findViewById(...)", findViewById5);
            gVar.f18004g = (ViewGroup) findViewById5;
            View view7 = gVar.f17999b;
            if (view7 == null) {
                kotlin.jvm.internal.l.l("root");
                throw null;
            }
            View findViewById6 = view7.findViewById(R.id.diagnostic_container_quickfix);
            kotlin.jvm.internal.l.e("findViewById(...)", findViewById6);
            gVar.f18005h = (ViewGroup) findViewById6;
            TextView textView = gVar.f18002e;
            if (textView == null) {
                kotlin.jvm.internal.l.l("quickfixText");
                throw null;
            }
            textView.setOnClickListener(new f(gVar));
            TextView textView2 = gVar.f18003f;
            if (textView2 == null) {
                kotlin.jvm.internal.l.l("moreActionText");
                throw null;
            }
            SparseIntArray sparseIntArray = tg.a.f17985a;
            int i10 = R.string.sora_editor_diagnostics_more_actions;
            int i11 = sparseIntArray.get(R.string.sora_editor_diagnostics_more_actions);
            textView2.setText(i11 != 0 ? i11 : i10);
            TextView textView3 = gVar.f18003f;
            if (textView3 == null) {
                kotlin.jvm.internal.l.l("moreActionText");
                throw null;
            }
            textView3.setOnClickListener(new f(gVar, context));
            View view8 = gVar.f17999b;
            if (view8 == null) {
                kotlin.jvm.internal.l.l("root");
                throw null;
            }
            this.G = view8;
            this.f16946i.setContentView(view8);
            d();
        }
        this.f16946i.setAnimationStyle(R.style.diagnostic_popup_animation);
        final int i12 = 0;
        pVar.f(ug.w.class, new ug.q(this) { // from class: th.q

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ r f18029s;

            {
                this.f18029s = this;
            }

            @Override // ug.q
            public final void b(com.google.protobuf.j jVar, mh.f fVar) {
                int i13;
                int i14;
                int i15;
                switch (i12) {
                    case 0:
                        r rVar2 = this.f18029s;
                        rh.c cVar2 = rVar2.f16947s;
                        ug.w wVar = (ug.w) jVar;
                        kotlin.jvm.internal.l.f("event", wVar);
                        if (!rVar2.F.f19019f || cVar2.R()) {
                            return;
                        }
                        if (wVar.B() || !((i13 = wVar.f19029e) == 3 || i13 == 1)) {
                            rVar2.g();
                            return;
                        }
                        kotlin.jvm.internal.l.e("getLeft(...)", wVar.f19027c);
                        cVar2.getDiagnostics();
                        rVar2.g();
                        return;
                    case 1:
                        kotlin.jvm.internal.l.f("<unused var>", (ug.v) jVar);
                        this.f18029s.f16947s.R();
                        return;
                    case 2:
                        kotlin.jvm.internal.l.f("<unused var>", (ug.c) jVar);
                        this.f18029s.d();
                        return;
                    case 3:
                        kotlin.jvm.internal.l.f("event", (y) jVar);
                        r rVar3 = this.f18029s;
                        rVar3.H.getClass();
                        if (rVar3.f16946i.isShowing()) {
                            int width = (int) (rVar3.f16947s.getWidth() * 0.9d);
                            g gVar2 = rVar3.H;
                            int i16 = rVar3.I;
                            gVar2.getClass();
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE);
                            ViewGroup viewGroup = gVar2.f18005h;
                            if (viewGroup == null) {
                                kotlin.jvm.internal.l.l("quickfixPanel");
                                throw null;
                            }
                            if (viewGroup.getVisibility() == 0) {
                                ViewGroup viewGroup2 = gVar2.f18005h;
                                if (viewGroup2 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                viewGroup2.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i16, Integer.MIN_VALUE));
                                ViewGroup viewGroup3 = gVar2.f18005h;
                                if (viewGroup3 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                i14 = viewGroup3.getMeasuredHeight();
                                ViewGroup viewGroup4 = gVar2.f18005h;
                                if (viewGroup4 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                i15 = viewGroup4.getMeasuredWidth();
                                if (i15 > width) {
                                    i15 = width;
                                }
                            } else {
                                i14 = 0;
                                i15 = 0;
                            }
                            int i17 = i16 - i14;
                            if (i17 < 1) {
                                i17 = 1;
                            }
                            ViewGroup viewGroup5 = gVar2.f18004g;
                            if (viewGroup5 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            ViewGroup.LayoutParams layoutParams = viewGroup5.getLayoutParams();
                            layoutParams.height = -2;
                            ViewGroup viewGroup6 = gVar2.f18004g;
                            if (viewGroup6 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup6.setLayoutParams(layoutParams);
                            ViewGroup viewGroup7 = gVar2.f18004g;
                            if (viewGroup7 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup7.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i17, Integer.MIN_VALUE));
                            ViewGroup viewGroup8 = gVar2.f18004g;
                            if (viewGroup8 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredHeight = viewGroup8.getMeasuredHeight();
                            if (measuredHeight <= i17) {
                                i17 = measuredHeight;
                            }
                            layoutParams.height = i17;
                            ViewGroup viewGroup9 = gVar2.f18004g;
                            if (viewGroup9 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup9.setLayoutParams(layoutParams);
                            ViewGroup viewGroup10 = gVar2.f18004g;
                            if (viewGroup10 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredWidth = viewGroup10.getMeasuredWidth();
                            if (measuredWidth <= width) {
                                width = measuredWidth;
                            }
                            rVar3.D = Math.max(i15, width);
                            rVar3.E = i14 + i17;
                            rVar3.a(false);
                            return;
                        }
                        return;
                    case 4:
                        ug.h hVar = (ug.h) jVar;
                        kotlin.jvm.internal.l.f("event", hVar);
                        if (hVar.f19004c) {
                            return;
                        }
                        this.f18029s.b();
                        return;
                    default:
                        kotlin.jvm.internal.l.f("<unused var>", (ug.m) jVar);
                        r rVar4 = this.f18029s;
                        rVar4.F.d(false);
                        rVar4.b();
                        return;
                }
            }
        });
        final int i13 = 1;
        pVar.f(ug.v.class, new ug.q(this) { // from class: th.q

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ r f18029s;

            {
                this.f18029s = this;
            }

            @Override // ug.q
            public final void b(com.google.protobuf.j jVar, mh.f fVar) {
                int i132;
                int i14;
                int i15;
                switch (i13) {
                    case 0:
                        r rVar2 = this.f18029s;
                        rh.c cVar2 = rVar2.f16947s;
                        ug.w wVar = (ug.w) jVar;
                        kotlin.jvm.internal.l.f("event", wVar);
                        if (!rVar2.F.f19019f || cVar2.R()) {
                            return;
                        }
                        if (wVar.B() || !((i132 = wVar.f19029e) == 3 || i132 == 1)) {
                            rVar2.g();
                            return;
                        }
                        kotlin.jvm.internal.l.e("getLeft(...)", wVar.f19027c);
                        cVar2.getDiagnostics();
                        rVar2.g();
                        return;
                    case 1:
                        kotlin.jvm.internal.l.f("<unused var>", (ug.v) jVar);
                        this.f18029s.f16947s.R();
                        return;
                    case 2:
                        kotlin.jvm.internal.l.f("<unused var>", (ug.c) jVar);
                        this.f18029s.d();
                        return;
                    case 3:
                        kotlin.jvm.internal.l.f("event", (y) jVar);
                        r rVar3 = this.f18029s;
                        rVar3.H.getClass();
                        if (rVar3.f16946i.isShowing()) {
                            int width = (int) (rVar3.f16947s.getWidth() * 0.9d);
                            g gVar2 = rVar3.H;
                            int i16 = rVar3.I;
                            gVar2.getClass();
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE);
                            ViewGroup viewGroup = gVar2.f18005h;
                            if (viewGroup == null) {
                                kotlin.jvm.internal.l.l("quickfixPanel");
                                throw null;
                            }
                            if (viewGroup.getVisibility() == 0) {
                                ViewGroup viewGroup2 = gVar2.f18005h;
                                if (viewGroup2 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                viewGroup2.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i16, Integer.MIN_VALUE));
                                ViewGroup viewGroup3 = gVar2.f18005h;
                                if (viewGroup3 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                i14 = viewGroup3.getMeasuredHeight();
                                ViewGroup viewGroup4 = gVar2.f18005h;
                                if (viewGroup4 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                i15 = viewGroup4.getMeasuredWidth();
                                if (i15 > width) {
                                    i15 = width;
                                }
                            } else {
                                i14 = 0;
                                i15 = 0;
                            }
                            int i17 = i16 - i14;
                            if (i17 < 1) {
                                i17 = 1;
                            }
                            ViewGroup viewGroup5 = gVar2.f18004g;
                            if (viewGroup5 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            ViewGroup.LayoutParams layoutParams = viewGroup5.getLayoutParams();
                            layoutParams.height = -2;
                            ViewGroup viewGroup6 = gVar2.f18004g;
                            if (viewGroup6 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup6.setLayoutParams(layoutParams);
                            ViewGroup viewGroup7 = gVar2.f18004g;
                            if (viewGroup7 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup7.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i17, Integer.MIN_VALUE));
                            ViewGroup viewGroup8 = gVar2.f18004g;
                            if (viewGroup8 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredHeight = viewGroup8.getMeasuredHeight();
                            if (measuredHeight <= i17) {
                                i17 = measuredHeight;
                            }
                            layoutParams.height = i17;
                            ViewGroup viewGroup9 = gVar2.f18004g;
                            if (viewGroup9 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup9.setLayoutParams(layoutParams);
                            ViewGroup viewGroup10 = gVar2.f18004g;
                            if (viewGroup10 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredWidth = viewGroup10.getMeasuredWidth();
                            if (measuredWidth <= width) {
                                width = measuredWidth;
                            }
                            rVar3.D = Math.max(i15, width);
                            rVar3.E = i14 + i17;
                            rVar3.a(false);
                            return;
                        }
                        return;
                    case 4:
                        ug.h hVar = (ug.h) jVar;
                        kotlin.jvm.internal.l.f("event", hVar);
                        if (hVar.f19004c) {
                            return;
                        }
                        this.f18029s.b();
                        return;
                    default:
                        kotlin.jvm.internal.l.f("<unused var>", (ug.m) jVar);
                        r rVar4 = this.f18029s;
                        rVar4.F.d(false);
                        rVar4.b();
                        return;
                }
            }
        });
        pVar.e(ug.s.class, new fb.o(8, this, new a6.a(18, this)));
        final int i14 = 2;
        pVar.f(ug.c.class, new ug.q(this) { // from class: th.q

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ r f18029s;

            {
                this.f18029s = this;
            }

            @Override // ug.q
            public final void b(com.google.protobuf.j jVar, mh.f fVar) {
                int i132;
                int i142;
                int i15;
                switch (i14) {
                    case 0:
                        r rVar2 = this.f18029s;
                        rh.c cVar2 = rVar2.f16947s;
                        ug.w wVar = (ug.w) jVar;
                        kotlin.jvm.internal.l.f("event", wVar);
                        if (!rVar2.F.f19019f || cVar2.R()) {
                            return;
                        }
                        if (wVar.B() || !((i132 = wVar.f19029e) == 3 || i132 == 1)) {
                            rVar2.g();
                            return;
                        }
                        kotlin.jvm.internal.l.e("getLeft(...)", wVar.f19027c);
                        cVar2.getDiagnostics();
                        rVar2.g();
                        return;
                    case 1:
                        kotlin.jvm.internal.l.f("<unused var>", (ug.v) jVar);
                        this.f18029s.f16947s.R();
                        return;
                    case 2:
                        kotlin.jvm.internal.l.f("<unused var>", (ug.c) jVar);
                        this.f18029s.d();
                        return;
                    case 3:
                        kotlin.jvm.internal.l.f("event", (y) jVar);
                        r rVar3 = this.f18029s;
                        rVar3.H.getClass();
                        if (rVar3.f16946i.isShowing()) {
                            int width = (int) (rVar3.f16947s.getWidth() * 0.9d);
                            g gVar2 = rVar3.H;
                            int i16 = rVar3.I;
                            gVar2.getClass();
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE);
                            ViewGroup viewGroup = gVar2.f18005h;
                            if (viewGroup == null) {
                                kotlin.jvm.internal.l.l("quickfixPanel");
                                throw null;
                            }
                            if (viewGroup.getVisibility() == 0) {
                                ViewGroup viewGroup2 = gVar2.f18005h;
                                if (viewGroup2 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                viewGroup2.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i16, Integer.MIN_VALUE));
                                ViewGroup viewGroup3 = gVar2.f18005h;
                                if (viewGroup3 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                i142 = viewGroup3.getMeasuredHeight();
                                ViewGroup viewGroup4 = gVar2.f18005h;
                                if (viewGroup4 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                i15 = viewGroup4.getMeasuredWidth();
                                if (i15 > width) {
                                    i15 = width;
                                }
                            } else {
                                i142 = 0;
                                i15 = 0;
                            }
                            int i17 = i16 - i142;
                            if (i17 < 1) {
                                i17 = 1;
                            }
                            ViewGroup viewGroup5 = gVar2.f18004g;
                            if (viewGroup5 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            ViewGroup.LayoutParams layoutParams = viewGroup5.getLayoutParams();
                            layoutParams.height = -2;
                            ViewGroup viewGroup6 = gVar2.f18004g;
                            if (viewGroup6 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup6.setLayoutParams(layoutParams);
                            ViewGroup viewGroup7 = gVar2.f18004g;
                            if (viewGroup7 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup7.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i17, Integer.MIN_VALUE));
                            ViewGroup viewGroup8 = gVar2.f18004g;
                            if (viewGroup8 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredHeight = viewGroup8.getMeasuredHeight();
                            if (measuredHeight <= i17) {
                                i17 = measuredHeight;
                            }
                            layoutParams.height = i17;
                            ViewGroup viewGroup9 = gVar2.f18004g;
                            if (viewGroup9 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup9.setLayoutParams(layoutParams);
                            ViewGroup viewGroup10 = gVar2.f18004g;
                            if (viewGroup10 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredWidth = viewGroup10.getMeasuredWidth();
                            if (measuredWidth <= width) {
                                width = measuredWidth;
                            }
                            rVar3.D = Math.max(i15, width);
                            rVar3.E = i142 + i17;
                            rVar3.a(false);
                            return;
                        }
                        return;
                    case 4:
                        ug.h hVar = (ug.h) jVar;
                        kotlin.jvm.internal.l.f("event", hVar);
                        if (hVar.f19004c) {
                            return;
                        }
                        this.f18029s.b();
                        return;
                    default:
                        kotlin.jvm.internal.l.f("<unused var>", (ug.m) jVar);
                        r rVar4 = this.f18029s;
                        rVar4.F.d(false);
                        rVar4.b();
                        return;
                }
            }
        });
        final int i15 = 3;
        pVar.f(y.class, new ug.q(this) { // from class: th.q

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ r f18029s;

            {
                this.f18029s = this;
            }

            @Override // ug.q
            public final void b(com.google.protobuf.j jVar, mh.f fVar) {
                int i132;
                int i142;
                int i152;
                switch (i15) {
                    case 0:
                        r rVar2 = this.f18029s;
                        rh.c cVar2 = rVar2.f16947s;
                        ug.w wVar = (ug.w) jVar;
                        kotlin.jvm.internal.l.f("event", wVar);
                        if (!rVar2.F.f19019f || cVar2.R()) {
                            return;
                        }
                        if (wVar.B() || !((i132 = wVar.f19029e) == 3 || i132 == 1)) {
                            rVar2.g();
                            return;
                        }
                        kotlin.jvm.internal.l.e("getLeft(...)", wVar.f19027c);
                        cVar2.getDiagnostics();
                        rVar2.g();
                        return;
                    case 1:
                        kotlin.jvm.internal.l.f("<unused var>", (ug.v) jVar);
                        this.f18029s.f16947s.R();
                        return;
                    case 2:
                        kotlin.jvm.internal.l.f("<unused var>", (ug.c) jVar);
                        this.f18029s.d();
                        return;
                    case 3:
                        kotlin.jvm.internal.l.f("event", (y) jVar);
                        r rVar3 = this.f18029s;
                        rVar3.H.getClass();
                        if (rVar3.f16946i.isShowing()) {
                            int width = (int) (rVar3.f16947s.getWidth() * 0.9d);
                            g gVar2 = rVar3.H;
                            int i16 = rVar3.I;
                            gVar2.getClass();
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE);
                            ViewGroup viewGroup = gVar2.f18005h;
                            if (viewGroup == null) {
                                kotlin.jvm.internal.l.l("quickfixPanel");
                                throw null;
                            }
                            if (viewGroup.getVisibility() == 0) {
                                ViewGroup viewGroup2 = gVar2.f18005h;
                                if (viewGroup2 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                viewGroup2.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i16, Integer.MIN_VALUE));
                                ViewGroup viewGroup3 = gVar2.f18005h;
                                if (viewGroup3 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                i142 = viewGroup3.getMeasuredHeight();
                                ViewGroup viewGroup4 = gVar2.f18005h;
                                if (viewGroup4 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                i152 = viewGroup4.getMeasuredWidth();
                                if (i152 > width) {
                                    i152 = width;
                                }
                            } else {
                                i142 = 0;
                                i152 = 0;
                            }
                            int i17 = i16 - i142;
                            if (i17 < 1) {
                                i17 = 1;
                            }
                            ViewGroup viewGroup5 = gVar2.f18004g;
                            if (viewGroup5 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            ViewGroup.LayoutParams layoutParams = viewGroup5.getLayoutParams();
                            layoutParams.height = -2;
                            ViewGroup viewGroup6 = gVar2.f18004g;
                            if (viewGroup6 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup6.setLayoutParams(layoutParams);
                            ViewGroup viewGroup7 = gVar2.f18004g;
                            if (viewGroup7 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup7.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i17, Integer.MIN_VALUE));
                            ViewGroup viewGroup8 = gVar2.f18004g;
                            if (viewGroup8 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredHeight = viewGroup8.getMeasuredHeight();
                            if (measuredHeight <= i17) {
                                i17 = measuredHeight;
                            }
                            layoutParams.height = i17;
                            ViewGroup viewGroup9 = gVar2.f18004g;
                            if (viewGroup9 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup9.setLayoutParams(layoutParams);
                            ViewGroup viewGroup10 = gVar2.f18004g;
                            if (viewGroup10 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredWidth = viewGroup10.getMeasuredWidth();
                            if (measuredWidth <= width) {
                                width = measuredWidth;
                            }
                            rVar3.D = Math.max(i152, width);
                            rVar3.E = i142 + i17;
                            rVar3.a(false);
                            return;
                        }
                        return;
                    case 4:
                        ug.h hVar = (ug.h) jVar;
                        kotlin.jvm.internal.l.f("event", hVar);
                        if (hVar.f19004c) {
                            return;
                        }
                        this.f18029s.b();
                        return;
                    default:
                        kotlin.jvm.internal.l.f("<unused var>", (ug.m) jVar);
                        r rVar4 = this.f18029s;
                        rVar4.F.d(false);
                        rVar4.b();
                        return;
                }
            }
        });
        final int i16 = 4;
        pVar.f(ug.h.class, new ug.q(this) { // from class: th.q

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ r f18029s;

            {
                this.f18029s = this;
            }

            @Override // ug.q
            public final void b(com.google.protobuf.j jVar, mh.f fVar) {
                int i132;
                int i142;
                int i152;
                switch (i16) {
                    case 0:
                        r rVar2 = this.f18029s;
                        rh.c cVar2 = rVar2.f16947s;
                        ug.w wVar = (ug.w) jVar;
                        kotlin.jvm.internal.l.f("event", wVar);
                        if (!rVar2.F.f19019f || cVar2.R()) {
                            return;
                        }
                        if (wVar.B() || !((i132 = wVar.f19029e) == 3 || i132 == 1)) {
                            rVar2.g();
                            return;
                        }
                        kotlin.jvm.internal.l.e("getLeft(...)", wVar.f19027c);
                        cVar2.getDiagnostics();
                        rVar2.g();
                        return;
                    case 1:
                        kotlin.jvm.internal.l.f("<unused var>", (ug.v) jVar);
                        this.f18029s.f16947s.R();
                        return;
                    case 2:
                        kotlin.jvm.internal.l.f("<unused var>", (ug.c) jVar);
                        this.f18029s.d();
                        return;
                    case 3:
                        kotlin.jvm.internal.l.f("event", (y) jVar);
                        r rVar3 = this.f18029s;
                        rVar3.H.getClass();
                        if (rVar3.f16946i.isShowing()) {
                            int width = (int) (rVar3.f16947s.getWidth() * 0.9d);
                            g gVar2 = rVar3.H;
                            int i162 = rVar3.I;
                            gVar2.getClass();
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE);
                            ViewGroup viewGroup = gVar2.f18005h;
                            if (viewGroup == null) {
                                kotlin.jvm.internal.l.l("quickfixPanel");
                                throw null;
                            }
                            if (viewGroup.getVisibility() == 0) {
                                ViewGroup viewGroup2 = gVar2.f18005h;
                                if (viewGroup2 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                viewGroup2.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i162, Integer.MIN_VALUE));
                                ViewGroup viewGroup3 = gVar2.f18005h;
                                if (viewGroup3 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                i142 = viewGroup3.getMeasuredHeight();
                                ViewGroup viewGroup4 = gVar2.f18005h;
                                if (viewGroup4 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                i152 = viewGroup4.getMeasuredWidth();
                                if (i152 > width) {
                                    i152 = width;
                                }
                            } else {
                                i142 = 0;
                                i152 = 0;
                            }
                            int i17 = i162 - i142;
                            if (i17 < 1) {
                                i17 = 1;
                            }
                            ViewGroup viewGroup5 = gVar2.f18004g;
                            if (viewGroup5 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            ViewGroup.LayoutParams layoutParams = viewGroup5.getLayoutParams();
                            layoutParams.height = -2;
                            ViewGroup viewGroup6 = gVar2.f18004g;
                            if (viewGroup6 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup6.setLayoutParams(layoutParams);
                            ViewGroup viewGroup7 = gVar2.f18004g;
                            if (viewGroup7 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup7.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i17, Integer.MIN_VALUE));
                            ViewGroup viewGroup8 = gVar2.f18004g;
                            if (viewGroup8 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredHeight = viewGroup8.getMeasuredHeight();
                            if (measuredHeight <= i17) {
                                i17 = measuredHeight;
                            }
                            layoutParams.height = i17;
                            ViewGroup viewGroup9 = gVar2.f18004g;
                            if (viewGroup9 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup9.setLayoutParams(layoutParams);
                            ViewGroup viewGroup10 = gVar2.f18004g;
                            if (viewGroup10 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredWidth = viewGroup10.getMeasuredWidth();
                            if (measuredWidth <= width) {
                                width = measuredWidth;
                            }
                            rVar3.D = Math.max(i152, width);
                            rVar3.E = i142 + i17;
                            rVar3.a(false);
                            return;
                        }
                        return;
                    case 4:
                        ug.h hVar = (ug.h) jVar;
                        kotlin.jvm.internal.l.f("event", hVar);
                        if (hVar.f19004c) {
                            return;
                        }
                        this.f18029s.b();
                        return;
                    default:
                        kotlin.jvm.internal.l.f("<unused var>", (ug.m) jVar);
                        r rVar4 = this.f18029s;
                        rVar4.F.d(false);
                        rVar4.b();
                        return;
                }
            }
        });
        final int i17 = 5;
        pVar.f(ug.m.class, new ug.q(this) { // from class: th.q

            /* renamed from: s, reason: collision with root package name */
            public final /* synthetic */ r f18029s;

            {
                this.f18029s = this;
            }

            @Override // ug.q
            public final void b(com.google.protobuf.j jVar, mh.f fVar) {
                int i132;
                int i142;
                int i152;
                switch (i17) {
                    case 0:
                        r rVar2 = this.f18029s;
                        rh.c cVar2 = rVar2.f16947s;
                        ug.w wVar = (ug.w) jVar;
                        kotlin.jvm.internal.l.f("event", wVar);
                        if (!rVar2.F.f19019f || cVar2.R()) {
                            return;
                        }
                        if (wVar.B() || !((i132 = wVar.f19029e) == 3 || i132 == 1)) {
                            rVar2.g();
                            return;
                        }
                        kotlin.jvm.internal.l.e("getLeft(...)", wVar.f19027c);
                        cVar2.getDiagnostics();
                        rVar2.g();
                        return;
                    case 1:
                        kotlin.jvm.internal.l.f("<unused var>", (ug.v) jVar);
                        this.f18029s.f16947s.R();
                        return;
                    case 2:
                        kotlin.jvm.internal.l.f("<unused var>", (ug.c) jVar);
                        this.f18029s.d();
                        return;
                    case 3:
                        kotlin.jvm.internal.l.f("event", (y) jVar);
                        r rVar3 = this.f18029s;
                        rVar3.H.getClass();
                        if (rVar3.f16946i.isShowing()) {
                            int width = (int) (rVar3.f16947s.getWidth() * 0.9d);
                            g gVar2 = rVar3.H;
                            int i162 = rVar3.I;
                            gVar2.getClass();
                            int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(width, Integer.MIN_VALUE);
                            ViewGroup viewGroup = gVar2.f18005h;
                            if (viewGroup == null) {
                                kotlin.jvm.internal.l.l("quickfixPanel");
                                throw null;
                            }
                            if (viewGroup.getVisibility() == 0) {
                                ViewGroup viewGroup2 = gVar2.f18005h;
                                if (viewGroup2 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                viewGroup2.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i162, Integer.MIN_VALUE));
                                ViewGroup viewGroup3 = gVar2.f18005h;
                                if (viewGroup3 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                i142 = viewGroup3.getMeasuredHeight();
                                ViewGroup viewGroup4 = gVar2.f18005h;
                                if (viewGroup4 == null) {
                                    kotlin.jvm.internal.l.l("quickfixPanel");
                                    throw null;
                                }
                                i152 = viewGroup4.getMeasuredWidth();
                                if (i152 > width) {
                                    i152 = width;
                                }
                            } else {
                                i142 = 0;
                                i152 = 0;
                            }
                            int i172 = i162 - i142;
                            if (i172 < 1) {
                                i172 = 1;
                            }
                            ViewGroup viewGroup5 = gVar2.f18004g;
                            if (viewGroup5 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            ViewGroup.LayoutParams layoutParams = viewGroup5.getLayoutParams();
                            layoutParams.height = -2;
                            ViewGroup viewGroup6 = gVar2.f18004g;
                            if (viewGroup6 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup6.setLayoutParams(layoutParams);
                            ViewGroup viewGroup7 = gVar2.f18004g;
                            if (viewGroup7 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup7.measure(makeMeasureSpec, View.MeasureSpec.makeMeasureSpec(i172, Integer.MIN_VALUE));
                            ViewGroup viewGroup8 = gVar2.f18004g;
                            if (viewGroup8 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredHeight = viewGroup8.getMeasuredHeight();
                            if (measuredHeight <= i172) {
                                i172 = measuredHeight;
                            }
                            layoutParams.height = i172;
                            ViewGroup viewGroup9 = gVar2.f18004g;
                            if (viewGroup9 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            viewGroup9.setLayoutParams(layoutParams);
                            ViewGroup viewGroup10 = gVar2.f18004g;
                            if (viewGroup10 == null) {
                                kotlin.jvm.internal.l.l("messagePanel");
                                throw null;
                            }
                            int measuredWidth = viewGroup10.getMeasuredWidth();
                            if (measuredWidth <= width) {
                                width = measuredWidth;
                            }
                            rVar3.D = Math.max(i152, width);
                            rVar3.E = i142 + i172;
                            rVar3.a(false);
                            return;
                        }
                        return;
                    case 4:
                        ug.h hVar = (ug.h) jVar;
                        kotlin.jvm.internal.l.f("event", hVar);
                        if (hVar.f19004c) {
                            return;
                        }
                        this.f18029s.b();
                        return;
                    default:
                        kotlin.jvm.internal.l.f("<unused var>", (ug.m) jVar);
                        r rVar4 = this.f18029s;
                        rVar4.F.d(false);
                        rVar4.b();
                        return;
                }
            }
        });
        this.f16946i.setOnDismissListener(new PopupWindow.OnDismissListener() { // from class: th.p
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                r.this.H.f18006i = false;
            }
        });
        d();
    }

    public static final void e(r rVar, ug.s sVar) {
        rVar.K = new ni.g(Float.valueOf(sVar.f19011d.getX()), Float.valueOf(sVar.f19011d.getY()));
    }

    public static void f(r rVar, a6.a aVar) {
        rh.c cVar = rVar.f16947s;
        cVar.removeCallbacks(aVar);
        cVar.a0(aVar, 1000L);
    }

    @Override // sh.b
    public final void b() {
        if (this.f16946i.isShowing()) {
            super.b();
        }
    }

    public final void d() {
        wh.a colorScheme = this.f16947s.getColorScheme();
        kotlin.jvm.internal.l.e("getColorScheme(...)", colorScheme);
        g gVar = this.H;
        gVar.getClass();
        r rVar = gVar.f17998a;
        if (rVar == null) {
            kotlin.jvm.internal.l.l("window");
            throw null;
        }
        rh.c cVar = rVar.f16947s;
        kotlin.jvm.internal.l.e("getEditor(...)", cVar);
        TextView textView = gVar.f18000c;
        if (textView == null) {
            kotlin.jvm.internal.l.l("briefMessageText");
            throw null;
        }
        textView.setTextColor(colorScheme.e(54));
        TextView textView2 = gVar.f18001d;
        if (textView2 == null) {
            kotlin.jvm.internal.l.l("detailMessageText");
            throw null;
        }
        textView2.setTextColor(colorScheme.e(55));
        TextView textView3 = gVar.f18002e;
        if (textView3 == null) {
            kotlin.jvm.internal.l.l("quickfixText");
            throw null;
        }
        textView3.setTextColor(colorScheme.e(56));
        TextView textView4 = gVar.f18003f;
        if (textView4 == null) {
            kotlin.jvm.internal.l.l("moreActionText");
            throw null;
        }
        textView4.setTextColor(colorScheme.e(56));
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(cVar.getDpUnit() * 5);
        gradientDrawable.setColor(colorScheme.e(53));
        View view = gVar.f17999b;
        if (view != null) {
            view.setBackground(gradientDrawable);
        } else {
            kotlin.jvm.internal.l.l("root");
            throw null;
        }
    }

    public final void g() {
        if (this.F.f19019f) {
            rh.c cVar = this.f16947s;
            kotlin.jvm.internal.l.e("getEditor(...)", cVar);
            l lVar = cVar.R0;
            kotlin.jvm.internal.l.e("getComponent(...)", lVar);
            if (lVar.f16946i.isShowing()) {
                b();
            }
        }
    }
}
