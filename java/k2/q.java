package k2;

import android.R;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import nb.a1;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class q implements InputConnection {

    /* renamed from: a, reason: collision with root package name */
    public final androidx.appcompat.widget.m f8958a;

    /* renamed from: b, reason: collision with root package name */
    public int f8959b;

    /* renamed from: c, reason: collision with root package name */
    public u f8960c;

    /* renamed from: d, reason: collision with root package name */
    public int f8961d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f8962e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f8963f = new ArrayList();

    /* renamed from: g, reason: collision with root package name */
    public boolean f8964g = true;

    public q(u uVar, androidx.appcompat.widget.m mVar) {
        this.f8958a = mVar;
        this.f8960c = uVar;
    }

    public final void a(i iVar) {
        this.f8959b++;
        try {
            this.f8963f.add(iVar);
        } finally {
            b();
        }
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [bj.c, kotlin.jvm.internal.m] */
    public final boolean b() {
        int i10 = this.f8959b - 1;
        this.f8959b = i10;
        if (i10 == 0) {
            ArrayList arrayList = this.f8963f;
            if (!arrayList.isEmpty()) {
                ((x) this.f8958a.f817s).f8985e.invoke(oi.l.D0(arrayList));
                arrayList.clear();
            }
        }
        return this.f8959b > 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        boolean z10 = this.f8964g;
        if (!z10) {
            return z10;
        }
        this.f8959b++;
        return true;
    }

    public final void c(int i10) {
        sendKeyEvent(new KeyEvent(0, i10));
        sendKeyEvent(new KeyEvent(1, i10));
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i10) {
        boolean z10 = this.f8964g;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        this.f8963f.clear();
        this.f8959b = 0;
        this.f8964g = false;
        ArrayList arrayList = ((x) this.f8958a.f817s).f8989i;
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (kotlin.jvm.internal.l.a(((WeakReference) arrayList.get(i10)).get(), this)) {
                arrayList.remove(i10);
                return;
            }
        }
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo completionInfo) {
        boolean z10 = this.f8964g;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i10, Bundle bundle) {
        boolean z10 = this.f8964g;
        if (z10) {
            return false;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        boolean z10 = this.f8964g;
        if (z10) {
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence charSequence, int i10) {
        boolean z10 = this.f8964g;
        if (z10) {
            a(new a(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i10, int i11) {
        boolean z10 = this.f8964g;
        if (!z10) {
            return z10;
        }
        a(new g(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i10, int i11) {
        boolean z10 = this.f8964g;
        if (!z10) {
            return z10;
        }
        a(new h(i10, i11));
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        return b();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        boolean z10 = this.f8964g;
        if (!z10) {
            return z10;
        }
        a(new k());
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i10) {
        u uVar = this.f8960c;
        return TextUtils.getCapsMode(uVar.f8971a.f4698i, d2.w.e(uVar.f8972b), i10);
    }

    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest extractedTextRequest, int i10) {
        boolean z10 = (i10 & 1) != 0;
        this.f8962e = z10;
        if (z10) {
            this.f8961d = extractedTextRequest != null ? extractedTextRequest.token : 0;
        }
        return a1.J(this.f8960c);
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        return null;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i10) {
        if (d2.w.b(this.f8960c.f8972b)) {
            return null;
        }
        return o1.c.x(this.f8960c).f4698i;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i10, int i11) {
        return o1.c.y(this.f8960c, i10).f4698i;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i10, int i11) {
        return o1.c.z(this.f8960c, i10).f4698i;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i10) {
        boolean z10 = this.f8964g;
        if (z10) {
            z10 = false;
            switch (i10) {
                case R.id.selectAll:
                    a(new t(0, this.f8960c.f8971a.f4698i.length()));
                    break;
                case R.id.cut:
                    c(277);
                    return false;
                case R.id.copy:
                    c(278);
                    return false;
                case R.id.paste:
                    c(279);
                    return false;
                default:
                    return false;
            }
        }
        return z10;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [bj.c, kotlin.jvm.internal.m] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i10) {
        int i11;
        boolean z10 = this.f8964g;
        if (z10) {
            z10 = true;
            if (i10 != 0) {
                switch (i10) {
                    case 2:
                        i11 = 2;
                        break;
                    case 3:
                        i11 = 3;
                        break;
                    case 4:
                        i11 = 4;
                        break;
                    case 5:
                        i11 = 6;
                        break;
                    case 6:
                        i11 = 7;
                        break;
                    case 7:
                        i11 = 5;
                        break;
                    default:
                        Log.w("RecordingIC", "IME sends unsupported Editor Action: " + i10);
                        break;
                }
                ((x) this.f8958a.f817s).f8986f.invoke(new l(i11));
            }
            i11 = 1;
            ((x) this.f8958a.f817s).f8986f.invoke(new l(i11));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String str, Bundle bundle) {
        boolean z10 = this.f8964g;
        if (z10) {
            return true;
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z10) {
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0062  */
    @Override // android.view.inputmethod.InputConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean requestCursorUpdates(int i10) {
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13 = this.f8964g;
        if (!z13) {
            return z13;
        }
        boolean z14 = false;
        boolean z15 = (i10 & 1) != 0;
        boolean z16 = (i10 & 2) != 0;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 33) {
            z11 = (i10 & 16) != 0;
            z12 = (i10 & 8) != 0;
            boolean z17 = (i10 & 4) != 0;
            if (i11 >= 34 && (i10 & 32) != 0) {
                z14 = true;
            }
            if (z11 || z12 || z17 || z14) {
                z10 = z14;
                z14 = z17;
                e eVar = ((x) this.f8958a.f817s).f8991l;
                eVar.f8930e = z11;
                eVar.f8931f = z12;
                eVar.f8932g = z14;
                eVar.f8933h = z10;
                if (z15) {
                    eVar.f8929d = true;
                    if (eVar.f8934i != null) {
                        eVar.a();
                    }
                }
                eVar.f8928c = z16;
                return true;
            }
            if (i11 >= 34) {
                z10 = true;
                z14 = true;
            } else {
                z10 = z14;
                z14 = true;
            }
            z11 = z14;
        } else {
            z10 = false;
            z11 = true;
        }
        z12 = z11;
        e eVar2 = ((x) this.f8958a.f817s).f8991l;
        eVar2.f8930e = z11;
        eVar2.f8931f = z12;
        eVar2.f8932g = z14;
        eVar2.f8933h = z10;
        if (z15) {
        }
        eVar2.f8928c = z16;
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, ni.d] */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent keyEvent) {
        boolean z10 = this.f8964g;
        if (!z10) {
            return z10;
        }
        ((BaseInputConnection) ((x) this.f8958a.f817s).j.getValue()).sendKeyEvent(keyEvent);
        return true;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i10, int i11) {
        boolean z10 = this.f8964g;
        if (z10) {
            a(new r(i10, i11));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence charSequence, int i10) {
        boolean z10 = this.f8964g;
        if (z10) {
            a(new s(String.valueOf(charSequence), i10));
        }
        return z10;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i10, int i11) {
        boolean z10 = this.f8964g;
        if (!z10) {
            return z10;
        }
        a(new t(i10, i11));
        return true;
    }
}
