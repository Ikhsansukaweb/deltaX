package z1;

import android.os.Build;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import java.util.ArrayList;
import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final Object f21546a;

    /* renamed from: b, reason: collision with root package name */
    public final View f21547b;

    public d(ContentCaptureSession contentCaptureSession, View view) {
        this.f21546a = contentCaptureSession;
        this.f21547b = view;
    }

    public final AutofillId a(long j) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        ContentCaptureSession e10 = u3.c.e(this.f21546a);
        a9.b j10 = sf.a.j(this.f21547b);
        Objects.requireNonNull(j10);
        return b.a(e10, u3.c.d(j10.f304a), j);
    }

    public final i b(AutofillId autofillId, long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            return new i(b.c(u3.c.e(this.f21546a), autofillId, j));
        }
        return null;
    }

    public final void c(AutofillId autofillId, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            b.e((ContentCaptureSession) this.f21546a, autofillId, str);
        }
    }

    public final void d(ArrayList arrayList) {
        int i10 = Build.VERSION.SDK_INT;
        Object obj = this.f21546a;
        if (i10 >= 34) {
            c.a((ContentCaptureSession) obj, arrayList);
            return;
        }
        if (i10 >= 29) {
            ContentCaptureSession contentCaptureSession = (ContentCaptureSession) obj;
            View view = this.f21547b;
            ViewStructure b4 = b.b(contentCaptureSession, view);
            a.a(b4).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
            b.d(contentCaptureSession, b4);
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                b.d(contentCaptureSession, (ViewStructure) arrayList.get(i11));
            }
            ViewStructure b10 = b.b(contentCaptureSession, view);
            a.a(b10).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
            b.d(contentCaptureSession, b10);
        }
    }

    public final void e(long[] jArr) {
        int i10 = Build.VERSION.SDK_INT;
        View view = this.f21547b;
        Object obj = this.f21546a;
        if (i10 >= 34) {
            ContentCaptureSession e10 = u3.c.e(obj);
            a9.b j = sf.a.j(view);
            Objects.requireNonNull(j);
            b.f(e10, u3.c.d(j.f304a), jArr);
            return;
        }
        if (i10 >= 29) {
            ContentCaptureSession e11 = u3.c.e(obj);
            ViewStructure b4 = b.b(e11, view);
            a.a(b4).putBoolean("TREAT_AS_VIEW_TREE_APPEARING", true);
            b.d(e11, b4);
            a9.b j10 = sf.a.j(view);
            Objects.requireNonNull(j10);
            b.f(e11, u3.c.d(j10.f304a), jArr);
            ViewStructure b10 = b.b(e11, view);
            a.a(b10).putBoolean("TREAT_AS_VIEW_TREE_APPEARED", true);
            b.d(e11, b10);
        }
    }
}
