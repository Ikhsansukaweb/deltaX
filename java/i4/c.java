package i4;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.widget.TextView;
import androidx.appcompat.widget.m;
import java.lang.ref.WeakReference;
import o0.z0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c extends g4.h {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7805a = 0;

    /* renamed from: b, reason: collision with root package name */
    public final Object f7806b;

    /* renamed from: c, reason: collision with root package name */
    public final Object f7807c;

    public c(TextView textView, d dVar) {
        this.f7806b = new WeakReference(textView);
        this.f7807c = new WeakReference(dVar);
    }

    @Override // g4.h
    public void a() {
        switch (this.f7805a) {
            case 1:
                ((m) this.f7807c).f817s = m2.g.f11169a;
                break;
        }
    }

    @Override // g4.h
    public final void b() {
        InputFilter[] filters;
        int length;
        switch (this.f7805a) {
            case 0:
                TextView textView = (TextView) ((WeakReference) this.f7806b).get();
                InputFilter inputFilter = (InputFilter) ((WeakReference) this.f7807c).get();
                if (inputFilter != null && textView != null && (filters = textView.getFilters()) != null) {
                    for (InputFilter inputFilter2 : filters) {
                        if (inputFilter2 == inputFilter) {
                            if (textView.isAttachedToWindow()) {
                                CharSequence text = textView.getText();
                                g4.j a10 = g4.j.a();
                                if (text == null) {
                                    length = 0;
                                } else {
                                    a10.getClass();
                                    length = text.length();
                                }
                                CharSequence f10 = a10.f(0, length, text);
                                if (text != f10) {
                                    int selectionStart = Selection.getSelectionStart(f10);
                                    int selectionEnd = Selection.getSelectionEnd(f10);
                                    textView.setText(f10);
                                    if (f10 instanceof Spannable) {
                                        Spannable spannable = (Spannable) f10;
                                        if (selectionStart < 0 || selectionEnd < 0) {
                                            if (selectionStart >= 0) {
                                                Selection.setSelection(spannable, selectionStart);
                                                break;
                                            } else if (selectionEnd >= 0) {
                                                Selection.setSelection(spannable, selectionEnd);
                                                break;
                                            }
                                        } else {
                                            Selection.setSelection(spannable, selectionStart, selectionEnd);
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                    break;
                }
                break;
            default:
                ((z0) this.f7806b).setValue(Boolean.TRUE);
                ((m) this.f7807c).f817s = new m2.h(true);
                break;
        }
    }

    public c(z0 z0Var, m mVar) {
        this.f7806b = z0Var;
        this.f7807c = mVar;
    }
}
