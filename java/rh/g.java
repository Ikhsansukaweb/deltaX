package rh;

import android.R;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.SurroundingText;
import android.view.inputmethod.TextAttribute;
import android.view.inputmethod.TextSnapshot;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class g extends BaseInputConnection {

    /* renamed from: d, reason: collision with root package name */
    public static final qh.e f16078d = qh.e.a("EditorInputConnection");

    /* renamed from: a, reason: collision with root package name */
    public final c f16079a;

    /* renamed from: b, reason: collision with root package name */
    public final mh.e f16080b;

    /* renamed from: c, reason: collision with root package name */
    public boolean f16081c;

    public g(c cVar) {
        super(cVar, true);
        this.f16080b = new mh.e();
        this.f16081c = false;
        this.f16079a = cVar;
        cVar.o0(ug.d.class, new com.google.gson.internal.b(12, this));
    }

    public final void a(CharSequence charSequence) {
        mh.e eVar = this.f16080b;
        boolean a10 = eVar.a();
        c cVar = this.f16079a;
        if (cVar.getProps().C) {
            if (eVar.a()) {
                String iVar = ((mh.i) cVar.getText().subSequence(eVar.f11282a, eVar.f11283b)).toString();
                String charSequence2 = charSequence.toString();
                if (eVar.f11283b != cVar.getCursor().f11301c.f11277a || cVar.getCursor().a() || !charSequence2.startsWith(iVar) || charSequence2.length() <= iVar.length()) {
                    b();
                } else {
                    charSequence = charSequence2.substring(iVar.length());
                    eVar.f11283b = -1;
                    eVar.f11282a = -1;
                    eVar.f11284c = false;
                }
            }
        } else if (eVar.a()) {
            b();
        }
        cVar.m(charSequence, true);
        if (a10) {
            endBatchEdit();
        }
    }

    public final void b() {
        mh.e eVar = this.f16080b;
        if (eVar.a()) {
            try {
                this.f16079a.getText().g(eVar.f11282a, eVar.f11283b);
            } catch (IndexOutOfBoundsException e10) {
                e10.printStackTrace();
            }
            eVar.f11283b = -1;
            eVar.f11282a = -1;
            eVar.f11284c = false;
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final synchronized boolean beginBatchEdit() {
        this.f16079a.getProps().getClass();
        return this.f16079a.getText().b();
    }

    public final CharSequence c(int i10, int i11, int i12) {
        try {
            return d(i10, i11, i12, false);
        } catch (IndexOutOfBoundsException e10) {
            Log.w(f16078d.f15618a, "Failed to get text region for IME", e10);
            return PredefinedUICustomizationFont.defaultFamily;
        }
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i10) {
        ph.a keyMetaStates = this.f16079a.getKeyMetaStates();
        keyMetaStates.clearMetaKeyState(keyMetaStates.f14556a, keyMetaStates.f14557b, i10);
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final synchronized void closeConnection() {
        super.closeConnection();
        mh.i text = this.f16079a.getText();
        while (text.f11290v > 0) {
            text.k();
        }
        mh.e eVar = this.f16080b;
        eVar.f11283b = -1;
        eVar.f11282a = -1;
        eVar.f11284c = false;
        c cVar = this.f16079a;
        cVar.setExtracting(null);
        cVar.invalidate();
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i10) {
        if (!this.f16079a.P() || charSequence == null) {
            return false;
        }
        if (!"\n".equals(charSequence.toString())) {
            a(charSequence);
            return true;
        }
        long uptimeMillis = SystemClock.uptimeMillis();
        sendKeyEvent(new KeyEvent(uptimeMillis, uptimeMillis, 0, 66, 0, 0, -1, 0, 6));
        sendKeyEvent(new KeyEvent(SystemClock.uptimeMillis(), uptimeMillis, 1, 66, 0, 0, -1, 0, 6));
        return true;
    }

    public final CharSequence d(int i10, int i11, int i12, boolean z10) {
        c cVar = this.f16079a;
        mh.i text = cVar.getText();
        if (i10 > i11) {
            i11 = i10;
            i10 = i11;
        }
        int i13 = 0;
        if (i10 < 0) {
            i10 = 0;
        }
        int i14 = text.f11289u;
        if (i11 > i14) {
            i11 = i14;
        }
        if (i11 < i10) {
            i10 = 0;
            i11 = 0;
        }
        if (!z10 && i11 - i10 > cVar.getProps().f16075x) {
            i11 = Math.max(0, cVar.getProps().f16075x) + i10;
        }
        String iVar = ((mh.i) text.subSequence(i10, i11)).toString();
        if (i12 != 1) {
            return iVar;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(iVar);
        mh.e eVar = this.f16080b;
        if (eVar.a()) {
            try {
                int i15 = eVar.f11282a;
                int i16 = eVar.f11283b;
                int i17 = i15 - i10;
                if (i17 < spannableStringBuilder.length()) {
                    if (i17 >= 0) {
                        i13 = i17;
                    }
                    int i18 = i16 - i10;
                    if (i18 > 0) {
                        if (i18 >= spannableStringBuilder.length()) {
                            i18 = spannableStringBuilder.length();
                        }
                        spannableStringBuilder.setSpan(256, i13, i18, 33);
                    }
                }
            } catch (IndexOutOfBoundsException unused) {
            }
        }
        return spannableStringBuilder;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        c cVar = this.f16079a;
        if (!cVar.P() || i10 < 0 || i11 < 0) {
            return false;
        }
        mh.e eVar = this.f16080b;
        if (i10 == 1 && i11 == 0 && !eVar.a()) {
            cVar.w();
            return true;
        }
        if (i10 > 0 && i11 > 0) {
            beginBatchEdit();
        }
        boolean a10 = eVar.a();
        int i12 = a10 ? eVar.f11282a : 0;
        int i13 = a10 ? eVar.f11283b : 0;
        int i14 = cVar.getCursor().f11301c.f11277a;
        int i15 = i14 - i10;
        if (i15 < 0) {
            i15 = 0;
        }
        cVar.getText().g(i15, i14);
        if (a10) {
            int max = Math.max(i15, i12);
            int max2 = i13 - Math.max(0, Math.min(i14, i13) - max);
            int max3 = Math.max(0, max - i15);
            i13 = max2 - max3;
            i12 -= max3;
        }
        int i16 = cVar.getCursor().f11302d.f11277a;
        int i17 = i16 + i11;
        if (i17 > cVar.getText().f11289u) {
            i17 = cVar.getText().f11289u;
        }
        cVar.getText().g(i16, i17);
        if (a10) {
            int max4 = Math.max(i16, i12);
            Math.max(0, Math.min(i17, i13) - max4);
            Math.max(0, max4 - i16);
        }
        if (i10 > 0 && i11 > 0) {
            endBatchEdit();
        }
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        return false;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final synchronized boolean endBatchEdit() {
        boolean k10;
        k10 = this.f16079a.getText().k();
        if (!k10) {
            this.f16079a.s0();
        }
        return k10;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        c cVar = this.f16079a;
        if (!cVar.P()) {
            return false;
        }
        cVar.getProps().getClass();
        mh.e eVar = this.f16080b;
        eVar.f11283b = -1;
        eVar.f11282a = -1;
        eVar.f11284c = false;
        endBatchEdit();
        cVar.q0();
        cVar.invalidate();
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i10) {
        c cVar = this.f16079a;
        return TextUtils.getCapsMode(cVar.getText(), cVar.getCursor().f11301c.f11277a, i10);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        c cVar = this.f16079a;
        cVar.getProps().getClass();
        cVar.getProps().getClass();
        if ((i10 & 1) != 0) {
            cVar.setExtracting(extractedTextRequest);
        } else {
            cVar.setExtracting(null);
        }
        return cVar.D(extractedTextRequest);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return this.f16079a.getHandler();
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i10) {
        c cVar = this.f16079a;
        cVar.getProps().getClass();
        int i11 = cVar.getCursor().f11301c.f11277a;
        int i12 = cVar.getCursor().f11302d.f11277a;
        if (i11 == i12) {
            return null;
        }
        return c(i11, i12, i10);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final SurroundingText getSurroundingText(int i10, int i11, int i12) {
        CharSequence charSequence;
        c cVar = this.f16079a;
        cVar.getProps().getClass();
        if ((i10 | i11) < 0) {
            throw new IllegalArgumentException("length < 0");
        }
        int min = Math.min(Math.max(0, cVar.getCursor().f11301c.f11277a - i10), cVar.getCursor().f11301c.f11277a);
        try {
            charSequence = d(min, Math.min(cVar.getText().f11289u, cVar.getCursor().f11302d.f11277a + i11), i12, true);
        } catch (IndexOutOfBoundsException e10) {
            Log.w(f16078d.f15618a, "Failed to get text region for IME", e10);
            charSequence = PredefinedUICustomizationFont.defaultFamily;
        }
        f.c();
        return f.b(cVar.getCursor().f11301c.f11277a - min, cVar.getCursor().f11302d.f11277a - min, min, charSequence);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i10, int i11) {
        c cVar = this.f16079a;
        cVar.getProps().getClass();
        int i12 = cVar.getCursor().f11302d.f11277a;
        return c(i12, i10 + i12, i11);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i10, int i11) {
        c cVar = this.f16079a;
        cVar.getProps().getClass();
        int i12 = cVar.getCursor().f11301c.f11277a;
        return c(Math.max(i12 - i10, i12 - cVar.getProps().f16075x), i12, i11);
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i10) {
        c cVar = this.f16079a;
        switch (i10) {
            case R.id.selectAll:
                cVar.g0();
                return true;
            case R.id.cut:
                cVar.n(true);
                if (cVar.getCursor().a()) {
                    cVar.w();
                }
                return true;
            case R.id.copy:
                cVar.n(true);
                return true;
            case R.id.paste:
                break;
            default:
                switch (i10) {
                    case R.id.undo:
                        cVar.p0();
                        break;
                    case R.id.redo:
                        cVar.c0();
                        break;
                }
                return true;
        }
        cVar.Z();
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        c cVar = this.f16079a;
        kotlin.jvm.internal.l.f("editor", cVar);
        kotlin.jvm.internal.l.f("action", str);
        cVar.f16062z.a(new ug.a(cVar));
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean replaceText(int i10, int i11, CharSequence charSequence, int i12, TextAttribute textAttribute) {
        int i13 = this.f16079a.getText().f11289u;
        if (i10 < 0 || i11 < 0 || i10 > i11 || i10 > i13 || i11 > i13) {
            return false;
        }
        beginBatchEdit();
        finishComposingText();
        setSelection(i10, i11);
        commitText(charSequence, i12);
        endBatchEdit();
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z10) {
        return false;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i10) {
        this.f16079a.r0();
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i10, int i11) {
        c cVar = this.f16079a;
        if (cVar.P() && cVar.f16030i0 == 0) {
            cVar.getProps().getClass();
            if (i10 == i11) {
                finishComposingText();
                return true;
            }
            if (i10 > i11) {
                i11 = i10;
                i10 = i11;
            }
            if (i10 < 0) {
                i10 = 0;
            }
            try {
                int i12 = cVar.getText().f11289u;
                if (i11 > i12) {
                    i11 = i12;
                }
                if (i10 < i11) {
                    mh.e eVar = this.f16080b;
                    eVar.f11282a = i10;
                    eVar.f11283b = i11;
                    cVar.invalidate();
                    beginBatchEdit();
                    return true;
                }
            } catch (IndexOutOfBoundsException e10) {
                Log.w(f16078d.f15618a, "set composing region for IME failed", e10);
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i10) {
        c cVar = this.f16079a;
        if (cVar.P() && cVar.f16030i0 == 0) {
            cVar.getProps().getClass();
            if (TextUtils.indexOf(charSequence, '\n') == -1) {
                mh.e eVar = this.f16080b;
                if (!eVar.a()) {
                    eVar.f11284c = true;
                    if (cVar.getCursor().a()) {
                        cVar.w();
                    }
                    beginBatchEdit();
                    cVar.m(charSequence, true);
                    eVar.f11284c = false;
                    int length = cVar.getCursor().f11301c.f11277a - charSequence.length();
                    int i11 = cVar.getCursor().f11301c.f11277a;
                    eVar.f11282a = length;
                    eVar.f11283b = i11;
                    cVar.q0();
                } else if (eVar.a()) {
                    if (cVar.getProps().D) {
                        String charSequence2 = charSequence.toString();
                        mh.i text = cVar.getText();
                        String C = text.C(eVar.f11282a, eVar.f11283b);
                        if (!C.equals(charSequence2)) {
                            if (C.length() < charSequence2.length() && charSequence2.startsWith(C)) {
                                mh.c s2 = text.n().s(eVar.f11283b);
                                text.r(s2.f11278b, s2.f11279c, charSequence2.substring(C.length()));
                            } else if (C.length() <= charSequence2.length() || !C.startsWith(charSequence2)) {
                                int i12 = eVar.f11282a;
                                int i13 = eVar.f11283b;
                                mh.c s6 = text.n().s(i12);
                                mh.c s10 = text.n().s(i13);
                                text.w(s6.f11278b, s6.f11279c, charSequence2, s10.f11278b, s10.f11279c);
                            } else {
                                text.g(eVar.f11283b - (C.length() - charSequence2.length()), eVar.f11283b);
                            }
                        }
                    } else {
                        mh.i text2 = cVar.getText();
                        int i14 = eVar.f11282a;
                        int i15 = eVar.f11283b;
                        mh.c s11 = text2.n().s(i14);
                        mh.c s12 = text2.n().s(i15);
                        text2.w(s11.f11278b, s11.f11279c, charSequence, s12.f11278b, s12.f11279c);
                    }
                    eVar.f11283b = eVar.f11282a + charSequence.length();
                }
                if (charSequence.length() == 0) {
                    finishComposingText();
                }
                return true;
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setImeConsumesInput(boolean z10) {
        this.f16081c = z10;
        this.f16079a.invalidate();
        return true;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final boolean setSelection(int i10, int i11) {
        c cVar = this.f16079a;
        boolean z10 = false;
        if (cVar.P()) {
            cVar.getProps().getClass();
            if (i10 < 0) {
                i10 = 0;
            } else if (i10 > cVar.getText().f11289u) {
                i10 = cVar.getText().f11289u;
            }
            if (i11 < 0) {
                i11 = 0;
            } else if (i11 > cVar.getText().f11289u) {
                i11 = cVar.getText().f11289u;
            }
            if (i10 > i11) {
                int i12 = i11;
                i11 = i10;
                i10 = i12;
            }
            z10 = true;
            if (i10 == cVar.getCursor().f11301c.f11277a && i11 == cVar.getCursor().f11302d.f11277a) {
                return true;
            }
            mh.i text = cVar.getText();
            mh.c s2 = text.n().s(i10);
            mh.c s6 = text.n().s(i11);
            this.f16079a.m0(s2.f11278b, s2.f11279c, s6.f11278b, s6.f11279c, 4, false);
        }
        return z10;
    }

    @Override // android.view.inputmethod.BaseInputConnection, android.view.inputmethod.InputConnection
    public final TextSnapshot takeSnapshot() {
        int i10;
        int i11;
        mh.e eVar = this.f16080b;
        if (eVar.a()) {
            i10 = eVar.f11282a;
            i11 = eVar.f11283b;
        } else {
            i10 = -1;
            i11 = -1;
        }
        return e2.a.b(getSurroundingText(1024, 1024, 1), i10, i11, getCursorCapsMode(28672));
    }
}
