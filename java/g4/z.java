package g4;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class z implements Spannable {

    /* renamed from: i, reason: collision with root package name */
    public boolean f6741i = false;

    /* renamed from: s, reason: collision with root package name */
    public Spannable f6742s;

    public z(Spannable spannable) {
        this.f6742s = spannable;
    }

    public final void a() {
        Spannable spannable = this.f6742s;
        if (!this.f6741i) {
            if ((Build.VERSION.SDK_INT < 28 ? new qg.b() : new y()).b(spannable)) {
                this.f6742s = new SpannableString(spannable);
            }
        }
        this.f6741i = true;
    }

    @Override // java.lang.CharSequence
    public final char charAt(int i10) {
        return this.f6742s.charAt(i10);
    }

    @Override // java.lang.CharSequence
    public final IntStream chars() {
        return this.f6742s.chars();
    }

    @Override // java.lang.CharSequence
    public final IntStream codePoints() {
        return this.f6742s.codePoints();
    }

    @Override // android.text.Spanned
    public final int getSpanEnd(Object obj) {
        return this.f6742s.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanFlags(Object obj) {
        return this.f6742s.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public final int getSpanStart(Object obj) {
        return this.f6742s.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public final Object[] getSpans(int i10, int i11, Class cls) {
        return this.f6742s.getSpans(i10, i11, cls);
    }

    @Override // java.lang.CharSequence
    public final int length() {
        return this.f6742s.length();
    }

    @Override // android.text.Spanned
    public final int nextSpanTransition(int i10, int i11, Class cls) {
        return this.f6742s.nextSpanTransition(i10, i11, cls);
    }

    @Override // android.text.Spannable
    public final void removeSpan(Object obj) {
        a();
        this.f6742s.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public final void setSpan(Object obj, int i10, int i11, int i12) {
        a();
        this.f6742s.setSpan(obj, i10, i11, i12);
    }

    @Override // java.lang.CharSequence
    public final CharSequence subSequence(int i10, int i11) {
        return this.f6742s.subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public final String toString() {
        return this.f6742s.toString();
    }
}
