package androidx.appcompat.widget;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import launcher.powerkuy.growlauncher.R;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class a0 extends EditText implements t3.z {

    /* renamed from: i, reason: collision with root package name */
    public final t f699i;

    /* renamed from: s, reason: collision with root package name */
    public final h1 f700s;

    /* renamed from: t, reason: collision with root package name */
    public final b1 f701t;

    /* renamed from: u, reason: collision with root package name */
    public final x3.t f702u;

    /* renamed from: v, reason: collision with root package name */
    public final h0 f703v;
    public z w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a0(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        k3.a(context);
        j3.a(getContext(), this);
        t tVar = new t(this);
        this.f699i = tVar;
        tVar.d(attributeSet, R.attr.editTextStyle);
        h1 h1Var = new h1(this);
        this.f700s = h1Var;
        h1Var.f(attributeSet, R.attr.editTextStyle);
        h1Var.b();
        b1 b1Var = new b1();
        b1Var.f716a = this;
        this.f701t = b1Var;
        this.f702u = new x3.t();
        h0 h0Var = new h0(this);
        this.f703v = h0Var;
        h0Var.b(attributeSet, R.attr.editTextStyle);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean isFocusable = super.isFocusable();
        boolean isClickable = super.isClickable();
        boolean isLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener a10 = h0Var.a(keyListener);
        if (a10 == keyListener) {
            return;
        }
        super.setKeyListener(a10);
        super.setRawInputType(inputType);
        super.setFocusable(isFocusable);
        super.setClickable(isClickable);
        super.setLongClickable(isLongClickable);
    }

    private z getSuperCaller() {
        if (this.w == null) {
            this.w = new z(this);
        }
        return this.w;
    }

    @Override // t3.z
    public final t3.h a(t3.h hVar) {
        return this.f702u.a(this, hVar);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        t tVar = this.f699i;
        if (tVar != null) {
            tVar.a();
        }
        h1 h1Var = this.f700s;
        if (h1Var != null) {
            h1Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return rg.a.x(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        t tVar = this.f699i;
        if (tVar != null) {
            return tVar.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        t tVar = this.f699i;
        if (tVar != null) {
            return tVar.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f700s.d();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f700s.e();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        b1 b1Var;
        if (Build.VERSION.SDK_INT >= 28 || (b1Var = this.f701t) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = b1Var.f717b;
        return textClassifier == null ? a1.a(b1Var.f716a) : textClassifier;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] f10;
        InputConnection dVar;
        InputConnection onCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f700s.getClass();
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 30 && onCreateInputConnection != null) {
            w3.b.c(editorInfo, getText());
        }
        pl.a.W(onCreateInputConnection, editorInfo, this);
        if (onCreateInputConnection != null && i10 <= 30 && (f10 = t3.y0.f(this)) != null) {
            w3.b.b(editorInfo, f10);
            com.google.gson.internal.b bVar = new com.google.gson.internal.b(20, this);
            if (i10 >= 25) {
                dVar = new w3.c(onCreateInputConnection, bVar);
            } else if (w3.b.a(editorInfo).length != 0) {
                dVar = new w3.d(onCreateInputConnection, bVar);
            }
            onCreateInputConnection = dVar;
        }
        return this.f703v.c(onCreateInputConnection, editorInfo);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        boolean z10 = false;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && t3.y0.f(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=" + this);
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                z10 = k0.a(dragEvent, this, activity);
            }
        }
        if (z10) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i10) {
        t3.e eVar;
        int i11 = Build.VERSION.SDK_INT;
        if (i11 >= 31 || t3.y0.f(this) == null || !(i10 == 16908322 || i10 == 16908337)) {
            return super.onTextContextMenuItem(i10);
        }
        ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
        ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
        if (primaryClip != null && primaryClip.getItemCount() > 0) {
            if (i11 >= 31) {
                eVar = new t3.d(primaryClip, 1);
            } else {
                t3.f fVar = new t3.f();
                fVar.f17561b = primaryClip;
                fVar.f17562c = 1;
                eVar = fVar;
            }
            eVar.c(i10 == 16908322 ? 0 : 1);
            t3.y0.h(this, eVar.build());
        }
        return true;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        t tVar = this.f699i;
        if (tVar != null) {
            tVar.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i10) {
        super.setBackgroundResource(i10);
        t tVar = this.f699i;
        if (tVar != null) {
            tVar.f(i10);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        h1 h1Var = this.f700s;
        if (h1Var != null) {
            h1Var.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        h1 h1Var = this.f700s;
        if (h1Var != null) {
            h1Var.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(rg.a.y(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        this.f703v.d(z10);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f703v.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        t tVar = this.f699i;
        if (tVar != null) {
            tVar.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        t tVar = this.f699i;
        if (tVar != null) {
            tVar.i(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        h1 h1Var = this.f700s;
        h1Var.k(colorStateList);
        h1Var.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        h1 h1Var = this.f700s;
        h1Var.l(mode);
        h1Var.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        h1 h1Var = this.f700s;
        if (h1Var != null) {
            h1Var.g(context, i10);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        b1 b1Var;
        if (Build.VERSION.SDK_INT >= 28 || (b1Var = this.f701t) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            b1Var.f717b = textClassifier;
        }
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }
}
