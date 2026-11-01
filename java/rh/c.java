package rh;

import a0.f0;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.icu.lang.UCharacter;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.os.TransactionTooLargeException;
import android.text.Editable;
import android.text.method.MetaKeyKeyListener;
import android.util.Log;
import android.util.Pair;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.ContextMenu;
import android.view.ContextThemeWrapper;
import android.view.DragEvent;
import android.view.GestureDetector;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.EdgeEffect;
import android.widget.OverScroller;
import android.widget.Toast;
import b0.s0;
import com.google.android.gms.internal.measurement.j3;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.l;
import launcher.powerkuy.growlauncher.R;
import org.eclipse.tm4e.languageconfiguration.internal.model.CompleteEnterAction;
import org.eclipse.tm4e.languageconfiguration.internal.model.EnterAction;
import org.eclipse.tm4e.languageconfiguration.internal.model.IndentationRules;
import org.eclipse.tm4e.languageconfiguration.internal.model.RegExPattern;
import ze.a0;
import ze.t0;
import ze.u0;
import ze.v0;
import ze.w0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends View implements mh.k, wg.a {
    public uh.d A;
    public boolean A0;
    public int B;
    public boolean B0;
    public int C;
    public boolean C0;
    public int D;
    public final zh.d D0;
    public int E;
    public final zh.d E0;
    public int F;
    public final zh.d F0;
    public final float G;
    public final ClipboardManager G0;
    public float H;
    public final InputMethodManager H0;
    public float I;
    public mh.m I0;
    public float J;
    public mh.i J0;
    public float K;
    public final Matrix K0;
    public float L;
    public wh.a L0;
    public float M;
    public zh.c M0;
    public final float N;
    public String N0;
    public float O;
    public xg.c O0;
    public float P;
    public zh.b P0;
    public float Q;
    public long Q0;
    public float R;
    public final th.l R0;
    public float S;
    public final t S0;
    public boolean T;
    public Paint.Align T0;
    public boolean U;
    public final GestureDetector U0;
    public boolean V;
    public final ScaleGestureDetector V0;
    public boolean W;
    public final CursorAnchorInfo.Builder W0;
    public final EdgeEffect X0;
    public final EdgeEffect Y0;
    public ExtractedTextRequest Z0;

    /* renamed from: a0, reason: collision with root package name */
    public boolean f16013a0;

    /* renamed from: a1, reason: collision with root package name */
    public final q f16014a1;

    /* renamed from: b0, reason: collision with root package name */
    public boolean f16015b0;

    /* renamed from: b1, reason: collision with root package name */
    public zh.a f16016b1;

    /* renamed from: c0, reason: collision with root package name */
    public boolean f16017c0;

    /* renamed from: c1, reason: collision with root package name */
    public zh.e f16018c1;

    /* renamed from: d0, reason: collision with root package name */
    public boolean f16019d0;

    /* renamed from: d1, reason: collision with root package name */
    public d f16020d1;

    /* renamed from: e0, reason: collision with root package name */
    public volatile boolean f16021e0;

    /* renamed from: e1, reason: collision with root package name */
    public final e f16022e1;

    /* renamed from: f0, reason: collision with root package name */
    public boolean f16023f0;

    /* renamed from: f1, reason: collision with root package name */
    public Bundle f16024f1;

    /* renamed from: g0, reason: collision with root package name */
    public int f16025g0;

    /* renamed from: g1, reason: collision with root package name */
    public dh.f f16026g1;

    /* renamed from: h0, reason: collision with root package name */
    public int f16027h0;

    /* renamed from: h1, reason: collision with root package name */
    public final vh.c f16028h1;

    /* renamed from: i, reason: collision with root package name */
    public final j3 f16029i;

    /* renamed from: i0, reason: collision with root package name */
    public int f16030i0;

    /* renamed from: i1, reason: collision with root package name */
    public final o f16031i1;

    /* renamed from: j0, reason: collision with root package name */
    public boolean f16032j0;

    /* renamed from: j1, reason: collision with root package name */
    public boolean f16033j1;

    /* renamed from: k0, reason: collision with root package name */
    public boolean f16034k0;

    /* renamed from: k1, reason: collision with root package name */
    public float f16035k1;

    /* renamed from: l0, reason: collision with root package name */
    public boolean f16036l0;

    /* renamed from: l1, reason: collision with root package name */
    public float f16037l1;

    /* renamed from: m0, reason: collision with root package name */
    public boolean f16038m0;

    /* renamed from: m1, reason: collision with root package name */
    public boolean f16039m1;

    /* renamed from: n0, reason: collision with root package name */
    public boolean f16040n0;

    /* renamed from: n1, reason: collision with root package name */
    public boolean f16041n1;

    /* renamed from: o0, reason: collision with root package name */
    public boolean f16042o0;

    /* renamed from: o1, reason: collision with root package name */
    public mh.p f16043o1;

    /* renamed from: p0, reason: collision with root package name */
    public boolean f16044p0;

    /* renamed from: p1, reason: collision with root package name */
    public final xh.a f16045p1;

    /* renamed from: q0, reason: collision with root package name */
    public boolean f16046q0;

    /* renamed from: q1, reason: collision with root package name */
    public final HashMap f16047q1;

    /* renamed from: r0, reason: collision with root package name */
    public boolean f16048r0;

    /* renamed from: s, reason: collision with root package name */
    public jh.e f16049s;

    /* renamed from: s0, reason: collision with root package name */
    public boolean f16050s0;

    /* renamed from: t, reason: collision with root package name */
    public final th.u f16051t;

    /* renamed from: t0, reason: collision with root package name */
    public boolean f16052t0;

    /* renamed from: u, reason: collision with root package name */
    public final th.r f16053u;

    /* renamed from: u0, reason: collision with root package name */
    public boolean f16054u0;

    /* renamed from: v, reason: collision with root package name */
    public final ArrayList f16055v;

    /* renamed from: v0, reason: collision with root package name */
    public boolean f16056v0;
    public final f9.e w;

    /* renamed from: w0, reason: collision with root package name */
    public boolean f16057w0;

    /* renamed from: x, reason: collision with root package name */
    public mh.c f16058x;

    /* renamed from: x0, reason: collision with root package name */
    public boolean f16059x0;

    /* renamed from: y, reason: collision with root package name */
    public final g f16060y;

    /* renamed from: y0, reason: collision with root package name */
    public boolean f16061y0;

    /* renamed from: z, reason: collision with root package name */
    public final ug.p f16062z;

    /* renamed from: z0, reason: collision with root package name */
    public boolean f16063z0;

    static {
        qh.e.a("CodeEditor");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0230  */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12, types: [float] */
    /* JADX WARN: Type inference failed for: r5v4, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v70, types: [float] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public c(Context context) {
        super(context, null, R.attr.codeEditorStyle, 0);
        TypedArray typedArray;
        int i10;
        TypedArray typedArray2 = null;
        this.f16029i = new j3(this);
        this.f16055v = new ArrayList(2);
        this.D = 0;
        this.P = 1.0f;
        this.Q = 0.0f;
        this.S = 0.5f;
        this.P0 = zh.b.f21649i;
        this.Q0 = 0L;
        this.f16047q1 = new HashMap();
        Log.v("CodeEditor", "sora-editor\nCopyright (C) Rosemoe roses2020@qq.com\nThis project is distributed under the LGPL v2.1 license");
        this.f16062z = new ug.p(null);
        this.A0 = true;
        this.f16028h1 = new vh.c(this);
        this.f16031i1 = new o(this);
        this.w = new f9.e(this);
        ?? context2 = getContext();
        if (Build.VERSION.SDK_INT >= 26) {
            context2 = ViewConfiguration.get(context2).getScaledVerticalScrollFactor();
        } else {
            try {
                try {
                    typedArray = context2.obtainStyledAttributes(new int[]{android.R.attr.listPreferredItemHeight});
                    try {
                        float dimension = typedArray.getDimension(0, 32.0f);
                        typedArray.recycle();
                        context2 = dimension;
                    } catch (Exception e10) {
                        e = e10;
                        Log.e("ViewUtils", "Failed to get vertical scroll factor, using default.", e);
                        if (typedArray != null) {
                            typedArray.recycle();
                        }
                        context2 = 1107296256;
                        this.N = context2;
                        this.f16043o1 = mh.p.LF;
                        this.M0 = ai.a.f444a;
                        Context context3 = getContext();
                        SparseIntArray sparseIntArray = tg.a.f17985a;
                        int i11 = R.string.sora_editor_editor_formatting;
                        int i12 = sparseIntArray.get(R.string.sora_editor_editor_formatting);
                        this.N0 = context3.getString(i12 != 0 ? i12 : i11);
                        this.f16022e1 = new e();
                        float applyDimension = TypedValue.applyDimension(1, 10.0f, Resources.getSystem().getDisplayMetrics()) / 10.0f;
                        this.G = applyDimension;
                        this.H = applyDimension;
                        this.K = 1.5f * applyDimension;
                        this.M = applyDimension;
                        float f10 = applyDimension * 2.0f;
                        this.J = f10;
                        this.I = f10;
                        this.K0 = new Matrix();
                        this.f16018c1 = new ai.b(getContext());
                        q qVar = new q();
                        o0(ug.d.class, new i.u(16, qVar));
                        this.f16014a1 = qVar;
                        this.f16016b1 = new ai.c(this);
                        setCursorBlinkPeriod(500);
                        this.W0 = new CursorAnchorInfo.Builder();
                        setTextSize(18.0f);
                        setLineInfoTextSize(TypedValue.applyDimension(2, 21.0f, Resources.getSystem().getDisplayMetrics()));
                        wh.a aVar = wh.a.f20607t;
                        this.L0 = aVar;
                        aVar.c(this);
                        this.S0 = new t(this);
                        GestureDetector gestureDetector = new GestureDetector(getContext(), this.S0);
                        this.U0 = gestureDetector;
                        gestureDetector.setOnDoubleTapListener(this.S0);
                        this.V0 = new ScaleGestureDetector(getContext(), this.S0);
                        this.F0 = new zh.d();
                        this.D0 = new zh.d();
                        this.E0 = new zh.d();
                        this.T0 = Paint.Align.RIGHT;
                        this.T = false;
                        this.f16036l0 = true;
                        this.L = 1.0f;
                        this.H0 = (InputMethodManager) getContext().getSystemService("input_method");
                        this.G0 = (ClipboardManager) getContext().getSystemService("clipboard");
                        setUndoEnabled(true);
                        this.C = -1;
                        setScalable(true);
                        setFocusable(true);
                        setFocusableInTouchMode(true);
                        this.f16059x0 = true;
                        this.f16060y = new g(this);
                        this.R0 = new th.l(this);
                        this.X0 = new EdgeEffect(getContext());
                        this.Y0 = new EdgeEffect(getContext());
                        this.f16051t = new th.u(this);
                        this.f16053u = new th.r(this);
                        be.p pVar = new be.p();
                        pVar.f2709i = this;
                        new ug.p(this.f16062z).e(ug.f.class, new com.google.gson.internal.b(16, pVar));
                        setEditorLanguage(null);
                        setText(null);
                        setTabWidth(4);
                        setHighlightCurrentLine(true);
                        setVerticalScrollBarEnabled(true);
                        setHighlightCurrentBlock(true);
                        setDisplayLnPanel(true);
                        setHorizontalScrollBarEnabled(true);
                        setFirstLineNumberAlwaysVisible(true);
                        setCursorAnimationEnabled(true);
                        setEditable(true);
                        setLineNumberEnabled(true);
                        setHardwareAcceleratedDrawAllowed(true);
                        setInterceptParentHorizontalScrollIfNeeded(false);
                        setTypefaceText(Typeface.DEFAULT);
                        setSoftKeyboardEnabled(true);
                        setDisableSoftKbdIfHardKbdAvailable(true);
                        if (Build.VERSION.SDK_INT >= 26) {
                        }
                        if (getContext() instanceof ContextThemeWrapper) {
                        }
                        this.V0.setQuickScaleEnabled(false);
                        xh.a aVar2 = new xh.a();
                        t0 t0Var = new t0();
                        yh.a aVar3 = new yh.a();
                        getClipboardManager();
                        aVar3.a(new a0());
                        aVar3.a(new u0());
                        aVar3.a(new v0());
                        aVar3.a(new w0());
                        aVar3.a(t0Var);
                        this.f16062z.f(ug.w.class, new u3.c(aVar2, 18));
                        this.f16062z.f(ug.d.class, new u3.c(aVar2, 19));
                        this.f16045p1 = aVar2;
                        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(null, tg.b.f17986a, R.attr.codeEditorStyle, 0);
                        setHorizontalScrollbarThumbDrawable(obtainStyledAttributes.getDrawable(15));
                        setHorizontalScrollbarTrackDrawable(obtainStyledAttributes.getDrawable(17));
                        setVerticalScrollbarThumbDrawable(obtainStyledAttributes.getDrawable(16));
                        setVerticalScrollbarTrackDrawable(obtainStyledAttributes.getDrawable(18));
                        setLnPanelPositionMode(obtainStyledAttributes.getInt(11, 1));
                        setLnPanelPosition(obtainStyledAttributes.getInt(10, 15));
                        setDividerWidth(obtainStyledAttributes.getDimension(3, getDividerWidth()));
                        i0(obtainStyledAttributes.getDimension(2, this.I), obtainStyledAttributes.getDimension(2, this.J));
                        setPinLineNumber(obtainStyledAttributes.getBoolean(12, false));
                        setHighlightCurrentBlock(obtainStyledAttributes.getBoolean(5, true));
                        setHighlightCurrentLine(obtainStyledAttributes.getBoolean(6, true));
                        setHighlightBracketPair(obtainStyledAttributes.getBoolean(4, true));
                        setLigatureEnabled(obtainStyledAttributes.getBoolean(8, true));
                        setLineNumberEnabled(obtainStyledAttributes.getBoolean(9, this.f16034k0));
                        this.R0.j(obtainStyledAttributes.getBoolean(0, true));
                        this.f16022e1.f16073u = obtainStyledAttributes.getBoolean(19, true);
                        setRenderFunctionCharacters(obtainStyledAttributes.getBoolean(13, this.A0));
                        setScalable(obtainStyledAttributes.getBoolean(14, this.U));
                        setTextSizePx(obtainStyledAttributes.getDimension(22, getTextSizePx()));
                        setCursorBlinkPeriod(obtainStyledAttributes.getInt(1, getCursorBlink().f16068v));
                        setTabWidth(obtainStyledAttributes.getInt(20, getTabWidth()));
                        i10 = obtainStyledAttributes.getInt(24, 0);
                        if (i10 != 0) {
                        }
                        setText(obtainStyledAttributes.getString(21));
                        obtainStyledAttributes.recycle();
                    }
                } catch (Throwable th2) {
                    th = th2;
                    typedArray2 = context2;
                    if (typedArray2 != null) {
                        typedArray2.recycle();
                    }
                    throw th;
                }
            } catch (Exception e11) {
                e = e11;
                typedArray = null;
            } catch (Throwable th3) {
                th = th3;
                if (typedArray2 != null) {
                }
                throw th;
            }
        }
        this.N = context2;
        this.f16043o1 = mh.p.LF;
        this.M0 = ai.a.f444a;
        Context context32 = getContext();
        SparseIntArray sparseIntArray2 = tg.a.f17985a;
        int i112 = R.string.sora_editor_editor_formatting;
        int i122 = sparseIntArray2.get(R.string.sora_editor_editor_formatting);
        this.N0 = context32.getString(i122 != 0 ? i122 : i112);
        this.f16022e1 = new e();
        float applyDimension2 = TypedValue.applyDimension(1, 10.0f, Resources.getSystem().getDisplayMetrics()) / 10.0f;
        this.G = applyDimension2;
        this.H = applyDimension2;
        this.K = 1.5f * applyDimension2;
        this.M = applyDimension2;
        float f102 = applyDimension2 * 2.0f;
        this.J = f102;
        this.I = f102;
        this.K0 = new Matrix();
        this.f16018c1 = new ai.b(getContext());
        q qVar2 = new q();
        o0(ug.d.class, new i.u(16, qVar2));
        this.f16014a1 = qVar2;
        this.f16016b1 = new ai.c(this);
        setCursorBlinkPeriod(500);
        this.W0 = new CursorAnchorInfo.Builder();
        setTextSize(18.0f);
        setLineInfoTextSize(TypedValue.applyDimension(2, 21.0f, Resources.getSystem().getDisplayMetrics()));
        wh.a aVar4 = wh.a.f20607t;
        this.L0 = aVar4;
        aVar4.c(this);
        this.S0 = new t(this);
        GestureDetector gestureDetector2 = new GestureDetector(getContext(), this.S0);
        this.U0 = gestureDetector2;
        gestureDetector2.setOnDoubleTapListener(this.S0);
        this.V0 = new ScaleGestureDetector(getContext(), this.S0);
        this.F0 = new zh.d();
        this.D0 = new zh.d();
        this.E0 = new zh.d();
        this.T0 = Paint.Align.RIGHT;
        this.T = false;
        this.f16036l0 = true;
        this.L = 1.0f;
        this.H0 = (InputMethodManager) getContext().getSystemService("input_method");
        this.G0 = (ClipboardManager) getContext().getSystemService("clipboard");
        setUndoEnabled(true);
        this.C = -1;
        setScalable(true);
        setFocusable(true);
        setFocusableInTouchMode(true);
        this.f16059x0 = true;
        this.f16060y = new g(this);
        this.R0 = new th.l(this);
        this.X0 = new EdgeEffect(getContext());
        this.Y0 = new EdgeEffect(getContext());
        this.f16051t = new th.u(this);
        this.f16053u = new th.r(this);
        be.p pVar2 = new be.p();
        pVar2.f2709i = this;
        new ug.p(this.f16062z).e(ug.f.class, new com.google.gson.internal.b(16, pVar2));
        setEditorLanguage(null);
        setText(null);
        setTabWidth(4);
        setHighlightCurrentLine(true);
        setVerticalScrollBarEnabled(true);
        setHighlightCurrentBlock(true);
        setDisplayLnPanel(true);
        setHorizontalScrollBarEnabled(true);
        setFirstLineNumberAlwaysVisible(true);
        setCursorAnimationEnabled(true);
        setEditable(true);
        setLineNumberEnabled(true);
        setHardwareAcceleratedDrawAllowed(true);
        setInterceptParentHorizontalScrollIfNeeded(false);
        setTypefaceText(Typeface.DEFAULT);
        setSoftKeyboardEnabled(true);
        setDisableSoftKbdIfHardKbdAvailable(true);
        if (Build.VERSION.SDK_INT >= 26) {
            setDefaultFocusHighlightEnabled(false);
        }
        if (getContext() instanceof ContextThemeWrapper) {
            ContextThemeWrapper contextThemeWrapper = (ContextThemeWrapper) getContext();
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(android.R.attr.colorPrimary, typedValue, true);
            setEdgeEffectColor(typedValue.data);
        }
        this.V0.setQuickScaleEnabled(false);
        xh.a aVar22 = new xh.a();
        t0 t0Var2 = new t0();
        yh.a aVar32 = new yh.a();
        getClipboardManager();
        aVar32.a(new a0());
        aVar32.a(new u0());
        aVar32.a(new v0());
        aVar32.a(new w0());
        aVar32.a(t0Var2);
        this.f16062z.f(ug.w.class, new u3.c(aVar22, 18));
        this.f16062z.f(ug.d.class, new u3.c(aVar22, 19));
        this.f16045p1 = aVar22;
        TypedArray obtainStyledAttributes2 = getContext().obtainStyledAttributes(null, tg.b.f17986a, R.attr.codeEditorStyle, 0);
        setHorizontalScrollbarThumbDrawable(obtainStyledAttributes2.getDrawable(15));
        setHorizontalScrollbarTrackDrawable(obtainStyledAttributes2.getDrawable(17));
        setVerticalScrollbarThumbDrawable(obtainStyledAttributes2.getDrawable(16));
        setVerticalScrollbarTrackDrawable(obtainStyledAttributes2.getDrawable(18));
        setLnPanelPositionMode(obtainStyledAttributes2.getInt(11, 1));
        setLnPanelPosition(obtainStyledAttributes2.getInt(10, 15));
        setDividerWidth(obtainStyledAttributes2.getDimension(3, getDividerWidth()));
        i0(obtainStyledAttributes2.getDimension(2, this.I), obtainStyledAttributes2.getDimension(2, this.J));
        setPinLineNumber(obtainStyledAttributes2.getBoolean(12, false));
        setHighlightCurrentBlock(obtainStyledAttributes2.getBoolean(5, true));
        setHighlightCurrentLine(obtainStyledAttributes2.getBoolean(6, true));
        setHighlightBracketPair(obtainStyledAttributes2.getBoolean(4, true));
        setLigatureEnabled(obtainStyledAttributes2.getBoolean(8, true));
        setLineNumberEnabled(obtainStyledAttributes2.getBoolean(9, this.f16034k0));
        this.R0.j(obtainStyledAttributes2.getBoolean(0, true));
        this.f16022e1.f16073u = obtainStyledAttributes2.getBoolean(19, true);
        setRenderFunctionCharacters(obtainStyledAttributes2.getBoolean(13, this.A0));
        setScalable(obtainStyledAttributes2.getBoolean(14, this.U));
        setTextSizePx(obtainStyledAttributes2.getDimension(22, getTextSizePx()));
        setCursorBlinkPeriod(obtainStyledAttributes2.getInt(1, getCursorBlink().f16068v));
        setTabWidth(obtainStyledAttributes2.getInt(20, getTabWidth()));
        i10 = obtainStyledAttributes2.getInt(24, 0);
        if (i10 != 0) {
            n0(true, i10 > 1);
        }
        setText(obtainStyledAttributes2.getString(21));
        obtainStyledAttributes2.recycle();
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0056, code lost:
    
        if (r1 < 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0058, code lost:
    
        if (r1 <= r0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x005b, code lost:
    
        return r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:?, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x005c, code lost:
    
        return -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int a(int i10, List list) {
        if (!list.isEmpty()) {
            int size = list.size() - 1;
            int i11 = 0;
            int i12 = size;
            while (true) {
                if (i11 <= i12) {
                    int i13 = ((i12 - i11) / 2) + i11;
                    if (i13 >= 0 && i13 <= size) {
                        dh.a aVar = (dh.a) list.get(i13);
                        if (aVar == null) {
                            int i14 = i13 - 1;
                            while (true) {
                                i13++;
                                if (i14 < i11 && i13 > i12) {
                                    return -1;
                                }
                                if (i14 >= i11 && list.get(i14) != null) {
                                    i13 = i14;
                                    break;
                                }
                                if (i13 <= i12 && list.get(i13) != null) {
                                    break;
                                }
                                i14--;
                            }
                            aVar = (dh.a) list.get(i13);
                        }
                        int i15 = aVar.f5024c;
                        if (i15 <= i10) {
                            if (i15 >= i10) {
                                i11 = i13;
                                break;
                            }
                            i11 = i13 + 1;
                        } else {
                            i12 = i13 - 1;
                        }
                    } else {
                        return -1;
                    }
                } else {
                    break;
                }
            }
        } else {
            return -1;
        }
    }

    public final void A() {
        y(getCursor().f11302d.f11278b, getCursor().f11302d.f11279c);
    }

    public final void B(v vVar) {
        z();
        mh.c selectingTarget = getSelectingTarget();
        vVar.getClass();
        kotlin.jvm.internal.l.f("pos", selectingTarget);
        mh.c cVar = (mh.c) vVar.f16189i.invoke(this, selectingTarget);
        mh.c cVar2 = this.f16058x;
        m0(cVar2.f11278b, cVar2.f11279c, cVar.f11278b, cVar.f11279c, 7, false);
        if (vVar == v.f16188z) {
            this.S0.j(0.0f, -getHeight(), true);
        } else if (vVar == v.A) {
            this.S0.j(0.0f, getHeight(), true);
        }
        if (this.I0.f11301c.a().equals(this.f16058x)) {
            A();
        } else {
            mh.c cVar3 = this.I0.f11301c;
            y(cVar3.f11278b, cVar3.f11279c);
        }
    }

    public final ExtractedText D(ExtractedTextRequest extractedTextRequest) {
        getProps().getClass();
        getProps().getClass();
        mh.m cursor = getCursor();
        ExtractedText extractedText = new ExtractedText();
        int i10 = cursor.f11301c.f11277a;
        int i11 = cursor.f11302d.f11277a;
        if (extractedTextRequest.hintMaxChars == 0) {
            extractedTextRequest.hintMaxChars = this.f16022e1.f16075x;
        }
        int i12 = extractedTextRequest.hintMaxChars;
        int min = i12 < i10 ? Math.min(i10 - (i12 / 2), i10) : 0;
        extractedText.text = this.f16060y.c(min, extractedTextRequest.hintMaxChars + min, extractedTextRequest.flags);
        extractedText.startOffset = min;
        extractedText.selectionStart = i10 - min;
        extractedText.selectionEnd = i11 - min;
        ph.a keyMetaStates = getKeyMetaStates();
        if (keyMetaStates.b() && !keyMetaStates.a()) {
            extractedText.flags |= 2;
        }
        return extractedText;
    }

    public final int E() {
        int i10;
        dh.f fVar = this.f16026g1;
        ArrayList arrayList = fVar == null ? null : fVar.f5030b;
        int i11 = -1;
        if (arrayList != null && !arrayList.isEmpty()) {
            int i12 = this.I0.f11301c.f11278b;
            int a10 = a(i12, arrayList);
            int i13 = 0;
            if (a10 == -1) {
                a10 = 0;
            }
            int size = arrayList.size() - 1;
            dh.f fVar2 = this.f16026g1;
            int i14 = fVar2 != null ? fVar2.f5031c : Integer.MAX_VALUE;
            int i15 = Integer.MAX_VALUE;
            while (a10 <= size) {
                dh.a aVar = (dh.a) arrayList.get(a10);
                if (aVar != null) {
                    int i16 = aVar.f5024c;
                    if (i16 >= i12 && (i10 = aVar.f5022a) <= i12) {
                        int i17 = i16 - i10;
                        if (i17 < i15) {
                            i11 = a10;
                            i15 = i17;
                        }
                    } else if (i15 != Integer.MAX_VALUE && (i13 = i13 + 1) >= i14) {
                        break;
                    }
                }
                a10++;
            }
        }
        return i11;
    }

    @Override // mh.k
    public final void G(mh.i iVar) {
        this.T = true;
        this.A.G(iVar);
    }

    @Override // mh.k
    public final void H(mh.i iVar, final int i10, int i11, final int i12, int i13, StringBuilder sb2) {
        int i14;
        int i15;
        ArrayList arrayList;
        vh.e eVar;
        vh.c cVar = this.f16028h1;
        s0 s0Var = cVar.f19940a;
        ArrayList arrayList2 = (ArrayList) s0Var.f2357d;
        if (i10 != i12) {
            ((q.m) s0Var.f2356c).c(i10, i12);
            oi.q.Z(new bj.c() { // from class: vh.b
                @Override // bj.c
                public final Object invoke(Object obj) {
                    a aVar = (a) obj;
                    l.f("it", aVar);
                    int i16 = aVar.f19935a;
                    return Boolean.valueOf(i10 <= i16 && i16 <= i12);
                }
            }, arrayList2);
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                vh.a aVar = (vh.a) it.next();
                int i16 = aVar.f19935a;
                if (i16 > i12) {
                    aVar.f19935a = i16 - (i12 - i10);
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 29 && (eVar = cVar.f19941b) != null) {
            eVar.a(i10, i12);
        }
        this.f16031i1.G();
        this.w.getClass();
        mh.c w = this.J0.n().w(i10, i11);
        mh.c a10 = w.a();
        a10.f11279c = i13;
        a10.f11278b = i12;
        a10.f11277a = sb2.length() + w.f11277a;
        try {
            dh.f fVar = this.f16026g1;
            if (fVar != null && (i15 = (i14 = w.f11278b) - a10.f11278b) != 0 && (arrayList = fVar.f5030b) != null) {
                w5.f.y(arrayList, i14, i15);
            }
        } catch (Exception e10) {
            Log.w("CodeEditor", "Update failure", e10);
        }
        this.A.H(iVar, i10, i11, i12, i13, sb2);
        o oVar = this.f16031i1;
        oVar.c(i10, i10 + 1, oVar.f16142z, false);
        d();
        if (this.V && !this.I0.a() && !this.T && !this.f16060y.f16080b.a() && this.f16030i0 == 0) {
            ((ai.c) this.f16016b1).c();
            ((ai.c) this.f16016b1).e();
        }
        this.O0.b().p(w, a10);
        this.f16058x = this.f16019d0 ? this.I0.f11301c.a() : this.I0.f11302d.a();
        this.f16062z.a(new ug.d(this, 3, w, a10, sb2, this.J0.f11293z.f11346x));
        Y(1);
        if (this.T) {
            return;
        }
        q0();
        A();
        t tVar = this.S0;
        if (tVar.m()) {
            tVar.f16169p = 0L;
            tVar.f16155a.invalidate();
        }
    }

    public final long I(float f10, float f11) {
        float max = Math.max(0.0f, f11);
        this.f16031i1.getClass();
        return this.A.c((f10 + getOffsetX()) - U(), max + getOffsetY());
    }

    public final int K(int i10) {
        int lineSpacingPixels = getLineSpacingPixels();
        Paint.FontMetricsInt fontMetricsInt = this.f16031i1.f16135r;
        return (((i10 + 1) * Math.max(1, (fontMetricsInt.descent - fontMetricsInt.ascent) + lineSpacingPixels)) - fontMetricsInt.descent) - (lineSpacingPixels / 2);
    }

    public final int L(int i10) {
        return (i10 + 1) * getRowHeight();
    }

    public final int M(int i10) {
        return (getLineSpacingPixels() / 2) + (getRowHeight() * i10);
    }

    public final List N(int i10) {
        dh.f fVar = this.f16026g1;
        w5.c cVar = fVar == null ? null : fVar.f5029a;
        ArrayList arrayList = this.f16055v;
        if (arrayList.isEmpty()) {
            arrayList.add(xa.a.y(5L, 0));
        }
        if (cVar != null) {
            try {
                return new o8.h(18, cVar).c(i10);
            } catch (Exception unused) {
            }
        }
        return arrayList;
    }

    public final void O(boolean z10) {
        mh.m cursor = getCursor();
        if (!z10 || cursor.a()) {
            xg.c editorLanguage = getEditorLanguage();
            int tabWidth = getTabWidth();
            int tabWidth2 = getTabWidth();
            editorLanguage.getClass();
            String b4 = mh.n.b(tabWidth, tabWidth2, false);
            mh.i text = getText();
            int tabWidth3 = getTabWidth();
            text.b();
            for (int i10 = cursor.f11301c.f11278b; i10 <= cursor.f11302d.f11278b; i10++) {
                long a10 = mh.n.a(text.o(i10));
                int i11 = (int) (a10 >> 32);
                int i12 = (int) (a10 & 4294967295L);
                int i13 = (i12 * tabWidth3) + i11;
                int i14 = i11 + i12;
                int i15 = tabWidth3 - (i13 % tabWidth3);
                if (i11 > 0 && i12 > 0) {
                    if (i15 == 0) {
                        i15 = tabWidth3;
                    }
                    text.w(i10, 0, kj.o.N((i15 + i13) / tabWidth3, b4), i10, i14);
                } else if (i15 == tabWidth3) {
                    text.r(i10, i14, b4);
                } else {
                    text.r(i10, i14, kj.o.N(i15, " "));
                }
            }
            text.k();
        }
    }

    public final boolean P() {
        if (!this.V || this.f16021e0) {
            return false;
        }
        Q();
        return true;
    }

    public final void Q() {
        this.O0.getClass();
    }

    public final boolean R() {
        this.f16022e1.getClass();
        return this.f16015b0 || this.f16017c0;
    }

    public final boolean S(float f10, float f11) {
        long I = I(f10, f11);
        vg.o d4 = this.f16031i1.d(this.A.o(this.J0.l((int) (I >> 32), (int) (I & 4294967295L))));
        vg.k kVar = new vg.k(d4, new vg.j());
        d4.l(kVar, true);
        float f12 = kVar.f19894a;
        float U = U();
        float offsetX = getOffsetX() + f10;
        return offsetX >= U && offsetX <= f12 + U;
    }

    public final float T() {
        float f10 = 0.0f;
        if (!this.f16034k0) {
            return 0.0f;
        }
        int i10 = 0;
        for (int lineCount = getLineCount(); lineCount > 0; lineCount /= 10) {
            i10++;
        }
        float[] a10 = qh.j.a(19);
        this.f16031i1.f16121c.getTextWidths("0 1 2 3 4 5 6 7 8 9", a10);
        qh.j.b(a10);
        for (int i11 = 0; i11 < 19; i11 += 2) {
            f10 = Math.max(f10, a10[i11]);
        }
        return (f10 * i10) + this.R;
    }

    public final float U() {
        if (!this.f16034k0) {
            return this.G * 5.0f;
        }
        float T = T() + this.I + this.J + this.H;
        this.f16031i1.A();
        return T + 0;
    }

    public final void V(v vVar, boolean z10) {
        if (z10) {
            B(vVar);
        } else {
            W(vVar);
        }
    }

    public final void W(v vVar) {
        mh.c a10;
        if (this.I0.a()) {
            if (vVar == v.f16185v) {
                mh.c cVar = this.I0.f11301c;
                k0(cVar.f11278b, cVar.f11279c, 7, true);
                return;
            } else if (vVar == v.w) {
                mh.c cVar2 = this.I0.f11302d;
                k0(cVar2.f11278b, cVar2.f11279c, 7, true);
                return;
            }
        }
        int ordinal = vVar.f16190s.ordinal();
        if (ordinal == 0) {
            a10 = this.I0.f11301c.a();
        } else if (ordinal != 1) {
            z();
            a10 = this.f16058x;
        } else {
            a10 = this.I0.f11302d.a();
        }
        kotlin.jvm.internal.l.f("pos", a10);
        mh.c cVar3 = (mh.c) vVar.f16189i.invoke(this, a10);
        if (vVar == v.f16188z) {
            this.S0.j(0.0f, -getHeight(), true);
        } else if (vVar == v.A) {
            this.S0.j(0.0f, getHeight(), true);
        }
        k0(cVar3.f11278b, cVar3.f11279c, 7, true);
    }

    public final void X() {
        ExtractedTextRequest extractedTextRequest = this.Z0;
        if (extractedTextRequest != null) {
            ExtractedText D = D(extractedTextRequest);
            this.H0.updateExtractedText(this, this.Z0.token, D);
        }
        s0();
        r0();
        if (this.f16060y.f16080b.a()) {
            f0();
        }
    }

    public final void Y(int i10) {
        this.f16062z.a(new ug.w(this, i10));
        getCursorRange();
    }

    public final void Z() {
        ClipData primaryClip;
        String a10;
        g gVar;
        try {
            if (!this.G0.hasPrimaryClip() || (primaryClip = this.G0.getPrimaryClip()) == null || (a10 = qh.i.a(primaryClip)) == null || (gVar = this.f16060y) == null) {
                return;
            }
            gVar.commitText(a10, 1);
            this.f16022e1.getClass();
            X();
        } catch (Exception e10) {
            Log.w("CodeEditor", "Error pasting text to editor", e10);
            Toast.makeText(getContext(), e10.toString(), 0).show();
        }
    }

    public final void a0(Runnable runnable, long j) {
        qh.d.f15616a.postDelayed(new a(this, runnable, 1), j);
    }

    public final void b0(Runnable runnable) {
        qh.d.f15616a.post(new a(this, runnable, 0));
    }

    public final void c0() {
        mh.i iVar = this.J0;
        mh.y yVar = iVar.f11293z;
        boolean z10 = yVar.f11342s;
        ArrayList arrayList = yVar.f11341i;
        if (z10 && yVar.w < arrayList.size() && !yVar.f11346x) {
            yVar.f11346x = true;
            ((mh.t) arrayList.get(yVar.w)).e(iVar);
            yVar.w++;
            yVar.f11346x = false;
        }
        X();
    }

    @Override // android.view.View
    public final int computeHorizontalScrollExtent() {
        return 0;
    }

    @Override // android.view.View
    public final int computeHorizontalScrollOffset() {
        return Math.max(0, Math.min(getScrollMaxX(), getOffsetX()));
    }

    @Override // android.view.View
    public final int computeHorizontalScrollRange() {
        return getScrollMaxX();
    }

    @Override // android.view.View
    public final void computeScroll() {
        p pVar = this.S0.f16156b;
        OverScroller overScroller = pVar.f16144b;
        OverScroller overScroller2 = pVar.f16144b;
        boolean computeScrollOffset = overScroller.computeScrollOffset();
        if (computeScrollOffset) {
            pVar.a();
        }
        if (computeScrollOffset) {
            if (!overScroller2.isFinished() && (overScroller2.getStartX() != overScroller2.getFinalX() || overScroller2.getStartY() != overScroller2.getFinalY())) {
                this.f16035k1 = overScroller2.getFinalX();
                this.f16037l1 = overScroller2.getFinalY();
                this.f16041n1 = ((float) Math.abs(overScroller2.getStartX() - overScroller2.getFinalX())) > getDpUnit() * 5.0f;
                this.f16039m1 = ((float) Math.abs(overScroller2.getStartY() - overScroller2.getFinalY())) > getDpUnit() * 5.0f;
            }
            if (overScroller2.getCurrX() > 0 || this.f16035k1 > 0.0f || !this.Y0.isFinished() || !this.f16041n1) {
                int scrollMaxX = getScrollMaxX();
                if (overScroller2.getCurrX() >= scrollMaxX && this.f16035k1 >= scrollMaxX && this.Y0.isFinished() && this.f16041n1) {
                    this.Y0.onAbsorb((int) overScroller2.getCurrVelocity());
                    this.S0.j = true;
                }
            } else {
                this.Y0.onAbsorb((int) overScroller2.getCurrVelocity());
                this.S0.j = false;
            }
            if (overScroller2.getCurrY() > 0 || this.f16037l1 > 0.0f || !this.X0.isFinished() || !this.f16039m1) {
                int scrollMaxY = getScrollMaxY();
                if (overScroller2.getCurrY() >= scrollMaxY && this.f16037l1 >= scrollMaxY && this.X0.isFinished() && this.f16039m1) {
                    this.X0.onAbsorb((int) overScroller2.getCurrVelocity());
                    this.S0.f16163i = true;
                }
            } else {
                this.X0.onAbsorb((int) overScroller2.getCurrVelocity());
                this.S0.f16163i = false;
            }
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public final int computeVerticalScrollExtent() {
        return 0;
    }

    @Override // android.view.View
    public final int computeVerticalScrollOffset() {
        return Math.max(0, Math.min(getScrollMaxY(), getOffsetY()));
    }

    @Override // android.view.View
    public final int computeVerticalScrollRange() {
        return getScrollMaxY();
    }

    @Override // android.view.View
    public final AccessibilityNodeInfo createAccessibilityNodeInfo() {
        AccessibilityNodeInfo createAccessibilityNodeInfo = super.createAccessibilityNodeInfo();
        if (isEnabled()) {
            createAccessibilityNodeInfo.setEditable(P());
            mh.m mVar = this.I0;
            createAccessibilityNodeInfo.setTextSelection(mVar.f11301c.f11277a, mVar.f11302d.f11277a);
            createAccessibilityNodeInfo.setInputType(1);
            createAccessibilityNodeInfo.setMultiLine(true);
            createAccessibilityNodeInfo.setText(getText().D());
            createAccessibilityNodeInfo.setLongClickable(true);
            createAccessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_COPY);
            createAccessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_CUT);
            createAccessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_PASTE);
            createAccessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SET_TEXT);
            int scrollMaxY = getScrollMaxY();
            if (scrollMaxY > 0) {
                createAccessibilityNodeInfo.setScrollable(true);
                int offsetY = getOffsetY();
                if (offsetY > 0) {
                    createAccessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
                    createAccessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_UP);
                }
                if (offsetY < scrollMaxY) {
                    createAccessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
                    createAccessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_DOWN);
                }
            }
        }
        return createAccessibilityNodeInfo;
    }

    public final void d() {
        ViewGroup.LayoutParams layoutParams;
        if (!this.f16063z0 || (layoutParams = getLayoutParams()) == null) {
            return;
        }
        if (layoutParams.width == -2) {
            requestLayout();
        } else {
            if (layoutParams.height != -2 || getHeight() == this.A.e()) {
                return;
            }
            requestLayout();
        }
    }

    public final void d0() {
        this.R0.e();
        this.R0.f();
        this.f16051t.b();
        this.S0.f16158d.a();
        this.f16053u.b();
        if (this.f16032j0) {
            return;
        }
        this.f16062z.a(new ug.m(this));
        this.f16032j0 = true;
        xg.c cVar = this.O0;
        if (cVar != null) {
            cVar.b().q();
            this.O0.getClass();
            this.O0.getClass();
            this.O0 = new xg.b();
        }
        this.f16026g1 = null;
        f9.e eVar = this.w;
        eVar.f6419t = null;
        eVar.f6420u = null;
        mh.i iVar = this.J0;
        if (iVar != null) {
            iVar.f11287s.remove(this);
        }
        this.L0.d(this);
    }

    @Override // android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int x10 = (int) motionEvent.getX();
        int action = motionEvent.getAction();
        if (action == 0) {
            this.D = x10;
            if (this.f16038m0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
        } else if (action == 2) {
            int i10 = x10 - this.D;
            if (this.f16038m0 && !this.S0.g() && ((i10 > 0 && getScroller().f16144b.getCurrX() == 0) || (i10 < 0 && getScroller().f16144b.getCurrX() == getScrollMaxX()))) {
                getParent().requestDisallowInterceptTouchEvent(false);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public final void e0() {
        if (this.f16063z0) {
            requestLayout();
        }
    }

    @Override // mh.k
    public final void f(mh.i iVar, int i10, int i11, int i12, int i13, CharSequence charSequence) {
        ArrayList arrayList;
        vh.e eVar;
        int i14;
        vh.c cVar = this.f16028h1;
        s0 s0Var = cVar.f19940a;
        q.m mVar = (q.m) s0Var.f2356c;
        if (i10 != i12) {
            int i15 = i12 - i10;
            if (i15 == 1) {
                if (i10 >= 0) {
                    int i16 = mVar.f15272b;
                    if (i10 <= i16) {
                        mVar.a(i16 + 1);
                        int[] iArr = mVar.f15271a;
                        int i17 = mVar.f15272b;
                        if (i10 != i17) {
                            oi.k.i0(i10 + 1, i10, i17, iArr, iArr);
                        }
                        iArr[i10] = 0;
                        mVar.f15272b++;
                    }
                } else {
                    mVar.getClass();
                }
                throw new IndexOutOfBoundsException("Index must be between 0 and size");
            }
            int[] iArr2 = new int[i15];
            mVar.getClass();
            if (i10 < 0 || i10 > (i14 = mVar.f15272b)) {
                throw new IndexOutOfBoundsException(PredefinedUICustomizationFont.defaultFamily);
            }
            if (i15 != 0) {
                mVar.a(i14 + i15);
                int[] iArr3 = mVar.f15271a;
                int i18 = mVar.f15272b;
                if (i10 != i18) {
                    oi.k.i0(i10 + i15, i10, i18, iArr3, iArr3);
                }
                oi.k.l0(i10, 0, 12, iArr2, iArr3);
                mVar.f15272b += i15;
            }
            Iterator it = ((ArrayList) s0Var.f2357d).iterator();
            while (it.hasNext()) {
                vh.a aVar = (vh.a) it.next();
                int i19 = aVar.f19935a;
                if (i19 > i10) {
                    aVar.f19935a = i19 + i15;
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 29 && (eVar = cVar.f19941b) != null) {
            Iterator it2 = eVar.f19946b.iterator();
            while (it2.hasNext()) {
                vh.d dVar = (vh.d) it2.next();
                int i20 = dVar.f19942a;
                if (i20 == i10) {
                    dVar.f19944c = true;
                } else if (i20 > i10) {
                    dVar.f19942a = (i12 - i10) + i20;
                }
            }
        }
        this.f16031i1.G();
        this.w.getClass();
        mh.c w = this.J0.n().w(i10, i11);
        mh.c w6 = this.J0.n().w(i12, i13);
        try {
            dh.f fVar = this.f16026g1;
            if (fVar != null) {
                int i21 = w6.f11278b;
                int i22 = w.f11278b;
                int i23 = i21 - i22;
                if (i23 != 0 && (arrayList = fVar.f5030b) != null) {
                    w5.f.y(arrayList, i22, i23);
                }
            }
        } catch (Exception e10) {
            Log.w("CodeEditor", "Update failure", e10);
        }
        this.A.f(iVar, i10, i11, i12, i13, charSequence);
        o oVar = this.f16031i1;
        oVar.c(i10, i12, oVar.f16142z, false);
        d();
        this.O0.b().E(w, w6, charSequence);
        t tVar = this.S0;
        if (tVar.m()) {
            tVar.f16169p = 0L;
            tVar.f16155a.invalidate();
        }
        if (this.V && !this.I0.a() && !this.f16060y.f16080b.a() && this.f16030i0 == 0) {
            ((ai.c) this.f16016b1).c();
            ((ai.c) this.f16016b1).e();
        }
        this.f16058x = this.f16019d0 ? this.I0.f11301c.a() : this.I0.f11302d.a();
        this.f16062z.a(new ug.d(this, 2, w, w6, charSequence, this.J0.f11293z.f11346x));
        Y(1);
        w.a();
        w6.a();
        this.T = false;
        A();
        q0();
    }

    public final void f0() {
        g gVar = this.f16060y;
        if (gVar != null) {
            mh.i text = gVar.f16079a.getText();
            while (text.f11290v > 0) {
                text.k();
            }
            mh.e eVar = gVar.f16080b;
            eVar.f11283b = -1;
            eVar.f11282a = -1;
            eVar.f11284c = false;
            gVar.f16081c = false;
        }
        InputMethodManager inputMethodManager = this.H0;
        if (inputMethodManager != null) {
            inputMethodManager.restartInput(this);
        }
    }

    public final void g0() {
        l0(0, 0, getLineCount() - 1, getText().o(getLineCount() - 1).f11295s);
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return c.class.getName();
    }

    public int getBlockIndex() {
        return this.C;
    }

    public float getBlockLineWidth() {
        return this.L;
    }

    public ClipboardManager getClipboardManager() {
        return this.G0;
    }

    public wh.a getColorScheme() {
        return this.L0;
    }

    public int getCurrentCursorBlock() {
        return this.C;
    }

    public mh.m getCursor() {
        return this.I0;
    }

    public zh.a getCursorAnimator() {
        return this.f16016b1;
    }

    public d getCursorBlink() {
        return this.f16020d1;
    }

    public mh.r getCursorRange() {
        mh.m mVar = this.I0;
        return new mh.r(mVar.f11301c.a(), mVar.f11302d.a());
    }

    public zh.b getDiagnosticIndicatorStyle() {
        return this.P0;
    }

    public bh.a getDiagnostics() {
        return null;
    }

    public float getDividerMarginLeft() {
        return this.I;
    }

    public float getDividerMarginRight() {
        return this.J;
    }

    public float getDividerWidth() {
        return this.H;
    }

    public float getDpUnit() {
        return this.G;
    }

    public int getEdgeEffectColor() {
        return this.X0.getColor();
    }

    public boolean getEditable() {
        return this.V;
    }

    public xg.c getEditorLanguage() {
        return this.O0;
    }

    public t getEventHandler() {
        return this.S0;
    }

    public Bundle getExtraArguments() {
        return this.f16024f1;
    }

    public int getFirstVisibleLine() {
        try {
            return this.A.v(getFirstVisibleRow());
        } catch (IndexOutOfBoundsException unused) {
            return 0;
        }
    }

    public int getFirstVisibleRow() {
        return Math.max(0, getOffsetY() / getRowHeight());
    }

    public String getFormatTip() {
        return this.N0;
    }

    public vg.c getGraphPaint() {
        return this.f16031i1.f16125g;
    }

    public zh.e getHandleStyle() {
        return this.f16018c1;
    }

    public dh.c getHighlightTexts() {
        return null;
    }

    public EdgeEffect getHorizontalEdgeEffect() {
        return this.Y0;
    }

    @Override // android.view.View
    public Drawable getHorizontalScrollbarThumbDrawable() {
        return this.f16031i1.f16136s;
    }

    @Override // android.view.View
    public Drawable getHorizontalScrollbarTrackDrawable() {
        return this.f16031i1.f16137t;
    }

    public List<Object> getInlayHintRenderers() {
        return new ArrayList(this.f16047q1.values());
    }

    public eh.a getInlayHints() {
        return null;
    }

    public InputMethodManager getInputMethodManager() {
        return this.H0;
    }

    public int getInputType() {
        return this.E;
    }

    public zh.d getInsertHandleDescriptor() {
        return this.F0;
    }

    public float getInsertSelectionWidth() {
        return this.K;
    }

    public ph.a getKeyMetaStates() {
        return (ph.a) this.f16029i.f3658t;
    }

    public int getLastVisibleLine() {
        try {
            return this.A.v(getLastVisibleRow());
        } catch (IndexOutOfBoundsException unused) {
            return getLineCount() - 1;
        }
    }

    public int getLastVisibleRow() {
        return Math.max(0, Math.min(this.A.b() - 1, (getHeight() + getOffsetY()) / getRowHeight()));
    }

    public uh.e getLayout() {
        return this.A;
    }

    public zh.d getLeftHandleDescriptor() {
        return this.D0;
    }

    public int getLineCount() {
        return this.J0.f11286i.size();
    }

    public float getLineInfoTextSize() {
        return this.O;
    }

    public Paint.Align getLineNumberAlign() {
        return this.T0;
    }

    public float getLineNumberMarginLeft() {
        return this.R;
    }

    public Paint.FontMetricsInt getLineNumberMetrics() {
        return this.f16031i1.A;
    }

    public zh.c getLineNumberTipTextProvider() {
        return this.M0;
    }

    public mh.p getLineSeparator() {
        return this.f16043o1;
    }

    public float getLineSpacingExtra() {
        return this.Q;
    }

    public float getLineSpacingMultiplier() {
        return this.P;
    }

    public int getLineSpacingPixels() {
        Paint.FontMetricsInt fontMetricsInt = this.f16031i1.f16135r;
        return (((int) (((this.P - 1.0f) * (fontMetricsInt.descent - fontMetricsInt.ascent)) + this.Q)) / 2) * 2;
    }

    public int getLnPanelPosition() {
        return this.f16025g0;
    }

    public int getLnPanelPositionMode() {
        return this.f16027h0;
    }

    public int getNonPrintablePaintingFlags() {
        return this.F;
    }

    public int getOffsetX() {
        return this.S0.f16156b.f16144b.getCurrX();
    }

    public int getOffsetY() {
        return this.S0.f16156b.f16144b.getCurrY();
    }

    public vg.c getOtherPaint() {
        return this.f16031i1.f16121c;
    }

    public e getProps() {
        return this.f16022e1;
    }

    public vh.c getRenderContext() {
        return this.f16028h1;
    }

    public o getRenderer() {
        return this.f16031i1;
    }

    public zh.d getRightHandleDescriptor() {
        return this.E0;
    }

    public int getRowHeight() {
        Paint.FontMetricsInt fontMetricsInt = this.f16031i1.f16135r;
        return Math.max(1, getLineSpacingPixels() + (fontMetricsInt.descent - fontMetricsInt.ascent));
    }

    public int getRowHeightOfText() {
        Paint.FontMetricsInt fontMetricsInt = this.f16031i1.f16135r;
        return fontMetricsInt.descent - fontMetricsInt.ascent;
    }

    public int getScrollMaxX() {
        return (int) Math.max(0.0f, (U() + this.A.J()) - (getWidth() / 2.0f));
    }

    public int getScrollMaxY() {
        float height;
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        int e10 = this.A.e();
        if (layoutParams == null || layoutParams.height == -2) {
            height = getHeight();
        } else {
            height = (1.0f - this.S) * getHeight();
        }
        return Math.max(0, e10 - ((int) height));
    }

    public p getScroller() {
        return this.S0.f16156b;
    }

    public q getSearcher() {
        return this.f16014a1;
    }

    public mh.c getSelectingTarget() {
        return this.I0.f11301c.a().equals(this.f16058x) ? this.I0.f11302d.a() : this.I0.f11301c.a();
    }

    public xh.a getSnippetController() {
        return this.f16045p1;
    }

    public dh.f getStyles() {
        return this.f16026g1;
    }

    public int getTabWidth() {
        return this.B;
    }

    public mh.i getText() {
        return this.J0;
    }

    public float getTextBorderWidth() {
        return this.M;
    }

    public float getTextLetterSpacing() {
        return this.f16031i1.f16120b.getLetterSpacing();
    }

    public vg.c getTextPaint() {
        return this.f16031i1.f16120b;
    }

    public float getTextScaleX() {
        return this.f16031i1.f16120b.getTextScaleX();
    }

    public float getTextSizePx() {
        return this.f16031i1.f16120b.getTextSize();
    }

    public Typeface getTypefaceLineNumber() {
        return this.f16031i1.f16121c.getTypeface();
    }

    public Typeface getTypefaceText() {
        return this.f16031i1.f16120b.getTypeface();
    }

    public EdgeEffect getVerticalEdgeEffect() {
        return this.X0;
    }

    public float getVerticalExtraSpaceFactor() {
        return this.S;
    }

    @Override // android.view.View
    public Drawable getVerticalScrollbarThumbDrawable() {
        return this.f16031i1.f16138u;
    }

    @Override // android.view.View
    public Drawable getVerticalScrollbarTrackDrawable() {
        return this.f16031i1.f16139v;
    }

    public final void h0(int i10, int i11) {
        mh.r d4 = qh.i.d(getText(), i10, i11, this.f16022e1.F);
        mh.c cVar = d4.f11321a;
        mh.c cVar2 = d4.f11322b;
        m0(cVar.f11278b, cVar.f11279c, cVar2.f11278b, cVar2.f11279c, 5, true);
    }

    public final void i0(float f10, float f11) {
        if (f10 < 0.0f || f11 < 0.0f) {
            throw new IllegalArgumentException("margin can not be under zero");
        }
        this.I = f10;
        this.J = f11;
        e0();
        invalidate();
    }

    @Override // android.view.View
    public final boolean isHorizontalScrollBarEnabled() {
        return this.f16046q0;
    }

    @Override // android.view.View
    public final boolean isVerticalScrollBarEnabled() {
        return this.f16044p0;
    }

    public final void j0(int i10, int i11) {
        k0(i10, i11, 0, true);
    }

    public final void k0(int i10, int i11, int i12, boolean z10) {
        int i13;
        ((ai.c) this.f16016b1).d();
        if (i11 > 0 && Character.isHighSurrogate(this.J0.c(i10, i11 - 1)) && (i13 = i11 + 1) <= this.J0.o(i10).f11295s) {
            i11 = i13;
        }
        mh.m mVar = this.I0;
        mVar.f11301c = mVar.f11300b.w(i10, i11).a();
        mVar.f11302d = mVar.f11300b.w(i10, i11).a();
        if (this.f16040n0) {
            this.C = E();
        }
        q0();
        s0();
        if (this.V && !this.S0.g() && this.f16030i0 == 0) {
            ((ai.c) this.f16016b1).c();
            ((ai.c) this.f16016b1).e();
        }
        this.f16058x = this.I0.f11302d.a();
        this.f16028h1.a();
        if (z10) {
            y(i10, i11);
        } else {
            invalidate();
        }
        Y(i12);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001c, code lost:
    
        if (r0.hardKeyboardHidden != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0020 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean l() {
        boolean z10;
        if (this.C0) {
            Context context = getContext();
            if (context != null) {
                Configuration configuration = context.getResources().getConfiguration();
                z10 = true;
                if (configuration.keyboard == 1) {
                }
                if (z10) {
                    return false;
                }
            }
            z10 = false;
            if (z10) {
            }
        }
        return this.B0;
    }

    public final void l0(int i10, int i11, int i12, int i13) {
        m0(i10, i11, i12, i13, 0, true);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(11:5|(1:7)(1:141)|8|(1:10)(1:140)|(1:12)(3:85|(5:88|(1:90)(1:138)|(1:137)(6:92|93|(3:95|(4:(1:98)|99|(2:101|102)(2:104|105)|103)|106)(4:113|(4:115|(3:117|(2:119|120)(2:122|123)|121)|124|(3:127|(3:129|(2:131|132)(2:134|135)|133)|136))|108|109)|(2:111|112)|108|109)|110|86)|139)|13|14|15|(2:17|(3:19|(1:21)(1:28)|(2:23|24)(2:26|27)))|29|(2:31|32)(4:33|(1:82)(7:41|(4:44|(1:80)(1:48)|(3:50|(2:52|53)(2:55|56)|54)(1:57)|42)|81|58|59|60|(6:62|63|64|(2:66|(1:68))|73|70)(2:76|77))|71|72))|142|13|14|15|(0)|29|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0223, code lost:
    
        if (r18.charAt(1) == '\n') goto L115;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0101  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x01a0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(CharSequence charSequence, boolean z10) {
        y yVar;
        mh.m mVar;
        CharSequence charSequence2;
        char charAt;
        int i10;
        xg.c cVar;
        boolean e10;
        boolean z11;
        int i11 = 2;
        if (getProps().f16073u && charSequence.length() > 0) {
            char charAt2 = charSequence.charAt(charSequence.length() - 1);
            char[] charArray = charSequence.length() > 1 ? charSequence.toString().toCharArray() : null;
            jh.e eVar = this.f16049s;
            mh.c a10 = this.I0.f11301c.a();
            eVar.getClass();
            mh.i text = getText();
            y I = charArray == null ? eVar.I(charAt2) : null;
            if (I != null) {
                int i12 = a10.f11277a;
                I.f16195d = I.f16192a.length() + i12;
                I.f16196e = i12;
                yVar = I;
            } else {
                for (y yVar2 : eVar.J(charAt2)) {
                    x xVar = yVar2.f16194c;
                    String str = yVar2.f16192a;
                    if (xVar == null) {
                        e10 = false;
                    } else {
                        mh.i text2 = getText();
                        text2.o(text2.m().f11301c.f11278b);
                        int i13 = text2.m().f11301c.f11279c;
                        e10 = xVar.e(this);
                    }
                    if (e10) {
                        char[] charArray2 = str.toCharArray();
                        int i14 = a10.f11277a;
                        if (charArray == null) {
                            z11 = true;
                            for (int length = charArray2.length - i11; length >= 0; length--) {
                                if (i14 > 0) {
                                    i14--;
                                }
                                z11 &= text.charAt(i14) == charArray2[length];
                            }
                        } else {
                            if (charArray.length <= charArray2.length) {
                                int length2 = charArray2.length - 1;
                                int length3 = charArray.length - 1;
                                z11 = true;
                                while (length3 > 0) {
                                    z11 &= charArray[length3] == charArray2[length2];
                                    length3--;
                                    length2--;
                                }
                                if (z11 && length2 > 0) {
                                    i14--;
                                    while (length2 >= 0) {
                                        z11 &= text.charAt(i14) == charArray2[length2];
                                        i14--;
                                        length2--;
                                    }
                                }
                            }
                            i11 = 2;
                        }
                        if (z11) {
                            yVar2.f16195d = str.length() + i14;
                            yVar2.f16196e = i14;
                            yVar = yVar2;
                            break;
                        }
                        i11 = 2;
                    }
                }
            }
            mVar = this.I0;
            mh.i iVar = this.J0;
            this.O0.getClass();
            if (yVar != null) {
                String str2 = yVar.f16192a;
                String str3 = yVar.f16193b;
                if (yVar != y.f16191f) {
                    x xVar2 = yVar.f16194c;
                    if (xVar2 == null ? false : xVar2.c(iVar)) {
                        iVar.b();
                        mh.c cVar2 = mVar.f11301c;
                        iVar.r(cVar2.f11278b, cVar2.f11279c, str2);
                        mh.c cVar3 = mVar.f11302d;
                        iVar.r(cVar3.f11278b, cVar3.f11279c, str3);
                        iVar.k();
                        mh.c cVar4 = mVar.f11301c;
                        int i15 = cVar4.f11278b;
                        int i16 = cVar4.f11279c;
                        mh.c cVar5 = mVar.f11302d;
                        l0(i15, i16, cVar5.f11278b, cVar5.f11279c - str3.length());
                        return;
                    }
                    mVar.a();
                    iVar.b();
                    mh.c s2 = iVar.n().s(yVar.f16196e);
                    int i17 = s2.f11278b;
                    int i18 = s2.f11279c;
                    mh.c cVar6 = mVar.f11302d;
                    iVar.w(i17, i18, yVar.f16192a, cVar6.f11278b, cVar6.f11279c);
                    iVar.r(s2.f11278b, str2.length() + s2.f11279c, str3);
                    iVar.k();
                    mh.c s6 = iVar.n().s(yVar.f16195d);
                    j0(s6.f11278b, s6.f11279c);
                    return;
                }
            }
            if (!mVar.a()) {
                mh.c cVar7 = mVar.f11301c;
                int i19 = cVar7.f11278b;
                int i20 = cVar7.f11279c;
                mh.c cVar8 = mVar.f11302d;
                iVar.w(i19, i20, charSequence, cVar8.f11278b, cVar8.f11279c);
                return;
            }
            if (this.f16022e1.w && charSequence.length() != 0 && z10 && ((charAt = charSequence.charAt(0)) == '\n' || charAt == '\r')) {
                String q10 = this.J0.q(mVar.f11301c.f11278b);
                int i21 = 0;
                int i22 = 0;
                for (int i23 = 0; i23 < mVar.f11301c.f11279c; i23++) {
                    char charAt3 = q10.charAt(i23);
                    if (!(charAt3 == '\t' || charAt3 == ' ')) {
                        break;
                    }
                    if (q10.charAt(i23) == '\t') {
                        i22++;
                    } else {
                        i21++;
                    }
                }
                int i24 = (i22 * this.B) + i21;
                try {
                    cVar = this.O0;
                } catch (Exception e11) {
                    Log.w("CodeEditor", "Language object error", e11);
                }
                if (this.J0.f11289u < 0) {
                    throw new IllegalArgumentException("start > end");
                }
                int i25 = mVar.f11301c.f11278b;
                try {
                    cVar.getClass();
                } catch (AbstractMethodError unused) {
                    cVar.getClass();
                }
                if (charAt == '\r') {
                    i10 = 2;
                    if (charSequence.length() >= 2) {
                    }
                }
                i10 = 1;
                StringBuilder sb2 = new StringBuilder(charSequence);
                int i26 = this.B;
                this.O0.getClass();
                sb2.insert(i10, mh.n.b(i24, i26, false));
                charSequence2 = sb2;
            } else {
                charSequence2 = charSequence;
            }
            mh.c cVar9 = mVar.f11301c;
            iVar.r(cVar9.f11278b, cVar9.f11279c, charSequence2);
            return;
        }
        yVar = null;
        mVar = this.I0;
        mh.i iVar2 = this.J0;
        this.O0.getClass();
        if (yVar != null) {
        }
        if (!mVar.a()) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0078, code lost:
    
        if (r11 <= r9.J0.o(r10).f11295s) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0095, code lost:
    
        if (r13 <= r9.J0.o(r12).f11295s) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m0(int i10, int i11, int i12, int i13, int i14, boolean z10) {
        int i15;
        int i16;
        requestFocus();
        int l9 = getText().l(i10, i11);
        int l10 = getText().l(i12, i13);
        if (l9 == l10) {
            k0(i10, i11, i14, z10);
            return;
        }
        if (l9 > l10) {
            m0(i12, i13, i10, i11, i14, z10);
            StringBuilder p7 = android.support.v4.media.session.a.p("setSelectionRegion() error: start > end:start = ", l9, " end = ", l10, " lineLeft = ");
            gl.b.h(p7, i10, " columnLeft = ", i11, " lineRight = ");
            p7.append(i12);
            p7.append(" columnRight = ");
            p7.append(i13);
            Log.w("CodeEditor", p7.toString());
            return;
        }
        ((ai.c) this.f16016b1).a();
        this.I0.a();
        if (i11 > 0) {
            if (Character.isHighSurrogate(this.J0.c(i10, i11 - 1))) {
                i15 = i11 + 1;
            }
        }
        i15 = i11;
        if (i13 > 0) {
            if (Character.isHighSurrogate(this.J0.c(i12, i13 - 1))) {
                i16 = i13 + 1;
            }
        }
        i16 = i13;
        mh.m mVar = this.I0;
        mVar.f11301c = mVar.f11300b.w(i10, i15).a();
        mh.m mVar2 = this.I0;
        mVar2.f11302d = mVar2.f11300b.w(i12, i16).a();
        q0();
        s0();
        this.f16028h1.a();
        if (!this.I0.f11301c.a().equals(this.f16058x) && !this.I0.f11302d.a().equals(this.f16058x)) {
            this.f16058x = this.I0.f11302d.a();
        }
        if (!z10) {
            invalidate();
        } else if (i14 == 6) {
            y(i10, i15);
            this.Q0 = 0L;
            y(i12, i16);
        } else {
            y(i12, i16);
        }
        Y(i14);
    }

    public final void n(boolean z10) {
        if (this.I0.a()) {
            mh.i text = getText();
            mh.m mVar = this.I0;
            q(mVar.f11301c.f11277a, mVar.f11302d.f11277a, text);
        } else {
            if (!z10) {
                String str = getLineSeparator().f11316i;
                q(0, str.length(), str);
                return;
            }
            mh.m cursor = getCursor();
            if (cursor.a()) {
                n(true);
                return;
            }
            int i10 = cursor.f11301c.a().f11278b;
            l0(i10, 0, i10, getText().o(i10).f11295s);
            n(false);
        }
    }

    public final void n0(boolean z10, boolean z11) {
        if (this.W == z10 && this.f16052t0 == z11) {
            return;
        }
        this.W = z10;
        this.f16052t0 = z11;
        e0();
        r(true);
        if (!z10) {
            this.f16028h1.a();
        }
        invalidate();
    }

    public final void o0(Class cls, ug.q qVar) {
        this.f16062z.f(cls, qVar);
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f16062z.a(new ug.a(this));
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        return isEnabled() && P();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.S0.i();
        this.f16017c0 = false;
        this.f16015b0 = false;
    }

    @Override // android.view.View
    public final void onCreateContextMenu(ContextMenu contextMenu) {
        super.onCreateContextMenu(contextMenu);
        PointF pointF = this.S0.F;
        if (pointF == null) {
            return;
        }
        long I = I(pointF.x, pointF.y);
        this.f16062z.a(new ug.f(this, contextMenu, this.J0.n().w((int) (I >> 32), (int) (I & 4294967295L))));
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        if (!P() || !isEnabled()) {
            return null;
        }
        if (l()) {
            int i10 = this.E;
            if (i10 == 0) {
                i10 = 131073;
            }
            editorInfo.inputType = i10;
        } else {
            editorInfo.inputType = 0;
        }
        editorInfo.initialSelStart = getCursor() != null ? getCursor().f11301c.f11277a : 0;
        editorInfo.initialSelEnd = getCursor() != null ? getCursor().f11302d.f11277a : 0;
        editorInfo.initialCapsMode = this.f16060y.getCursorCapsMode(0);
        this.f16022e1.getClass();
        editorInfo.imeOptions = 301989888;
        this.f16062z.a(new ug.a(this));
        g gVar = this.f16060y;
        mh.i text = gVar.f16079a.getText();
        while (text.f11290v > 0) {
            text.k();
        }
        mh.e eVar = gVar.f16080b;
        eVar.f11283b = -1;
        eVar.f11282a = -1;
        eVar.f11284c = false;
        gVar.f16081c = false;
        this.J0.f11290v = 0;
        setExtracting(null);
        return this.f16060y;
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f16062z.a(new ug.a(this));
        d dVar = this.f16020d1;
        dVar.f16066t = false;
        removeCallbacks(dVar);
    }

    @Override // android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        g gVar;
        int action = dragEvent.getAction();
        if (action != 1) {
            if (action != 2) {
                if (action != 3) {
                    if (action != 6) {
                        return super.onDragEvent(dragEvent);
                    }
                    this.S0.I = null;
                    postInvalidate();
                    return true;
                }
                t tVar = this.S0;
                mh.c cVar = tVar.I;
                if (cVar == null) {
                    return false;
                }
                tVar.I = null;
                j0(cVar.f11278b, cVar.f11279c);
                String a10 = qh.i.a(dragEvent.getClipData());
                if (a10 != null && (gVar = this.f16060y) != null) {
                    gVar.commitText(a10, 1);
                    this.f16022e1.getClass();
                    X();
                }
                requestFocus();
                postInvalidate();
                super.onDragEvent(dragEvent);
                return true;
            }
            long I = I(dragEvent.getX(), dragEvent.getY());
            this.S0.I = getText().n().w((int) (I >> 32), (int) (I & 4294967295L));
            postInvalidate();
            this.S0.k(null, dragEvent.getX(), dragEvent.getY());
        }
        return true;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        o oVar = this.f16031i1;
        oVar.getClass();
        int save = canvas.save();
        canvas.translate(oVar.f16133p.getOffsetX(), oVar.f16133p.getOffsetY());
        oVar.G = true;
        try {
            oVar.s(canvas);
            oVar.G = false;
            canvas.restoreToCount(save);
            if (!(this.f16056v0 == this.f16020d1.f16065s && this.S0.f16156b.f16144b.isFinished()) && this.S0.f16158d.f18037b.isShowing()) {
                this.f16056v0 = this.f16020d1.f16065s;
                th.w wVar = this.S0.f16158d;
                Objects.requireNonNull(wVar);
                b0(new a6.a(13, wVar));
            }
        } catch (Throwable th2) {
            oVar.G = false;
            throw th2;
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        if (z10) {
            d dVar = this.f16020d1;
            boolean z11 = dVar.f16068v > 0;
            dVar.f16066t = z11;
            if (z11) {
                b0(dVar);
            }
        } else {
            d dVar2 = this.f16020d1;
            dVar2.f16066t = false;
            dVar2.f16065s = false;
            t tVar = this.S0;
            if (tVar.m()) {
                tVar.f16169p = 0L;
                tVar.f16155a.invalidate();
            }
            removeCallbacks(this.f16020d1);
        }
        this.f16062z.a(new ug.h(this, z10));
        invalidate();
    }

    @Override // android.view.View
    public final boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if (motionEvent.isFromSource(8194)) {
            if (motionEvent.getAction() == 9) {
                this.f16015b0 = true;
            } else if (motionEvent.getAction() == 10) {
                this.f16015b0 = false;
            }
            if (motionEvent.getActionMasked() == 11 || motionEvent.getActionMasked() == 12) {
                this.f16017c0 = motionEvent.getButtonState() != 0;
            }
            int action = motionEvent.getAction();
            if (action == 7 || action == 9 || action == 10) {
                this.S0.b(new b(0), null, motionEvent);
                return true;
            }
        }
        if (motionEvent.getAction() == 8 && motionEvent.isFromSource(2)) {
            j3 j3Var = this.f16029i;
            if (!((ph.a) j3Var.f3658t).f14558c) {
                float f10 = -motionEvent.getAxisValue(9);
                float f11 = -motionEvent.getAxisValue(10);
                float f12 = this.N;
                float f13 = this.f16022e1.W;
                float f14 = f11 * f12 * f13;
                float f15 = f10 * f12 * f13;
                if (((ph.a) j3Var.f3658t).a()) {
                    float f16 = this.f16022e1.Q;
                    f14 *= f16;
                    f15 *= f16;
                }
                if (((ph.a) j3Var.f3658t).b()) {
                    float f17 = f15;
                    f15 = f14;
                    f14 = f17;
                }
                this.S0.onScroll(motionEvent, motionEvent, f14, f15);
                return true;
            }
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        int scrollMaxY = getScrollMaxY();
        accessibilityEvent.setScrollable(scrollMaxY > 0);
        accessibilityEvent.setMaxScrollX(getScrollMaxX());
        accessibilityEvent.setMaxScrollY(scrollMaxY);
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x0220, code lost:
    
        if (r5.charAt(r10) == r9) goto L133;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x06d2  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x08b1 A[Catch: Exception -> 0x08c8, TRY_LEAVE, TryCatch #1 {Exception -> 0x08c8, blocks: (B:305:0x0894, B:307:0x08b1), top: B:304:0x0894 }] */
    /* JADX WARN: Removed duplicated region for block: B:348:0x0742  */
    /* JADX WARN: Removed duplicated region for block: B:349:0x0746  */
    /* JADX WARN: Removed duplicated region for block: B:421:0x0889  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x0a29  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0a5e  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0a67  */
    /* JADX WARN: Type inference failed for: r15v27, types: [boolean, int] */
    @Override // android.view.View, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onKeyDown(int i10, KeyEvent keyEvent) {
        ug.j jVar;
        Boolean valueOf;
        boolean z10;
        ug.j jVar2;
        String str;
        ch.a[] aVarArr;
        int i11;
        int i12;
        EnterAction enterAction;
        CompleteEnterAction completeEnterAction;
        int i13;
        int i14;
        hh.f fVar;
        RegExPattern regExPattern;
        Object obj;
        hh.f fVar2;
        Pair pair;
        boolean onKeyDown;
        boolean z11;
        char charAt;
        int deadChar;
        boolean z12;
        boolean z13;
        boolean z14;
        j3 j3Var = this.f16029i;
        ph.a aVar = (ph.a) j3Var.f3658t;
        c cVar = aVar.f14556a;
        Editable editable = aVar.f14557b;
        aVar.onKeyDown(cVar, editable, keyEvent.getKeyCode(), keyEvent);
        aVar.f14558c = keyEvent.isCtrlPressed();
        c cVar2 = (c) j3Var.f3657s;
        ug.p pVar = cVar2.f16062z;
        ug.j jVar3 = new ug.j(cVar2, keyEvent, 2);
        keyEvent.isCtrlPressed();
        aVar.b();
        aVar.a();
        ug.t tVar = new ug.t(cVar2, keyEvent, 2);
        if ((pVar.a(jVar3) & 2) != 0) {
            return jVar3.B(false);
        }
        boolean b4 = aVar.b();
        boolean a10 = aVar.a();
        boolean isCtrlPressed = keyEvent.isCtrlPressed();
        if (j3Var.k(i10, keyEvent) && (pVar.a(tVar) & 2) != 0) {
            return tVar.B(false) || jVar3.B(false);
        }
        if (i10 != 122 && i10 != 123) {
            switch (i10) {
            }
            g gVar = cVar2.f16060y;
            mh.m cursor = cVar2.getCursor();
            mh.i text = cVar2.getText();
            if (i10 != 4) {
                jVar = jVar3;
                if (cursor.a()) {
                    mh.c cVar3 = cursor.f11301c;
                    cVar2.j0(cVar3.f11278b, cVar3.f11279c);
                    valueOf = Boolean.valueOf(jVar.B(true));
                } else if (cVar2.f16061y0) {
                    cVar2.f16061y0 = false;
                    valueOf = Boolean.valueOf(jVar.B(true));
                } else {
                    valueOf = Boolean.valueOf(jVar.B(false));
                }
            } else if (i10 == 61) {
                jVar = jVar3;
                if (cVar2.P() && !a10 && !isCtrlPressed) {
                    cVar2.getSnippetController().getClass();
                    if (b4) {
                        mh.m cursor2 = cVar2.getCursor();
                        mh.i text2 = cVar2.getText();
                        int tabWidth = cVar2.getTabWidth();
                        xg.c editorLanguage = cVar2.getEditorLanguage();
                        int tabWidth2 = cVar2.getTabWidth();
                        int tabWidth3 = cVar2.getTabWidth();
                        editorLanguage.getClass();
                        String b10 = mh.n.b(tabWidth2, tabWidth3, false);
                        text2.b();
                        for (int i15 = cursor2.f11301c.f11278b; i15 <= cursor2.f11302d.f11278b; i15++) {
                            long a11 = mh.n.a(text2.q(i15));
                            int i16 = (int) (a11 >> 32);
                            int i17 = (int) (a11 & 4294967295L);
                            int i18 = (i17 * tabWidth) + i16;
                            if (i18 != 0) {
                                int i19 = i16 + i17;
                                int i20 = i18 % tabWidth;
                                if (i16 > 0 && i17 > 0) {
                                    if (i20 == 0) {
                                        i20 = tabWidth;
                                    }
                                    text2.w(i15, 0, kj.o.N(Math.abs(i18 - i20) / tabWidth, b10), i15, i19);
                                } else if (i20 == 0) {
                                    text2.h(i15, i19 - (i17 > 0 ? 1 : tabWidth), i15, i19);
                                } else {
                                    text2.h(i15, i19 - i20, i15, i19);
                                }
                            }
                        }
                        text2.k();
                    } else {
                        mh.m cursor3 = cVar2.getCursor();
                        if (cursor3.a()) {
                            cVar2.O(true);
                        } else {
                            mh.c a12 = cursor3.f11301c.a();
                            long a13 = mh.n.a(cVar2.getText().o(a12.f11278b));
                            if (a12.f11279c <= ((int) (a13 >> 32)) + ((int) (4294967295L & a13))) {
                                cVar2.O(false);
                            } else if (cVar2.f16060y != null && cVar2.P()) {
                                if (cVar2.f16060y.f16080b.a()) {
                                    cVar2.f0();
                                }
                                g gVar2 = cVar2.f16060y;
                                xg.c editorLanguage2 = cVar2.getEditorLanguage();
                                int tabWidth4 = cVar2.getTabWidth();
                                int tabWidth5 = cVar2.getTabWidth();
                                editorLanguage2.getClass();
                                gVar2.a(mh.n.b(tabWidth4, tabWidth5, false));
                            }
                        }
                    }
                }
                valueOf = Boolean.valueOf(jVar.B(true));
            } else if (i10 != 62) {
                String str2 = PredefinedUICustomizationFont.defaultFamily;
                if (i10 != 66) {
                    if (i10 == 67) {
                        if (cVar2.P()) {
                            if (cVar2.I0.a()) {
                                cVar2.w();
                            } else if (isCtrlPressed) {
                                cVar2.B(v.f16186x);
                                if (cVar2.I0.a()) {
                                    cVar2.w();
                                }
                            } else {
                                cVar2.w();
                            }
                            cVar2.X();
                        }
                        valueOf = Boolean.valueOf(jVar3.B(true));
                    } else if (i10 == 92) {
                        if (isCtrlPressed) {
                            cVar2.V(v.B, b4);
                        } else {
                            cVar2.V(v.f16188z, b4);
                        }
                        valueOf = Boolean.valueOf(jVar3.B(true));
                    } else if (i10 == 93) {
                        if (isCtrlPressed) {
                            cVar2.V(v.C, b4);
                        } else {
                            cVar2.V(v.A, b4);
                        }
                        valueOf = Boolean.valueOf(jVar3.B(true));
                    } else if (i10 == 111) {
                        if (cursor.a()) {
                            mh.c a14 = cVar2.getProps().J ? cursor.f11302d.a() : cursor.f11301c.a();
                            cVar2.k0(a14.f11278b, a14.f11279c, 0, true);
                        }
                        valueOf = Boolean.valueOf(jVar3.B(true));
                    } else if (i10 == 112) {
                        if (cVar2.P()) {
                            if (cVar2.I0.a()) {
                                cVar2.w();
                            } else if (isCtrlPressed) {
                                cVar2.B(v.f16187y);
                                if (cVar2.I0.a()) {
                                    cVar2.w();
                                }
                            } else {
                                gVar.deleteSurroundingText(0, 1);
                            }
                            cVar2.X();
                        }
                        valueOf = Boolean.valueOf(jVar3.B(true));
                    } else if (i10 == 122) {
                        if (isCtrlPressed) {
                            cVar2.V(v.F, b4);
                        } else {
                            cVar2.V(cVar2.getProps().X ? v.H : v.D, b4);
                        }
                        valueOf = Boolean.valueOf(jVar3.B(true));
                    } else if (i10 == 123) {
                        if (isCtrlPressed) {
                            cVar2.V(v.G, b4);
                        } else {
                            cVar2.V(cVar2.getProps().X ? v.I : v.E, b4);
                        }
                        valueOf = Boolean.valueOf(jVar3.B(true));
                    } else if (i10 == 278) {
                        cVar2.n(true);
                        valueOf = Boolean.valueOf(jVar3.B(true));
                    } else if (i10 != 279) {
                        switch (i10) {
                            case 19:
                                if (isCtrlPressed) {
                                    if (b4) {
                                        mh.c a15 = cursor.f11301c.a();
                                        mh.c a16 = cursor.f11302d.a();
                                        int i21 = a15.f11278b;
                                        if (i21 == 0) {
                                            valueOf = Boolean.valueOf(jVar3.B(true));
                                            break;
                                        } else {
                                            String jVar4 = text.o(i21 - 1).toString();
                                            text.b();
                                            int i22 = a15.f11278b;
                                            text.h(i22 - 1, 0, i22, 0);
                                            int i23 = a16.f11278b - 1;
                                            text.r(i23, text.o(i23).f11295s, cVar2.getLineSeparator().f11316i.concat(jVar4));
                                            text.k();
                                            mh.c w = text.n().w(a15.f11278b - 1, a15.f11279c);
                                            mh.c w6 = text.n().w(a16.f11278b - 1, a16.f11279c);
                                            if (a15.f11277a != a16.f11277a) {
                                                mh.c cVar4 = cVar2.f16058x;
                                                cVar2.l0(w.f11278b, w.f11279c, w6.f11278b, w6.f11279c);
                                                if (cVar4 != null) {
                                                    if (cVar4.equals(a15)) {
                                                        cVar2.f16058x = w;
                                                    } else {
                                                        cVar2.f16058x = w6;
                                                    }
                                                }
                                            } else {
                                                cVar2.j0(w.f11278b, w.f11279c);
                                            }
                                            valueOf = Boolean.valueOf(jVar3.B(true));
                                            break;
                                        }
                                    } else {
                                        cVar2.getEventHandler().j(0.0f, -cVar2.getRowHeight(), false);
                                        valueOf = Boolean.valueOf(jVar3.B(true));
                                        break;
                                    }
                                } else {
                                    cVar2.V(v.f16183t, b4);
                                    valueOf = Boolean.valueOf(jVar3.B(true));
                                    break;
                                }
                            case 20:
                                if (isCtrlPressed) {
                                    if (b4) {
                                        mh.c a17 = cursor.f11301c.a();
                                        mh.c a18 = cursor.f11302d.a();
                                        int size = text.f11286i.size();
                                        int i24 = a18.f11278b;
                                        if (i24 == size - 1) {
                                            valueOf = Boolean.valueOf(jVar3.B(true));
                                            break;
                                        } else {
                                            String jVar5 = text.o(i24 + 1).toString();
                                            text.b();
                                            int i25 = a18.f11278b;
                                            text.h(i25, text.o(i25).f11295s, a18.f11278b + 1, jVar5.length());
                                            text.r(a17.f11278b, 0, jVar5.concat(cVar2.getLineSeparator().f11316i));
                                            text.k();
                                            mh.c w8 = text.n().w(a17.f11278b + 1, a17.f11279c);
                                            mh.c w10 = text.n().w(a18.f11278b + 1, a18.f11279c);
                                            if (a17.f11277a != a18.f11277a) {
                                                mh.c cVar5 = cVar2.f16058x;
                                                cVar2.l0(w8.f11278b, w8.f11279c, w10.f11278b, w10.f11279c);
                                                if (cVar5 != null) {
                                                    if (cVar5.equals(a17)) {
                                                        cVar2.f16058x = w8;
                                                    } else {
                                                        cVar2.f16058x = w10;
                                                    }
                                                }
                                            } else {
                                                cVar2.j0(w8.f11278b, w8.f11279c);
                                            }
                                            valueOf = Boolean.valueOf(jVar3.B(true));
                                            break;
                                        }
                                    } else {
                                        cVar2.getEventHandler().j(0.0f, cVar2.getRowHeight(), false);
                                        valueOf = Boolean.valueOf(jVar3.B(true));
                                        break;
                                    }
                                } else {
                                    cVar2.V(v.f16184u, b4);
                                    valueOf = Boolean.valueOf(jVar3.B(true));
                                    break;
                                }
                            case 21:
                                if (isCtrlPressed) {
                                    cVar2.V(v.f16186x, b4);
                                } else {
                                    cVar2.V(v.f16185v, b4);
                                }
                                valueOf = Boolean.valueOf(jVar3.B(true));
                                break;
                            case SectionIds.US_TN /* 22 */:
                                if (isCtrlPressed) {
                                    cVar2.V(v.f16187y, b4);
                                } else {
                                    cVar2.V(v.w, b4);
                                }
                                valueOf = Boolean.valueOf(jVar3.B(true));
                                break;
                            default:
                                if (!keyEvent.isCtrlPressed() || keyEvent.isAltPressed()) {
                                    mh.i text3 = cVar2.getText();
                                    mh.m cursor4 = cVar2.getCursor();
                                    int unicodeChar = keyEvent.getUnicodeChar(MetaKeyKeyListener.getMetaState(editable, keyEvent));
                                    if (unicodeChar == 0 || !cVar2.P()) {
                                        onKeyDown = super.onKeyDown(i10, keyEvent);
                                    } else if (unicodeChar == 61184 || unicodeChar == 61185) {
                                        onKeyDown = super.onKeyDown(i10, keyEvent);
                                    } else {
                                        if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                                            unicodeChar &= Integer.MAX_VALUE;
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        int i26 = cursor4.f11301c.f11277a;
                                        if (i26 + 1 == cursor4.f11302d.f11277a && (deadChar = KeyCharacterMap.getDeadChar((charAt = text3.charAt(i26)), unicodeChar)) != charAt && keyEvent.getRepeatCount() == 0) {
                                            z11 = false;
                                            unicodeChar = deadChar;
                                        }
                                        if (z11) {
                                            mh.m cursor5 = cVar2.getCursor();
                                            if (cVar2.I0.a()) {
                                                int i27 = cursor4.f11301c.f11277a;
                                                if (i27 + 1 == cursor4.f11302d.f11277a) {
                                                    break;
                                                }
                                            }
                                            mh.c cVar6 = cursor4.f11302d;
                                            cVar2.k0(cVar6.f11278b, cVar6.f11279c, 9, true);
                                            cVar2.m(String.valueOf(Character.toChars(unicodeChar)), true);
                                            int charCount = Character.charCount(Character.codePointBefore(cVar2.getText().o(cursor5.f11302d.f11278b), cursor5.f11302d.f11279c));
                                            c cVar7 = (c) j3Var.f3657s;
                                            mh.c cVar8 = cursor5.f11302d;
                                            int i28 = cVar8.f11278b;
                                            int i29 = cVar8.f11279c;
                                            cVar7.m0(i28, i29 - charCount, i28, i29, 9, true);
                                        } else {
                                            cVar2.m(new String(Character.toChars(unicodeChar)), true);
                                            cVar2.X();
                                        }
                                        onKeyDown = true;
                                    }
                                    if (onKeyDown) {
                                        MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
                                    }
                                    valueOf = Boolean.valueOf(jVar3.B(onKeyDown));
                                    break;
                                } else {
                                    g gVar3 = cVar2.f16060y;
                                    mh.i text4 = cVar2.getText();
                                    mh.m cursor6 = cVar2.getCursor();
                                    if (i10 == 29) {
                                        z12 = false;
                                        z13 = true;
                                        cVar2.g0();
                                    } else if (i10 == 38) {
                                        z12 = false;
                                        z13 = true;
                                        if (!b4 || cursor6.a()) {
                                            z14 = false;
                                            valueOf = Boolean.valueOf((!tVar.B(z14) || jVar3.B(z14)) ? z13 : z12);
                                            break;
                                        } else {
                                            int i30 = cursor6.f11301c.f11278b;
                                            cVar2.j0(i30, text4.o(i30).f11295s);
                                            gVar3.deleteSurroundingText(0, 1);
                                            cVar2.A();
                                        }
                                    } else if (i10 == 31) {
                                        z12 = false;
                                        z13 = true;
                                        cVar2.n(true);
                                    } else if (i10 != 32) {
                                        switch (i10) {
                                            case 50:
                                                if (cVar2.P()) {
                                                    cVar2.Z();
                                                }
                                                z12 = false;
                                                z13 = true;
                                                break;
                                            case 51:
                                                mh.c a19 = cVar2.getCursor().f11301c.a();
                                                cVar2.h0(a19.f11278b, a19.f11279c);
                                                z12 = false;
                                                z13 = true;
                                                break;
                                            case 52:
                                                if (cVar2.P()) {
                                                    cVar2.s();
                                                    z12 = false;
                                                    z13 = true;
                                                    break;
                                                } else {
                                                    cVar2.n(true);
                                                    z13 = true;
                                                    z12 = false;
                                                    break;
                                                }
                                            case 53:
                                                if (cVar2.P()) {
                                                    cVar2.c0();
                                                }
                                                z12 = false;
                                                z13 = true;
                                                break;
                                            case 54:
                                                if (cVar2.P()) {
                                                    cVar2.p0();
                                                }
                                                z12 = false;
                                                z13 = true;
                                                break;
                                            default:
                                                jVar = jVar3;
                                                valueOf = null;
                                                break;
                                        }
                                    } else {
                                        if (cVar2.P()) {
                                            mh.m cursor7 = cVar2.getCursor();
                                            if (cursor7.a()) {
                                                z13 = true;
                                                cVar2.x(PredefinedUICustomizationFont.defaultFamily, true);
                                                z12 = false;
                                            } else {
                                                z13 = true;
                                                mh.c a20 = cursor7.f11301c.a();
                                                int i31 = a20.f11278b;
                                                z12 = false;
                                                cVar2.m0(i31, 0, i31, cVar2.getText().o(a20.f11278b).f11295s, 0, true);
                                                cVar2.x("\n", false);
                                            }
                                        }
                                        z12 = false;
                                        z13 = true;
                                    }
                                    z14 = z13;
                                    valueOf = Boolean.valueOf((!tVar.B(z14) || jVar3.B(z14)) ? z13 : z12);
                                }
                                break;
                        }
                    } else {
                        if (cVar2.P()) {
                            cVar2.Z();
                        }
                        valueOf = Boolean.valueOf(jVar3.B(true));
                    }
                    jVar = jVar3;
                } else {
                    boolean z15 = true;
                    int i32 = 0;
                    mh.m cursor8 = cVar2.getCursor();
                    mh.i text5 = cVar2.getText();
                    if (cVar2.P()) {
                        String str3 = cVar2.getLineSeparator().f11316i;
                        xg.c editorLanguage3 = cVar2.getEditorLanguage();
                        if (b4 && !a10 && !isCtrlPressed) {
                            valueOf = Boolean.valueOf(j3.t(cVar2, cursor8, text5, jVar3, tVar));
                        } else if (!isCtrlPressed || b4) {
                            ch.a[] a21 = editorLanguage3.a();
                            if (a21 == null || cursor8.a()) {
                                z10 = true;
                                jVar2 = jVar3;
                                cVar2.m(str3, true);
                            } else {
                                int length = a21.length;
                                int i33 = 0;
                                while (true) {
                                    if (i33 >= length) {
                                        jVar2 = jVar3;
                                        z10 = z15;
                                    } else {
                                        ch.a aVar2 = a21[i33];
                                        if (aVar2 != null) {
                                            mh.c a22 = cursor8.f11301c.a();
                                            cVar2.getStyles();
                                            hh.g gVar4 = (hh.g) aVar2;
                                            mh.j o10 = text5.o(a22.f11278b);
                                            aVarArr = a21;
                                            jVar2 = jVar3;
                                            int i34 = i33;
                                            String jVar6 = o10.subSequence(i32, (int) (mh.n.c(o10, i32, o10.f11295s) >> 32)).toString();
                                            im.c cVar9 = gVar4.f7432a;
                                            try {
                                                if (cVar9 == null) {
                                                    i12 = i34;
                                                    i11 = length;
                                                } else {
                                                    String q10 = text5.q(a22.f11278b);
                                                    i12 = i34;
                                                    String substring = q10.substring(i32, a22.f11279c);
                                                    String substring2 = q10.substring(a22.f11279c);
                                                    int i35 = a22.f11278b;
                                                    i11 = length;
                                                    try {
                                                        enterAction = cVar9.a(i35 > 1 ? text5.q(i35 - 1) : str2, substring, substring2);
                                                    } catch (Exception e10) {
                                                        e10.printStackTrace();
                                                        enterAction = null;
                                                    }
                                                    if (enterAction != null) {
                                                        EnterAction.IndentAction indentAction = enterAction.indentAction;
                                                        String str4 = enterAction.appendText;
                                                        Integer num = enterAction.removeText;
                                                        if (str4 == null) {
                                                            str4 = (indentAction == EnterAction.IndentAction.Indent || indentAction == EnterAction.IndentAction.IndentOutdent) ? "\t" : str2;
                                                        } else if (indentAction == EnterAction.IndentAction.Indent) {
                                                            str4 = "\t".concat(str4);
                                                        }
                                                        if (num != null) {
                                                            jVar6 = jVar6.substring(0, jVar6.length() - num.intValue());
                                                        }
                                                        completeEnterAction = new CompleteEnterAction(indentAction, str4, num, jVar6);
                                                        gVar4.f7435d = completeEnterAction;
                                                        gVar4.f7436e = null;
                                                        if (completeEnterAction != null) {
                                                            String q11 = text5.q(a22.f11278b);
                                                            String substring3 = q11.substring(0, a22.f11279c);
                                                            String substring4 = q11.substring(a22.f11279c);
                                                            androidx.appcompat.widget.m mVar = gVar4.f7433b;
                                                            if (mVar == null) {
                                                                str = str2;
                                                                pair = null;
                                                            } else {
                                                                IndentationRules indentationRules = (IndentationRules) mVar.f817s;
                                                                String n3 = hl.d.n(substring3.length(), substring3);
                                                                int i36 = a22.f11278b;
                                                                int i37 = i36 + 1;
                                                                if (i37 <= 0) {
                                                                    hh.f fVar3 = new hh.f();
                                                                    fVar3.f7430a = str2;
                                                                    fVar3.f7431b = null;
                                                                    fVar = fVar3;
                                                                    str = str2;
                                                                } else {
                                                                    if (i37 > 0) {
                                                                        i14 = i36;
                                                                        while (i14 >= 0) {
                                                                            String q12 = i14 == i36 ? substring3 : text5.q(i14);
                                                                            str = str2;
                                                                            RegExPattern regExPattern2 = indentationRules.unIndentedLinePattern;
                                                                            if ((regExPattern2 != null && regExPattern2.matchesFully(q12)) || q12.isEmpty()) {
                                                                                i14--;
                                                                                str2 = str;
                                                                            } else if (i14 > -1) {
                                                                                fVar = null;
                                                                            } else {
                                                                                String q13 = i14 == i36 ? substring3 : text5.q(i14);
                                                                                if (indentationRules.increaseIndentPattern.matchesFully(q13) || ((regExPattern = indentationRules.indentNextLinePattern) != null && regExPattern.matchesFully(q13))) {
                                                                                    fVar = new hh.f(hl.d.n(q13.length(), q13), EnterAction.IndentAction.Indent);
                                                                                } else {
                                                                                    if (indentationRules.decreaseIndentPattern.matchesFully(q13)) {
                                                                                        String n9 = hl.d.n(q13.length(), q13);
                                                                                        obj = null;
                                                                                        fVar2 = new hh.f(n9, null);
                                                                                    } else {
                                                                                        obj = null;
                                                                                        if (i14 == 0) {
                                                                                            if (i14 != i36) {
                                                                                                substring3 = text5.q(i14);
                                                                                            }
                                                                                            fVar2 = new hh.f(hl.d.n(substring3.length(), substring3), null);
                                                                                        } else {
                                                                                            int i38 = i14 - 1;
                                                                                            String q14 = i38 == i36 ? substring3 : text5.q(i38);
                                                                                            ?? matchesFully = indentationRules.increaseIndentPattern.matchesFully(q14);
                                                                                            int i39 = matchesFully;
                                                                                            if (indentationRules.decreaseIndentPattern.matchesFully(q14)) {
                                                                                                i39 = matchesFully + 2;
                                                                                            }
                                                                                            RegExPattern regExPattern3 = indentationRules.indentNextLinePattern;
                                                                                            int i40 = i39;
                                                                                            if (regExPattern3 != null) {
                                                                                                i40 = i39;
                                                                                                if (regExPattern3.matchesFully(q14)) {
                                                                                                    i40 = i39 + 4;
                                                                                                }
                                                                                            }
                                                                                            RegExPattern regExPattern4 = indentationRules.unIndentedLinePattern;
                                                                                            int i41 = i40;
                                                                                            if (regExPattern4 != null) {
                                                                                                i41 = i40;
                                                                                                if (regExPattern4.matchesFully(q14)) {
                                                                                                    i41 = i40 + 8;
                                                                                                }
                                                                                            }
                                                                                            if ((i41 & 3) == 0 && (i41 & 4) == 0 && i41 > 0) {
                                                                                                int i42 = i14 - 2;
                                                                                                while (true) {
                                                                                                    if (i42 > 0) {
                                                                                                        String q15 = i42 == i36 ? substring3 : text5.q(i42);
                                                                                                        RegExPattern regExPattern5 = indentationRules.indentNextLinePattern;
                                                                                                        if (regExPattern5 != null && regExPattern5.matchesFully(q15)) {
                                                                                                            i42--;
                                                                                                        }
                                                                                                    } else {
                                                                                                        i42 = 0;
                                                                                                    }
                                                                                                }
                                                                                                int i43 = i42 + 1;
                                                                                                String q16 = i43 == i36 ? substring3 : text5.q(i43);
                                                                                                obj = null;
                                                                                                fVar = new hh.f(hl.d.n(q16.length(), q16), null);
                                                                                            } else {
                                                                                                String q17 = i14 == i36 ? substring3 : text5.q(i14);
                                                                                                fVar = new hh.f(hl.d.n(q17.length(), q17), null);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    fVar = fVar2;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    str = str2;
                                                                    i14 = -1;
                                                                    if (i14 > -1) {
                                                                    }
                                                                }
                                                                if (fVar == null) {
                                                                    pair = new Pair(n3, n3);
                                                                } else {
                                                                    String str5 = fVar.f7430a;
                                                                    StringBuilder sb2 = new StringBuilder(4);
                                                                    for (int i44 = 0; i44 < 4; i44++) {
                                                                        sb2.append(" ");
                                                                    }
                                                                    String sb3 = sb2.toString();
                                                                    if (fVar.f7431b == EnterAction.IndentAction.Indent) {
                                                                        str5 = s.n.e(n3, sb3);
                                                                    }
                                                                    if (indentationRules.decreaseIndentPattern.matchesFully(substring4)) {
                                                                        str5 = n3.substring(0, Math.max(Math.max(0, n3.length() - 1), n3.length() - sb3.length()));
                                                                    }
                                                                    pair = new Pair(n3, str5);
                                                                    gVar4.f7436e = pair;
                                                                }
                                                            }
                                                            gVar4.f7436e = pair;
                                                        } else {
                                                            str = str2;
                                                        }
                                                        if (gVar4.f7435d == null || gVar4.f7436e != null) {
                                                            cursor8.f11301c.a();
                                                            cVar2.getStyles();
                                                            cVar2.getTabWidth();
                                                            f0 a23 = ((hh.g) aVar2).a();
                                                            cVar2.m((CharSequence) a23.f54t, false);
                                                            i13 = a23.f53s;
                                                            if (i13 != 0) {
                                                                mh.c s2 = cursor8.f11300b.s(Math.max(cursor8.f11301c.f11277a - i13, 0));
                                                                cVar2.j0(s2.f11278b, s2.f11279c);
                                                            }
                                                            z10 = true;
                                                        }
                                                    }
                                                }
                                                cursor8.f11301c.a();
                                                cVar2.getStyles();
                                                cVar2.getTabWidth();
                                                f0 a232 = ((hh.g) aVar2).a();
                                                cVar2.m((CharSequence) a232.f54t, false);
                                                i13 = a232.f53s;
                                                if (i13 != 0) {
                                                }
                                                z10 = true;
                                            } catch (Exception e11) {
                                                Log.w("EditorKeyEventHandler", "Error occurred while calling Language's NewlineHandler", e11);
                                                z10 = true;
                                                cVar2.m(str3, z10);
                                                cVar2.X();
                                                jVar = jVar2;
                                                valueOf = Boolean.valueOf(jVar.B(z10));
                                                if (valueOf != null) {
                                                }
                                            }
                                            completeEnterAction = null;
                                            gVar4.f7435d = completeEnterAction;
                                            gVar4.f7436e = null;
                                            if (completeEnterAction != null) {
                                            }
                                            if (gVar4.f7435d == null) {
                                            }
                                        } else {
                                            str = str2;
                                            aVarArr = a21;
                                            i11 = length;
                                            jVar2 = jVar3;
                                            i12 = i33;
                                        }
                                        i33 = i12 + 1;
                                        a21 = aVarArr;
                                        jVar3 = jVar2;
                                        length = i11;
                                        str2 = str;
                                        z15 = true;
                                        i32 = 0;
                                    }
                                }
                            }
                            cVar2.X();
                            jVar = jVar2;
                        } else if (a10) {
                            int i45 = cursor8.f11301c.a().f11278b;
                            if (i45 == 0) {
                                text5.r(0, 0, str3);
                                cVar2.j0(0, 0);
                                cVar2.A();
                                valueOf = Boolean.valueOf(tVar.B(true) || jVar3.B(true));
                            } else {
                                int i46 = i45 - 1;
                                cVar2.j0(i46, text5.o(i46).f11295s);
                                valueOf = Boolean.valueOf(j3.t(cVar2, cursor8, text5, jVar3, tVar));
                            }
                        } else {
                            mh.c a24 = cursor8.f11301c.a().a();
                            cVar2.m(str3, true);
                            cVar2.j0(a24.f11278b, a24.f11279c);
                            cVar2.A();
                            valueOf = Boolean.valueOf(tVar.B(true) || jVar3.B(true));
                        }
                        jVar = jVar3;
                    } else {
                        z10 = true;
                        jVar = jVar3;
                    }
                    valueOf = Boolean.valueOf(jVar.B(z10));
                }
            } else {
                jVar = jVar3;
                if (cVar2.P()) {
                    cVar2.m(" ", true);
                    cVar2.X();
                }
                valueOf = Boolean.valueOf(jVar.B(true));
            }
            return valueOf != null ? jVar.B(valueOf.booleanValue()) : jVar.B(super.onKeyDown(i10, keyEvent));
        }
        MetaKeyKeyListener.adjustMetaAfterKeypress(editable);
        g gVar5 = cVar2.f16060y;
        mh.m cursor9 = cVar2.getCursor();
        mh.i text6 = cVar2.getText();
        if (i10 != 4) {
        }
        if (valueOf != null) {
        }
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyMultiple(int i10, int i11, KeyEvent keyEvent) {
        c cVar = (c) this.f16029i.f3657s;
        ug.j jVar = new ug.j(cVar, keyEvent, 3);
        return (cVar.f16062z.a(jVar) & 2) != 0 ? jVar.B(false) : jVar.B(super.onKeyMultiple(i10, i11, keyEvent));
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i10, KeyEvent keyEvent) {
        j3 j3Var = this.f16029i;
        ph.a aVar = (ph.a) j3Var.f3658t;
        aVar.onKeyUp(aVar.f14556a, aVar.f14557b, keyEvent.getKeyCode(), keyEvent);
        aVar.f14558c = keyEvent.isCtrlPressed();
        c cVar = (c) j3Var.f3657s;
        ug.p pVar = cVar.f16062z;
        cVar.getCursor();
        ug.j jVar = new ug.j(cVar, keyEvent, 1);
        if ((pVar.a(jVar) & 2) != 0) {
            return jVar.B(false);
        }
        if (j3Var.k(i10, keyEvent)) {
            keyEvent.isCtrlPressed();
            aVar.b();
            aVar.a();
            ug.t tVar = new ug.t(cVar, keyEvent, 1);
            if ((pVar.a(tVar) & 2) != 0) {
                return tVar.B(false) || jVar.B(false);
            }
        }
        return jVar.B(super.onKeyUp(i10, keyEvent));
    }

    @Override // android.view.View
    public final void onMeasure(int i10, int i11) {
        boolean z10;
        int i12;
        int makeMeasureSpec;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17 = 0;
        if (View.MeasureSpec.getMode(i10) == 1073741824 && View.MeasureSpec.getMode(i11) == 1073741824) {
            this.f16063z0 = false;
            i13 = i10;
            i14 = i11;
        } else {
            Log.w("CodeEditor", "use wrap_content in editor may cause layout lags");
            float U = U();
            float rowHeight = getRowHeight();
            boolean z11 = this.W;
            int i18 = this.B;
            mh.i iVar = this.J0;
            final vg.c cVar = this.f16031i1.f16120b;
            int mode = View.MeasureSpec.getMode(i10);
            int mode2 = View.MeasureSpec.getMode(i11);
            int size = mode == 0 ? 1073741823 : View.MeasureSpec.getSize(i10);
            int size2 = mode2 != 0 ? View.MeasureSpec.getSize(i11) : 1073741823;
            final vg.d dVar = new vg.d(i18);
            boolean z12 = true;
            if (z11) {
                if (mode != 1073741824) {
                    int[] iArr = mode2 != 1073741824 ? new int[iVar.f11286i.size()] : null;
                    iVar.y(iVar.f11286i.size() - 1, new sk.n(dVar, cVar, new qh.g(0), iArr));
                    int min = (int) Math.min(size, r9.f15621a + U);
                    int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(min, 1073741824);
                    if (iArr != null) {
                        int i19 = (int) (min - U);
                        if (i19 <= 0) {
                            i16 = iVar.f11289u;
                        } else {
                            int i20 = 0;
                            while (i17 < iArr.length) {
                                i20 = (int) (Math.max(1.0d, Math.ceil((iArr[i17] * 1.0d) / i19)) + i20);
                                i17++;
                                z12 = z12;
                            }
                            i16 = i20;
                        }
                        z10 = z12;
                        i15 = View.MeasureSpec.makeMeasureSpec(Math.min((int) (rowHeight * i16), size2), 1073741824);
                    } else {
                        z10 = true;
                        i15 = i11;
                    }
                    makeMeasureSpec = i15;
                    i12 = makeMeasureSpec2;
                } else {
                    z10 = true;
                    if (mode2 != 1073741824) {
                        final qh.g gVar = new qh.g(0);
                        final int i21 = (int) (size - U);
                        if (i21 <= 0) {
                            gVar.f15621a = iVar.f11289u;
                        } else {
                            iVar.y(iVar.f11286i.size() - 1, new mh.h() { // from class: uh.n
                                @Override // mh.h
                                public final void a(int i22, mh.j jVar, nh.b bVar) {
                                    char[] cArr = jVar.f11294i;
                                    int i23 = jVar.f11295s;
                                    int ceil = (int) Math.ceil(vg.d.this.b(new mh.b(cArr, cArr.length), 0, i23, cVar));
                                    gVar.f15621a = (int) (Math.max(1.0d, Math.ceil((ceil * 1.0d) / i21)) + r10.f15621a);
                                }
                            });
                        }
                        makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min((int) (rowHeight * gVar.f15621a), size2), 1073741824);
                        i12 = i10;
                    } else {
                        i12 = i10;
                        makeMeasureSpec = i11;
                    }
                }
                long e10 = qh.i.e(i12, makeMeasureSpec);
                i13 = (int) (e10 >> 32);
                i14 = (int) (e10 & 4294967295L);
                this.f16063z0 = z10;
            } else {
                z10 = true;
                if (mode != 1073741824) {
                    iVar.y(iVar.f11286i.size() - 1, new q7.b(dVar, cVar, new qh.g(0), 4));
                    i12 = View.MeasureSpec.makeMeasureSpec((int) Math.min(r5.f15621a + U, size), 1073741824);
                } else {
                    i12 = i10;
                }
                if (mode2 != 1073741824) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(Math.min(size2, (int) (rowHeight * iVar.f11286i.size())), 1073741824);
                    long e102 = qh.i.e(i12, makeMeasureSpec);
                    i13 = (int) (e102 >> 32);
                    i14 = (int) (e102 & 4294967295L);
                    this.f16063z0 = z10;
                }
                makeMeasureSpec = i11;
                long e1022 = qh.i.e(i12, makeMeasureSpec);
                i13 = (int) (e1022 >> 32);
                i14 = (int) (e1022 & 4294967295L);
                this.f16063z0 = z10;
            }
        }
        super.onMeasure(i13, i14);
    }

    @Override // android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i10) {
        int i11;
        if (!motionEvent.isFromSource(8194)) {
            return super.onResolvePointerIcon(motionEvent, i10);
        }
        Q();
        if (this.f16021e0) {
            return PointerIcon.getSystemIcon(getContext(), 1004);
        }
        if (this.S0.g()) {
            return PointerIcon.getSystemIcon(getContext(), 1021);
        }
        if (getLeftHandleDescriptor().f21651a.contains(motionEvent.getX(), motionEvent.getY()) || getRightHandleDescriptor().f21651a.contains(motionEvent.getX(), motionEvent.getY()) || getInsertHandleDescriptor().f21651a.contains(motionEvent.getX(), motionEvent.getY())) {
            return PointerIcon.getSystemIcon(getContext(), 1020);
        }
        long x10 = dj.a.x(this, motionEvent, i10);
        int i12 = (int) (x10 >> 32);
        boolean z10 = ((int) (x10 & 4294967295L)) == 0;
        if (i12 != 5 || !z10) {
            return (i12 == 1 && ((i11 = this.f16022e1.L) == 1 || i11 == 2)) ? PointerIcon.getSystemIcon(getContext(), 1002) : super.onResolvePointerIcon(motionEvent, i10);
        }
        t tVar = this.S0;
        if (tVar.H && !tVar.G) {
            return PointerIcon.getSystemIcon(getContext(), 1021);
        }
        this.f16031i1.getClass();
        return PointerIcon.getSystemIcon(getContext(), 1008);
    }

    @Override // android.view.View
    public final void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        Rect rect = this.f16031i1.f16122d;
        rect.right = i10;
        rect.bottom = i11;
        getVerticalEdgeEffect().setSize(i10, i11);
        getHorizontalEdgeEffect().setSize(i11, i10);
        getVerticalEdgeEffect().finish();
        getHorizontalEdgeEffect().finish();
        if (this.A == null || (this.W && i10 != i12)) {
            r(true);
        } else {
            this.S0.j(getOffsetX() > getScrollMaxX() ? getScrollMaxX() - getOffsetX() : 0.0f, getOffsetY() > getScrollMaxY() ? getScrollMaxY() - getOffsetY() : 0.0f, false);
        }
        this.f16039m1 = false;
        this.f16041n1 = false;
        if (i13 <= i11 || !this.f16022e1.B) {
            return;
        }
        A();
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int i10;
        if (isEnabled()) {
            if (motionEvent.isFromSource(8194)) {
                this.f16022e1.getClass();
                t tVar = this.S0;
                int i11 = tVar.f16177y;
                c cVar = tVar.f16155a;
                cVar.Q();
                if (tVar.f16171r || tVar.f16170q) {
                    return tVar.h(motionEvent);
                }
                tVar.F = null;
                int actionMasked = motionEvent.getActionMasked();
                if (actionMasked == 0) {
                    tVar.A = motionEvent.getX();
                    tVar.B = motionEvent.getY();
                    int buttonState = motionEvent.getButtonState();
                    tVar.C = buttonState;
                    tVar.G = true;
                    if ((buttonState & 1) != 0) {
                        if (tVar.h(motionEvent) && (tVar.f16171r || tVar.f16170q)) {
                            return true;
                        }
                        if (SystemClock.uptimeMillis() - tVar.D < ViewConfiguration.getDoubleTapTimeout()) {
                            tVar.E = true;
                            tVar.onDoubleTap(motionEvent);
                            return true;
                        }
                        long I = cVar.I(tVar.A, tVar.B);
                        int i12 = (int) (I >> 32);
                        int i13 = (int) (I & 4294967295L);
                        mh.c w = cVar.getText().n().w(i12, i13);
                        if (cVar.I0.a()) {
                            mh.r cursorRange = cVar.getCursorRange();
                            cursorRange.getClass();
                            int i14 = w.f11277a;
                            if (i14 >= cursorRange.f11321a.f11277a && i14 < cursorRange.f11322b.f11277a && cVar.S(tVar.A, tVar.B)) {
                                tVar.H = true;
                                tVar.I = w;
                                cVar.postInvalidate();
                                return true;
                            }
                        }
                        tVar.H = false;
                        cVar.k0(i12, i13, 8, true);
                        cVar.requestFocus();
                        tVar.I = w;
                        cVar.postInvalidate();
                        return true;
                    }
                } else {
                    if (actionMasked == 1) {
                        if (motionEvent.getEventTime() - motionEvent.getDownTime() > ViewConfiguration.getTapTimeout() * 2.0f) {
                            tVar.G = false;
                        }
                        if (!tVar.E) {
                            if (tVar.H && !tVar.G && (tVar.C & 1) != 0) {
                                long I2 = cVar.I(motionEvent.getX(), motionEvent.getY());
                                mh.c w6 = cVar.getText().n().w((int) (I2 >> 32), (int) (I2 & 4294967295L));
                                mh.r cursorRange2 = cVar.getCursorRange();
                                cursorRange2.getClass();
                                mh.c cVar2 = cursorRange2.f11322b;
                                int i15 = w6.f11277a;
                                mh.c cVar3 = cursorRange2.f11321a;
                                if (!(i15 >= cVar3.f11277a && i15 < cVar2.f11277a) && (cVar.getKeyMetaStates().f14558c || !cVar2.equals(w6))) {
                                    int i16 = cVar2.f11277a - cVar3.f11277a;
                                    if (cVar.getKeyMetaStates().f14558c) {
                                        i10 = w6.f11277a;
                                    } else {
                                        i10 = w6.f11277a;
                                        if (i10 >= cVar3.f11277a) {
                                            i10 -= i16;
                                        }
                                    }
                                    mh.i text = cVar.getText();
                                    String C = text.C(cVar3.f11277a, cVar2.f11277a);
                                    if (cVar.getKeyMetaStates().f14558c) {
                                        text.r(w6.f11278b, w6.f11279c, C);
                                    } else {
                                        text.b();
                                        cVar.w();
                                        w6 = text.n().s(i10);
                                        text.r(w6.f11278b, w6.f11279c, C);
                                        text.k();
                                    }
                                    mh.c s2 = text.n().s(i10 + i16);
                                    cVar.m0(w6.f11278b, w6.f11279c, s2.f11278b, s2.f11279c, 8, true);
                                }
                            }
                            if (tVar.G) {
                                int i17 = tVar.C;
                                if ((i17 & 1) != 0) {
                                    tVar.onSingleTapUp(motionEvent);
                                    tVar.D = motionEvent.getEventTime();
                                } else if ((i17 & 2) != 0) {
                                    tVar.F = new PointF(motionEvent.getX(), motionEvent.getY());
                                    if ((tVar.b(new b(4), null, motionEvent) & 2) == 0) {
                                        cVar.performContextClick(motionEvent.getX(), motionEvent.getY());
                                        if (cVar.getProps().U) {
                                            cVar.showContextMenu(motionEvent.getX(), motionEvent.getY());
                                        }
                                    }
                                }
                            }
                        }
                        tVar.i();
                        tVar.f16176x = 0;
                        return true;
                    }
                    if (actionMasked != 2) {
                        if (actionMasked == 3) {
                            tVar.i();
                            tVar.f16176x = 0;
                            return true;
                        }
                    } else if (!tVar.E) {
                        float f10 = i11;
                        if (Math.abs(motionEvent.getX() - tVar.A) > f10 || Math.abs(motionEvent.getY() - tVar.B) > f10) {
                            tVar.G = false;
                        }
                        if ((tVar.C & 1) != 0) {
                            long I3 = cVar.I(motionEvent.getX(), motionEvent.getY());
                            int i18 = (int) (I3 >> 32);
                            int i19 = (int) (I3 & 4294967295L);
                            mh.c w8 = cVar.getText().n().w(i18, i19);
                            if (!tVar.G && !tVar.H) {
                                mh.c cVar4 = cVar.f16058x;
                                cVar.m0(cVar4.f11278b, cVar4.f11279c, i18, i19, 8, true);
                            }
                            tVar.I = w8;
                            cVar.postInvalidate();
                            tVar.l(motionEvent);
                            return true;
                        }
                    }
                }
            } else {
                Q();
                t tVar2 = this.S0;
                boolean z10 = tVar2.f16171r || tVar2.f16170q || tVar2.g();
                boolean h10 = this.S0.h(motionEvent);
                t tVar3 = this.S0;
                boolean z11 = tVar3.f16171r || tVar3.f16170q || tVar3.g();
                boolean onTouchEvent = this.V0.onTouchEvent(motionEvent);
                boolean onTouchEvent2 = (z11 || z10) ? false : this.U0.onTouchEvent(motionEvent);
                if (motionEvent.getAction() == 1) {
                    this.X0.onRelease();
                    this.Y0.onRelease();
                }
                if (onTouchEvent || onTouchEvent2 || h10) {
                }
            }
            return true;
        }
        return false;
    }

    @Override // mh.k
    public final void p(mh.i iVar) {
        this.f16022e1.getClass();
        ((ai.c) this.f16016b1).d();
        this.f16019d0 = this.I0.f11301c.a().equals(this.f16058x);
    }

    public final void p0() {
        mh.r rVar;
        int i10;
        mh.i iVar = this.J0;
        mh.y yVar = iVar.f11293z;
        if (!yVar.f11342s || (i10 = yVar.w) <= 0 || yVar.f11346x) {
            rVar = null;
        } else {
            yVar.f11346x = true;
            mh.t tVar = (mh.t) yVar.f11341i.get(i10 - 1);
            tVar.f(iVar);
            yVar.w--;
            yVar.f11346x = false;
            rVar = tVar.f11327i;
        }
        if (rVar != null) {
            try {
                mh.c cVar = rVar.f11321a;
                int i11 = cVar.f11278b;
                int i12 = cVar.f11279c;
                mh.c cVar2 = rVar.f11322b;
                m0(i11, i12, cVar2.f11278b, cVar2.f11279c, 1, true);
            } catch (IndexOutOfBoundsException unused) {
            }
        }
        X();
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i10, Bundle bundle) {
        if (i10 == 4096) {
            W(v.f16188z);
            return true;
        }
        if (i10 == 8192) {
            W(v.A);
            return true;
        }
        if (i10 == 16384) {
            n(true);
            return true;
        }
        if (i10 == 32768) {
            Z();
            return true;
        }
        if (i10 == 65536) {
            s();
            return true;
        }
        if (i10 == 2097152) {
            setText(bundle.getCharSequence("ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE"));
            return true;
        }
        if (i10 == 16908344) {
            W(v.A);
            return true;
        }
        if (i10 != 16908346) {
            return super.performAccessibilityAction(i10, bundle);
        }
        W(v.f16188z);
        return true;
    }

    public final void q(int i10, int i11, CharSequence charSequence) {
        if (i11 < i10) {
            return;
        }
        int i12 = i11 - i10;
        int i13 = this.f16022e1.P;
        int i14 = R.string.sora_editor_clip_text_length_too_large;
        if (i12 > i13) {
            Context context = getContext();
            int i15 = tg.a.f17985a.get(R.string.sora_editor_clip_text_length_too_large);
            if (i15 != 0) {
                i14 = i15;
            }
            Toast.makeText(context, i14, 0).show();
            return;
        }
        try {
            String C = charSequence instanceof mh.i ? ((mh.i) charSequence).C(i10, i11) : charSequence.subSequence(i10, i11).toString();
            this.G0.setPrimaryClip(ClipData.newPlainText(C, C));
        } catch (RuntimeException e10) {
            if (!(e10.getCause() instanceof TransactionTooLargeException)) {
                Log.w("CodeEditor", e10);
                Toast.makeText(getContext(), e10.getClass().toString(), 0).show();
                return;
            }
            Context context2 = getContext();
            int i16 = tg.a.f17985a.get(R.string.sora_editor_clip_text_length_too_large);
            if (i16 != 0) {
                i14 = i16;
            }
            Toast.makeText(context2, i14, 0).show();
        }
    }

    public final void q0() {
        r0();
        ExtractedTextRequest extractedTextRequest = this.Z0;
        if (extractedTextRequest != null) {
            ExtractedText D = D(extractedTextRequest);
            this.H0.updateExtractedText(this, this.Z0.token, D);
        }
        if (this.J0.f11290v > 1 || this.f16060y.f16080b.a()) {
            return;
        }
        s0();
    }

    public final void r(boolean z10) {
        c cVar;
        uh.d dVar = this.A;
        if (dVar == null) {
            cVar = this;
        } else {
            if ((dVar instanceof uh.j) && !this.W) {
                uh.j jVar = (uh.j) dVar;
                jVar.f19039s = this.J0;
                jVar.f19056u.getAndIncrement();
                vg.d dVar2 = new vg.d(jVar.f19038i.getTabWidth());
                jVar.f19058x = dVar2;
                dVar2.f19865e = jVar.f19038i.A0;
                try {
                    if (!jVar.f19057v.f15606a.tryLock(5L, TimeUnit.MILLISECONDS)) {
                        qh.c cVar2 = new qh.c();
                        jVar.f19057v = cVar2;
                        qh.c cVar3 = new qh.c();
                        jVar.w = cVar3;
                        jVar.d(cVar2, cVar3);
                        return;
                    }
                    jVar.f19057v.f15606a.unlock();
                    qh.c cVar4 = jVar.f19057v;
                    cVar4.getClass();
                    cVar4.f15612g = new qh.a(cVar4);
                    cVar4.f15610e = 0;
                    cVar4.f15609d.clear();
                    cVar4.f15614i = null;
                    cVar4.f15613h = 0;
                    qh.c cVar5 = jVar.w;
                    cVar5.getClass();
                    cVar5.f15612g = new qh.a(cVar5);
                    cVar5.f15610e = 0;
                    cVar5.f15609d.clear();
                    cVar5.f15614i = null;
                    cVar5.f15613h = 0;
                    jVar.d(jVar.f19057v, jVar.w);
                    return;
                } catch (InterruptedException e10) {
                    throw new RuntimeException("Unable to wait for lock", e10);
                }
            }
            if ((dVar instanceof uh.r) && this.W) {
                uh.r rVar = new uh.r(this, this.J0, this.f16052t0, (uh.r) this.A, z10);
                this.A.t();
                this.A = rVar;
                return;
            }
            cVar = this;
            dVar.t();
        }
        if (cVar.W) {
            cVar.f16031i1.C = (int) T();
            cVar.A = new uh.r(cVar, cVar.J0, cVar.f16052t0, null, false);
        } else {
            cVar.A = new uh.j(this, cVar.J0);
        }
        t tVar = cVar.S0;
        if (tVar != null) {
            tVar.j(0.0f, 0.0f, false);
        }
    }

    public final float r0() {
        float f10;
        boolean z10;
        mh.c cVar = this.I0.f11302d;
        float U = (U() + this.A.F(cVar.f11278b, cVar.f11279c)[1]) - getOffsetX();
        if (U < 0.0f) {
            f10 = 0.0f;
            z10 = false;
        } else {
            f10 = U;
            z10 = true;
        }
        mh.e eVar = this.f16060y.f16080b;
        if (!eVar.f11284c && this.f16022e1.T) {
            CursorAnchorInfo.Builder builder = this.W0;
            builder.reset();
            this.K0.set(getMatrix());
            getLocationOnScreen(new int[2]);
            this.K0.postTranslate(r8[0], r8[1]);
            builder.setMatrix(this.K0);
            mh.m mVar = this.I0;
            builder.setSelectionRange(mVar.f11301c.f11277a, mVar.f11302d.f11277a);
            if (eVar.a()) {
                int i10 = eVar.f11282a;
                builder.setComposingText(i10, this.J0.C(i10, eVar.f11283b));
            }
            builder.setInsertionMarkerLocation(f10, (getRowHeight() * r1) - getOffsetY(), K(r1) - getOffsetY(), L(r1) - getOffsetY(), z10 ? 1 : 2);
            this.H0.updateCursorAnchorInfo(this, builder.build());
        }
        return f10;
    }

    @Override // android.view.View
    public final boolean removeCallbacks(Runnable runnable) {
        qh.d.f15616a.removeCallbacks(runnable);
        return super.removeCallbacks(runnable);
    }

    public final void s() {
        if (this.I0.a()) {
            n(true);
            w();
            X();
            return;
        }
        mh.m cursor = getCursor();
        if (cursor.a()) {
            s();
            return;
        }
        mh.c a10 = cursor.f11301c.a();
        int i10 = a10.f11278b;
        int i11 = getText().o(a10.f11278b).f11295s;
        int i12 = i10 + 1;
        if (i12 != getLineCount()) {
            l0(i10, 0, i12, 0);
        } else {
            if (getText().o(i10).f11295s == 0) {
                n(false);
                return;
            }
            l0(i10, 0, i10, getText().o(i10).f11295s);
        }
        s();
        this.f16022e1.getClass();
    }

    public final void s0() {
        int i10;
        int i11;
        int i12;
        this.f16022e1.getClass();
        mh.e eVar = this.f16060y.f16080b;
        if (eVar.f11284c) {
            return;
        }
        int i13 = -1;
        if (eVar.a()) {
            try {
                mh.e eVar2 = this.f16060y.f16080b;
                i10 = eVar2.f11282a;
                try {
                    i13 = eVar2.f11283b;
                } catch (IndexOutOfBoundsException unused) {
                }
            } catch (IndexOutOfBoundsException unused2) {
                i10 = -1;
            }
            i11 = i13;
            i12 = i10;
        } else {
            i12 = -1;
            i11 = -1;
        }
        mh.m mVar = this.I0;
        this.H0.updateSelection(this, mVar.f11301c.f11277a, mVar.f11302d.f11277a, i12, i11);
    }

    public void setBlockLineEnabled(boolean z10) {
        this.f16036l0 = z10;
        invalidate();
    }

    public void setBlockLineWidth(float f10) {
        this.L = f10;
        invalidate();
    }

    public void setColorScheme(wh.a aVar) {
        wh.a aVar2 = this.L0;
        if (aVar2 != null) {
            aVar2.d(this);
        }
        this.L0 = aVar;
        aVar.c(this);
        invalidate();
    }

    public void setCursorAnimationEnabled(boolean z10) {
        if (!z10) {
            ((ai.c) this.f16016b1).a();
        }
        this.f16048r0 = z10;
    }

    public void setCursorAnimator(zh.a aVar) {
        this.f16016b1 = aVar;
    }

    public void setCursorBlinkPeriod(int i10) {
        d dVar = this.f16020d1;
        if (dVar == null) {
            this.f16020d1 = new d(this, i10);
            return;
        }
        int i11 = dVar.f16068v;
        dVar.f16068v = i10;
        if (i10 <= 0) {
            dVar.f16065s = true;
            dVar.f16066t = false;
        } else {
            dVar.f16066t = true;
        }
        if (i11 <= 0 && dVar.f16066t && isAttachedToWindow()) {
            b0(this.f16020d1);
        }
    }

    public void setCursorWidth(float f10) {
        if (f10 < 0.0f) {
            throw new IllegalArgumentException("width can not be under zero");
        }
        this.K = f10;
        invalidate();
    }

    public void setDiagnosticIndicatorStyle(zh.b bVar) {
        this.P0 = bVar;
        invalidate();
    }

    public void setDiagnostics(bh.a aVar) {
        invalidate();
    }

    public void setDisableSoftKbdIfHardKbdAvailable(boolean z10) {
        if (this.C0 == z10) {
            return;
        }
        this.C0 = z10;
        this.H0.hideSoftInputFromWindow(getWindowToken(), 0);
        f0();
    }

    public void setDisplayLnPanel(boolean z10) {
        this.f16023f0 = z10;
        invalidate();
    }

    public void setDividerMargin(float f10) {
        i0(f10, f10);
    }

    public void setDividerWidth(float f10) {
        if (f10 < 0.0f) {
            throw new IllegalArgumentException("width can not be under zero");
        }
        this.H = f10;
        e0();
        invalidate();
    }

    public void setEdgeEffectColor(int i10) {
        this.X0.setColor(i10);
        this.Y0.setColor(i10);
    }

    public void setEditable(boolean z10) {
        this.V = z10;
        if (z10) {
            return;
        }
        this.H0.hideSoftInputFromWindow(getWindowToken(), 0);
        this.f16045p1.getClass();
    }

    public void setEditorLanguage(xg.c cVar) {
        if (cVar == null) {
            cVar = new xg.b();
        }
        xg.c cVar2 = this.O0;
        if (cVar2 != null) {
            cVar2.b().f1561i = null;
            cVar2.b().q();
        }
        f9.e eVar = this.w;
        eVar.f6419t = null;
        eVar.f6420u = null;
        this.O0 = cVar;
        this.f16026g1 = null;
        androidx.fragment.app.h b4 = cVar.b();
        b4.f1561i = this.w;
        mh.i iVar = this.J0;
        if (iVar != null) {
            b4.I(new mh.l(iVar), this.f16024f1);
        }
        jh.e eVar2 = this.f16049s;
        if (eVar2 != null) {
            eVar2.f8566u = null;
        }
        jh.e d4 = this.O0.d();
        this.f16049s = d4;
        if (d4 == null) {
            Log.w("CodeEditor", "Language(" + this.O0.toString() + ") returned null for symbol pairs. It is a mistake.");
            this.f16049s = new jh.e((w) null);
        }
        this.f16049s.f8566u = this.f16022e1.f16070i;
        this.f16028h1.a();
        invalidate();
    }

    public void setExtracting(ExtractedTextRequest extractedTextRequest) {
        getProps().getClass();
        this.Z0 = extractedTextRequest;
    }

    public void setFirstLineNumberAlwaysVisible(boolean z10) {
        this.f16054u0 = z10;
        if (this.W) {
            invalidate();
        }
    }

    public void setFontFeatureSettings(String str) {
        vg.c cVar = this.f16031i1.f16120b;
        cVar.setFontFeatureSettings(str);
        cVar.b();
        this.f16031i1.f16121c.setFontFeatureSettings(str);
        this.f16031i1.f16125g.setFontFeatureSettings(str);
        this.f16031i1.G();
        invalidate();
    }

    public void setFormatTip(String str) {
        Objects.requireNonNull(str);
        this.N0 = str;
    }

    public void setHardwareAcceleratedDrawAllowed(boolean z10) {
        this.f16033j1 = z10;
        if (!z10 || this.W) {
            return;
        }
        this.f16028h1.a();
    }

    public void setHighlightBracketPair(boolean z10) {
        this.f16059x0 = z10;
        if (z10) {
            f9.e eVar = this.w;
            eVar.getClass();
            eVar.B(new a6.a(15, eVar));
        } else {
            this.w.f6419t = null;
        }
        invalidate();
    }

    public void setHighlightCurrentBlock(boolean z10) {
        this.f16040n0 = z10;
        if (z10) {
            this.C = E();
        } else {
            this.C = -1;
        }
        invalidate();
    }

    public void setHighlightCurrentLine(boolean z10) {
        this.f16042o0 = z10;
        invalidate();
    }

    public void setHighlightTexts(dh.c cVar) {
        new q.o();
    }

    @Override // android.view.View
    public void setHorizontalScrollBarEnabled(boolean z10) {
        this.f16046q0 = z10;
    }

    @Override // android.view.View
    public void setHorizontalScrollbarThumbDrawable(Drawable drawable) {
        this.f16031i1.f16136s = drawable;
    }

    @Override // android.view.View
    public void setHorizontalScrollbarTrackDrawable(Drawable drawable) {
        this.f16031i1.f16137t = drawable;
    }

    public void setInlayHints(eh.a aVar) {
        q.o oVar = new q.o();
        n5.o oVar2 = new n5.o();
        oVar2.f11925i = new int[0];
        int[] iArr = oVar.f15280b;
        long[] jArr = oVar.f15279a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                long j = jArr[i10];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j) < 128) {
                            ((int[]) oVar2.f11925i)[i11] = iArr[(i10 << 3) + i13];
                            i11++;
                        }
                        j >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                }
                if (i10 == length) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        if (this.f16021e0) {
            r(true);
        } else {
            this.A.k(oVar2);
        }
        this.f16028h1.a();
    }

    public void setInputType(int i10) {
        this.E = i10;
        f0();
    }

    public void setInterceptParentHorizontalScrollIfNeeded(boolean z10) {
        ViewParent parent;
        this.f16038m0 = z10;
        if (z10 || (parent = getParent()) == null) {
            return;
        }
        parent.requestDisallowInterceptTouchEvent(false);
    }

    public void setLayoutBusy(boolean z10) {
        c cVar;
        if (!this.f16021e0 || z10) {
            if (this.f16021e0 == z10) {
                return;
            }
            this.f16021e0 = z10;
            this.f16062z.a(new ug.a(this));
            return;
        }
        if (this.W) {
            t tVar = this.S0;
            if (tVar.Q) {
                tVar.Q = false;
                long j = tVar.P;
                float rowHeight = getRowHeight() * ((uh.r) this.A).n((int) (j >> 32), (int) (j & 4294967295L));
                t tVar2 = this.S0;
                float f10 = rowHeight - tVar2.R;
                p pVar = tVar2.f16156b;
                int i10 = (int) f10;
                cVar = this;
                cVar.f16062z.a(new ug.v(this, pVar.f16144b.getCurrX(), pVar.f16144b.getCurrY(), 0, i10, 5));
                pVar.b(0, i10, 0, 0, 0);
                pVar.f16144b.abortAnimation();
                pVar.a();
                cVar.f16021e0 = false;
                f0();
                postInvalidate();
                cVar.f16062z.a(new ug.a(this));
            }
        }
        cVar = this;
        cVar.f16021e0 = false;
        f0();
        postInvalidate();
        cVar.f16062z.a(new ug.a(this));
    }

    public void setLigatureEnabled(boolean z10) {
        setFontFeatureSettings(z10 ? null : "'liga' 0,'calt' 0,'hlig' 0,'dlig' 0,'clig' 0");
    }

    public void setLineInfoTextSize(float f10) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException();
        }
        this.O = f10;
    }

    public void setLineNumberAlign(Paint.Align align) {
        if (align == null) {
            align = Paint.Align.LEFT;
        }
        this.T0 = align;
        invalidate();
    }

    public void setLineNumberEnabled(boolean z10) {
        if (z10 != this.f16034k0 && this.W) {
            r(true);
        }
        this.f16034k0 = z10;
        invalidate();
    }

    public void setLineNumberMarginLeft(float f10) {
        this.R = f10;
        e0();
        invalidate();
    }

    public void setLineNumberTipTextProvider(zh.c cVar) {
        Objects.requireNonNull(cVar, "Provider can not be null");
        this.M0 = cVar;
        invalidate();
    }

    public void setLineSeparator(mh.p pVar) {
        Objects.requireNonNull(pVar);
        if (pVar == mh.p.NONE) {
            throw new IllegalArgumentException();
        }
        this.f16043o1 = pVar;
    }

    public void setLineSpacingExtra(float f10) {
        this.Q = f10;
        invalidate();
    }

    public void setLineSpacingMultiplier(float f10) {
        this.P = f10;
        invalidate();
    }

    public void setLnPanelPosition(int i10) {
        this.f16025g0 = i10;
        invalidate();
    }

    public void setLnPanelPositionMode(int i10) {
        this.f16027h0 = i10;
        invalidate();
    }

    public void setNonPrintablePaintingFlags(int i10) {
        int i11 = this.F;
        this.F = i10;
        if ((i11 & 128) != (i10 & 128)) {
            r(true);
        }
        invalidate();
    }

    public void setPinLineNumber(boolean z10) {
        this.f16050s0 = z10;
        if (this.f16034k0) {
            invalidate();
        }
    }

    public void setRenderFunctionCharacters(boolean z10) {
        if (this.A0 != z10) {
            this.A0 = z10;
            this.f16031i1.C();
            e0();
            r(true);
            invalidate();
        }
    }

    public void setScalable(boolean z10) {
        this.U = z10;
    }

    public void setScrollBarEnabled(boolean z10) {
        this.f16046q0 = z10;
        this.f16044p0 = z10;
        invalidate();
    }

    public void setSelectionHandleStyle(zh.e eVar) {
        Objects.requireNonNull(eVar);
        this.f16018c1 = eVar;
        invalidate();
    }

    public void setSoftKeyboardEnabled(boolean z10) {
        if (this.B0 == z10) {
            return;
        }
        this.B0 = z10;
        this.H0.hideSoftInputFromWindow(getWindowToken(), 0);
        f0();
    }

    public void setStickyTextSelection(boolean z10) {
        this.f16057w0 = z10;
    }

    public void setStyles(dh.f fVar) {
        this.f16026g1 = fVar;
        if (this.f16040n0) {
            this.C = E();
        }
        this.f16028h1.a();
        this.f16031i1.G();
        invalidate();
    }

    public void setTabWidth(int i10) {
        if (i10 < 1) {
            throw new IllegalArgumentException("width can not be under 1");
        }
        this.B = i10;
        this.f16028h1.a();
        this.f16031i1.G();
        e0();
        invalidate();
    }

    public void setText(CharSequence charSequence) {
        if (charSequence == null) {
            charSequence = PredefinedUICustomizationFont.defaultFamily;
        }
        mh.i iVar = this.J0;
        if (iVar != null) {
            iVar.f11287s.remove(this);
            this.J0.f11290v = 0;
        }
        this.f16024f1 = new Bundle();
        if (charSequence instanceof mh.i) {
            mh.i iVar2 = (mh.i) charSequence;
            this.J0 = iVar2;
            iVar2.f11290v = 0;
            this.f16031i1.G();
        } else {
            this.J0 = new mh.i(charSequence, true);
        }
        f9.e eVar = this.w;
        eVar.f6419t = null;
        eVar.f6420u = null;
        this.f16026g1 = null;
        mh.m m10 = this.J0.m();
        this.I0 = m10;
        this.f16058x = m10.f11302d.a();
        t tVar = this.S0;
        tVar.f16156b.b(0, 0, 0, 0, 0);
        tVar.f16170q = false;
        tVar.f16171r = false;
        tVar.f16159e = -1;
        tVar.e();
        tVar.f16158d.a();
        this.J0.a(this);
        this.J0.z(this.f16013a0);
        mh.i iVar3 = this.J0;
        iVar3.f11292y.f12311s = true;
        int size = iVar3.f11286i.size();
        s0 s0Var = this.f16028h1.f19940a;
        q.m mVar = (q.m) s0Var.f2356c;
        int i10 = mVar.f15272b;
        if (i10 > size) {
            mVar.c(size, i10);
        } else if (i10 < size) {
            int i11 = size - i10;
            for (int i12 = 0; i12 < i11; i12++) {
                mVar.a(mVar.f15272b + 1);
                int[] iArr = mVar.f15271a;
                int i13 = mVar.f15272b;
                iArr[i13] = 0;
                mVar.f15272b = i13 + 1;
            }
        }
        hj.c it = hl.l.Q(0, mVar.f15272b).iterator();
        while (it.f7448t) {
            int nextInt = it.nextInt();
            if (nextInt < 0 || nextInt >= mVar.f15272b) {
                throw new IndexOutOfBoundsException("Index must be between 0 and size");
            }
            int[] iArr2 = mVar.f15271a;
            int i14 = iArr2[nextInt];
            iArr2[nextInt] = 0;
        }
        ((ArrayList) s0Var.f2357d).clear();
        o oVar = this.f16031i1;
        c cVar = oVar.f16133p;
        oVar.D = cVar.getCursor();
        oVar.F = cVar.getText();
        xg.c cVar2 = this.O0;
        if (cVar2 != null) {
            cVar2.b().I(new mh.l(this.J0), this.f16024f1);
            this.O0.getClass();
        }
        this.f16062z.a(new ug.d(this, 1, new mh.c(), this.J0.n().w(getLineCount() - 1, this.J0.o(getLineCount() - 1).f11295s), this.J0, false));
        r(true);
        InputMethodManager inputMethodManager = this.H0;
        if (inputMethodManager != null) {
            inputMethodManager.restartInput(this);
        }
        requestLayout();
        this.f16028h1.a();
        invalidate();
    }

    public void setTextBorderWidth(float f10) {
        if (f10 < 0.0f) {
            throw new IllegalArgumentException("width can not be under zero");
        }
        this.M = f10;
        invalidate();
    }

    public void setTextLetterSpacing(float f10) {
        o oVar = this.f16031i1;
        oVar.f16120b.setLetterSpacing(f10);
        oVar.f16121c.setLetterSpacing(f10);
        oVar.C();
        e0();
    }

    public void setTextScaleX(float f10) {
        o oVar = this.f16031i1;
        oVar.f16120b.setTextScaleX(f10);
        oVar.f16121c.setTextScaleX(f10);
        oVar.C();
    }

    public void setTextSize(float f10) {
        Context context = getContext();
        setTextSizePx(TypedValue.applyDimension(2, f10, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics()));
    }

    public void setTextSizePx(float f10) {
        setTextSizePxDirect(f10);
        e0();
        r(true);
        invalidate();
    }

    public void setTextSizePxDirect(float f10) {
        getTextSizePx();
        o oVar = this.f16031i1;
        vg.c cVar = oVar.f16120b;
        cVar.setTextSize(f10);
        cVar.b();
        vg.c cVar2 = oVar.f16121c;
        cVar2.setTextSize(f10);
        vg.c cVar3 = oVar.f16125g;
        c cVar4 = oVar.f16133p;
        Objects.requireNonNull(cVar4.getProps());
        cVar3.setTextSize(f10 * 0.85f);
        oVar.f16135r = cVar.getFontMetricsInt();
        oVar.A = cVar2.getFontMetricsInt();
        oVar.B = cVar3.getFontMetricsInt();
        cVar4.getRenderContext().a();
        oVar.G();
        this.f16062z.a(new ug.y(this));
    }

    public void setTypefaceLineNumber(Typeface typeface) {
        o oVar = this.f16031i1;
        vg.c cVar = oVar.f16121c;
        if (typeface == null) {
            typeface = Typeface.MONOSPACE;
        }
        cVar.setTypeface(typeface);
        oVar.A = cVar.getFontMetricsInt();
        oVar.f16133p.invalidate();
        e0();
    }

    public void setTypefaceText(Typeface typeface) {
        o oVar = this.f16031i1;
        vg.c cVar = oVar.f16120b;
        c cVar2 = oVar.f16133p;
        if (typeface == null) {
            typeface = Typeface.DEFAULT;
        }
        cVar.setTypeface(typeface);
        cVar.b();
        oVar.f16135r = cVar.getFontMetricsInt();
        cVar2.getRenderContext().a();
        oVar.G();
        cVar2.r(true);
        cVar2.invalidate();
        e0();
    }

    public void setUndoEnabled(boolean z10) {
        this.f16013a0 = z10;
        mh.i iVar = this.J0;
        if (iVar != null) {
            iVar.z(z10);
        }
    }

    public void setVerticalExtraSpaceFactor(float f10) {
        if (f10 < 0.0f || f10 > 1.0f) {
            throw new IllegalArgumentException("the factor should be in range [0.0, 1.0]");
        }
        this.S = f10;
        this.S0.j(0.0f, 0.0f, false);
    }

    @Override // android.view.View
    public void setVerticalScrollBarEnabled(boolean z10) {
        this.f16044p0 = z10;
    }

    @Override // android.view.View
    public void setVerticalScrollbarThumbDrawable(Drawable drawable) {
        this.f16031i1.f16138u = drawable;
    }

    @Override // android.view.View
    public void setVerticalScrollbarTrackDrawable(Drawable drawable) {
        this.f16031i1.f16139v = drawable;
    }

    public void setWordwrap(boolean z10) {
        n0(z10, true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0264, code lost:
    
        r3 = r3 - r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x015a, code lost:
    
        if (android.icu.lang.UCharacter.hasBinaryProperty(r11, 59) != false) goto L160;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:40:0x025a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0264 A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void w() {
        boolean z10;
        int b4;
        int charCount;
        int charCount2;
        int charCount3;
        mh.m mVar = this.I0;
        if (mVar.a()) {
            mh.i iVar = this.J0;
            mh.c cVar = mVar.f11301c;
            int i10 = cVar.f11278b;
            int i11 = cVar.f11279c;
            mh.c cVar2 = mVar.f11302d;
            iVar.h(i10, i11, cVar2.f11278b, cVar2.f11279c);
            return;
        }
        mh.c cVar3 = mVar.f11301c;
        int i12 = cVar3.f11279c;
        int i13 = cVar3.f11278b;
        e eVar = this.f16022e1;
        int i14 = 1;
        if (eVar.f16071s || (eVar.f16072t != 1 && i12 > 0 && this.J0.c(i13, i12 - 1) == ' ')) {
            char[] cArr = this.J0.o(mVar.f11301c.f11278b).f11294i;
            int i15 = i12 - 1;
            int i16 = i15;
            while (true) {
                if (i16 >= 0) {
                    char c10 = cArr[i16];
                    if (c10 != ' ' && c10 != '\t') {
                        break;
                    } else {
                        i16--;
                    }
                } else {
                    int i17 = this.J0.o(i13).f11295s;
                    int i18 = i12;
                    while (true) {
                        if (i18 < i17) {
                            char c11 = cArr[i18];
                            if (c11 != ' ' && c11 != '\t') {
                                z10 = false;
                                break;
                            }
                            i18++;
                        } else {
                            z10 = true;
                            break;
                        }
                    }
                    e eVar2 = this.f16022e1;
                    if (eVar2.f16071s && z10) {
                        if (i13 == 0) {
                            this.J0.h(i13, 0, i13, i12);
                            return;
                        }
                        mh.i iVar2 = this.J0;
                        int i19 = i13 - 1;
                        iVar2.h(i19, iVar2.o(i19).f11295s, i13, i17);
                        return;
                    }
                    if (eVar2.f16072t != 1 && i12 > 0 && this.J0.c(i13, i15) == ' ') {
                        mh.i iVar3 = this.J0;
                        int i20 = this.f16022e1.f16072t;
                        if (i20 == -1) {
                            i20 = getTabWidth();
                        }
                        iVar3.h(i13, Math.max(0, i12 - i20), i13, i12);
                        return;
                    }
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            mh.j o10 = this.J0.o(mVar.f11301c.f11278b);
            if (i12 <= 1) {
                b4 = 0;
            } else {
                int i21 = i12;
                int i22 = 0;
                int i23 = 0;
                int i24 = 0;
                while (true) {
                    int codePointBefore = Character.codePointBefore(o10, i21);
                    i21 -= Character.charCount(codePointBefore);
                    int i25 = i14;
                    switch (i22) {
                        case 0:
                            i23 = Character.charCount(codePointBefore);
                            i22 = 10;
                            if (codePointBefore == 10) {
                                i22 = i25;
                            } else if (UCharacter.hasBinaryProperty(codePointBefore, 36)) {
                                i22 = 6;
                            } else {
                                if (((127462 > codePointBefore || codePointBefore > 127487) ? 0 : i25) == 0) {
                                    if (!UCharacter.hasBinaryProperty(codePointBefore, 59)) {
                                        if (codePointBefore == 8419) {
                                            i22 = 2;
                                        } else {
                                            if (!UCharacter.hasBinaryProperty(codePointBefore, 57)) {
                                                if (codePointBefore == 917631) {
                                                    i22 = 12;
                                                }
                                                i22 = 13;
                                            }
                                            i22 = 7;
                                        }
                                    }
                                    i22 = 4;
                                }
                            }
                            if (i21 <= 0 && i22 != 13) {
                                i14 = i25;
                            }
                            break;
                        case 1:
                            if (codePointBefore == 13) {
                                i23++;
                            }
                            i22 = 13;
                            if (i21 <= 0) {
                            }
                            break;
                        case 2:
                            if (UCharacter.hasBinaryProperty(codePointBefore, 36)) {
                                i24 = Character.charCount(codePointBefore);
                                i22 = 3;
                                if (i21 <= 0) {
                                }
                            } else {
                                if ((((48 <= codePointBefore && codePointBefore <= 57) || codePointBefore == 35 || codePointBefore == 42) ? i25 : 0) != 0) {
                                    charCount = Character.charCount(codePointBefore);
                                    i23 += charCount;
                                }
                                i22 = 13;
                                if (i21 <= 0) {
                                }
                            }
                            break;
                        case 3:
                            if ((((48 <= codePointBefore && codePointBefore <= 57) || codePointBefore == 35 || codePointBefore == 42) ? i25 : 0) != 0) {
                                charCount2 = Character.charCount(codePointBefore);
                                charCount = charCount2 + i24;
                                i23 += charCount;
                            }
                            i22 = 13;
                            if (i21 <= 0) {
                            }
                            break;
                        case 4:
                            if (UCharacter.hasBinaryProperty(codePointBefore, 36)) {
                                i24 = Character.charCount(codePointBefore);
                                i22 = 5;
                                if (i21 <= 0) {
                                }
                            } else {
                                if (((codePointBefore == 129309 || codePointBefore == 129340) ? i25 : UCharacter.hasBinaryProperty(codePointBefore, 60)) != 0) {
                                    charCount3 = Character.charCount(codePointBefore);
                                    i23 += charCount3;
                                    i22 = 7;
                                    if (i21 <= 0) {
                                    }
                                }
                                i22 = 13;
                                if (i21 <= 0) {
                                }
                            }
                            break;
                        case 5:
                            if (((codePointBefore == 129309 || codePointBefore == 129340) ? i25 : UCharacter.hasBinaryProperty(codePointBefore, 60)) != 0) {
                                charCount2 = Character.charCount(codePointBefore);
                                charCount = charCount2 + i24;
                                i23 += charCount;
                            }
                            i22 = 13;
                            if (i21 <= 0) {
                            }
                            break;
                        case 6:
                            if (UCharacter.hasBinaryProperty(codePointBefore, 57)) {
                                charCount3 = Character.charCount(codePointBefore);
                                i23 += charCount3;
                                i22 = 7;
                                if (i21 <= 0) {
                                }
                            } else {
                                if (!UCharacter.hasBinaryProperty(codePointBefore, 36) && UCharacter.getCombiningClass(codePointBefore) == 0) {
                                    charCount = Character.charCount(codePointBefore);
                                    i23 += charCount;
                                }
                                i22 = 13;
                                if (i21 <= 0) {
                                }
                            }
                            break;
                        case 7:
                            if (codePointBefore == 8205) {
                                i22 = 8;
                                if (i21 <= 0) {
                                }
                            }
                            i22 = 13;
                            if (i21 <= 0) {
                            }
                            break;
                        case 8:
                            if (UCharacter.hasBinaryProperty(codePointBefore, 57)) {
                                i23 += Character.charCount(codePointBefore) + 1;
                                break;
                            } else {
                                if (UCharacter.hasBinaryProperty(codePointBefore, 36)) {
                                    i24 = Character.charCount(codePointBefore);
                                    i22 = 9;
                                    if (i21 <= 0) {
                                    }
                                }
                                i22 = 13;
                                if (i21 <= 0) {
                                }
                            }
                            break;
                        case 9:
                            if (UCharacter.hasBinaryProperty(codePointBefore, 57)) {
                                i23 += Character.charCount(codePointBefore) + i24 + 1;
                                i22 = 7;
                                i24 = 0;
                                if (i21 <= 0) {
                                }
                            }
                            i22 = 13;
                            if (i21 <= 0) {
                            }
                            break;
                        case 10:
                            if (127462 <= codePointBefore && codePointBefore <= 127487) {
                                i23 += 2;
                                i22 = 11;
                                if (i21 <= 0) {
                                }
                            }
                            i22 = 13;
                            if (i21 <= 0) {
                            }
                            break;
                        case 11:
                            if (127462 <= codePointBefore && codePointBefore <= 127487) {
                                i23 -= 2;
                                i22 = 10;
                                if (i21 <= 0) {
                                }
                            }
                            i22 = 13;
                            if (i21 <= 0) {
                            }
                            break;
                        case 12:
                            if (917536 <= codePointBefore && codePointBefore <= 917630) {
                                i23 += 2;
                            } else if (UCharacter.hasBinaryProperty(codePointBefore, 57)) {
                                charCount = Character.charCount(codePointBefore);
                                i23 += charCount;
                                i22 = 13;
                            } else {
                                i22 = 13;
                                i23 = 2;
                            }
                            if (i21 <= 0) {
                            }
                            break;
                        default:
                            throw new IllegalArgumentException(k7.a.e(i22, "state ", " is unknown"));
                    }
                }
            }
        } else {
            b4 = mh.q.a().b(i12, this.J0.o(mVar.f11301c.f11278b));
        }
        mh.c cVar4 = mVar.f11301c;
        int i26 = cVar4.f11279c;
        if (b4 > i26) {
            i26 = b4;
            b4 = i26;
        }
        if (b4 != i26) {
            mh.i iVar4 = this.J0;
            int i27 = cVar4.f11278b;
            iVar4.h(i27, b4, i27, i26);
            return;
        }
        int i28 = cVar4.f11278b;
        if (i28 <= 0 || b4 != 0) {
            return;
        }
        mh.i iVar5 = this.J0;
        int i29 = i28 - 1;
        iVar5.h(i29, iVar5.o(i29).f11295s, mVar.f11301c.f11278b, 0);
    }

    public final void x(String str, boolean z10) {
        mh.m cursor = getCursor();
        if (cursor.a()) {
            mh.c a10 = cursor.f11301c.a();
            mh.c a11 = cursor.f11302d.a().a();
            mh.i text = getText();
            int i10 = a10.f11278b;
            int i11 = a10.f11279c;
            int i12 = a11.f11278b;
            int i13 = a11.f11279c;
            text.u(false);
            try {
                mh.i A = text.A(i10, i11, i12, i13);
                text.E(false);
                j0(a11.f11278b, a11.f11279c);
                m(str + ((Object) A), false);
                if (z10) {
                    mh.c a12 = cursor.f11302d.a();
                    l0(a11.f11278b, a11.f11279c, a12.f11278b, a12.f11279c);
                }
            } catch (Throwable th2) {
                text.E(false);
                throw th2;
            }
        }
    }

    public final void y(int i10, int i11) {
        float f10;
        p scroller = getScroller();
        float[] F = this.A.F(i10, i11);
        float U = U() + F[1];
        float f11 = F[0];
        OverScroller overScroller = scroller.f16144b;
        OverScroller overScroller2 = scroller.f16144b;
        float offsetY = overScroller.isFinished() ? getOffsetY() : overScroller.getFinalY();
        float offsetX = overScroller.isFinished() ? getOffsetX() : overScroller.getFinalX();
        this.f16022e1.getClass();
        float rowHeight = f11 - ((float) (getRowHeight() * 2)) < offsetY ? f11 - (getRowHeight() * 2) : offsetY;
        if (f11 > getHeight() + offsetY) {
            rowHeight = (getRowHeight() * 1.0f) + (f11 - getHeight());
        }
        float measureText = i11 == 0 ? 0.0f : getTextPaint().measureText("a");
        if (U < (this.f16050s0 ? U() : 0.0f) + offsetX) {
            int width = getWidth() / 2;
            f10 = ((this.f16050s0 ? -U() : 0.0f) + U) - measureText;
            float f12 = width;
            if (Math.abs(f10 - offsetX) < f12) {
                f10 = Math.max(1.0f, offsetX - f12);
            }
        } else {
            f10 = offsetX;
        }
        if (U + measureText > offsetX + getWidth()) {
            f10 = ((measureText * 0.8f) + U) - getWidth();
        }
        float max = Math.max(0.0f, Math.min(getScrollMaxX(), f10));
        float max2 = Math.max(0.0f, Math.min(getScrollMaxY(), rowHeight));
        if (Math.abs(max - getOffsetX()) < Math.abs(1.0f) && Math.abs(max2 - getOffsetY()) < Math.abs(1.0f)) {
            invalidate();
            return;
        }
        boolean z10 = System.currentTimeMillis() - this.Q0 >= 100;
        this.Q0 = System.currentTimeMillis();
        if (z10) {
            overScroller2.forceFinished(true);
            scroller.a();
            scroller.b(getOffsetX(), getOffsetY(), (int) (max - getOffsetX()), (int) (max2 - getOffsetY()), scroller.f16143a.getProps().f16077z);
            this.f16022e1.getClass();
        } else {
            scroller.b(getOffsetX(), getOffsetY(), (int) (max - getOffsetX()), (int) (max2 - getOffsetY()), 0);
            overScroller2.abortAnimation();
            scroller.a();
        }
        this.f16062z.a(new ug.v(this, getOffsetX(), getOffsetY(), (int) max, (int) max2, 3));
        invalidate();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0051 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z() {
        mh.c cVar = this.f16058x;
        if (cVar != null) {
            mh.i iVar = this.J0;
            iVar.getClass();
            int i10 = cVar.f11278b;
            int i11 = cVar.f11279c;
            int i12 = cVar.f11277a;
            boolean z10 = false;
            iVar.u(false);
            if (i10 >= 0) {
                try {
                    if (i10 < iVar.f11286i.size()) {
                        mh.j o10 = iVar.o(i10);
                        if (i11 <= o10.f11295s + o10.d().f11317s && i11 >= 0) {
                            boolean z11 = iVar.n().w(i10, i11).f11277a == i12;
                            iVar.E(false);
                            z10 = z11;
                            if (z10) {
                                return;
                            }
                        }
                    }
                } finally {
                    iVar.E(false);
                }
            }
            if (z10) {
            }
        }
        this.f16058x = this.I0.f11302d.a();
    }
}
