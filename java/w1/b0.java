package w1;

import android.os.Build;
import android.os.Looper;
import android.util.LongSparseArray;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import java.util.List;
import java.util.function.Consumer;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class b0 {

    /* renamed from: a, reason: collision with root package name */
    public static final b0 f20094a = new b0();

    public static void a(e0 e0Var, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        b2.o oVar;
        bj.c cVar;
        int i10 = 0;
        while (i10 < longSparseArray.size()) {
            int i11 = i10 + 1;
            long keyAt = longSparseArray.keyAt(i10);
            ViewTranslationResponse viewTranslationResponse = (ViewTranslationResponse) longSparseArray.get(keyAt);
            if (viewTranslationResponse != null && (value = viewTranslationResponse.getValue("android:text")) != null && (text = value.getText()) != null) {
                int[] iArr = e0.f20125h0;
                z1 z1Var = (z1) e0Var.x().get(Integer.valueOf((int) keyAt));
                if (z1Var != null && (oVar = z1Var.f20344a) != null) {
                    Object obj = oVar.f2438d.f2429i.get(b2.i.f2414i);
                    if (obj == null) {
                        obj = null;
                    }
                    b2.a aVar = (b2.a) obj;
                    if (aVar != null && (cVar = (bj.c) aVar.f2396b) != null) {
                    }
                }
            }
            i10 = i11;
        }
    }

    public final void b(e0 e0Var, long[] jArr, int[] iArr, Consumer<ViewTranslationRequest> consumer) {
        b2.o oVar;
        for (long j : jArr) {
            int[] iArr2 = e0.f20125h0;
            z1 z1Var = (z1) e0Var.x().get(Integer.valueOf((int) j));
            if (z1Var != null && (oVar = z1Var.f20344a) != null) {
                ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(e0Var.f20133u.getAutofillId(), oVar.f2441g);
                Object obj = oVar.f2438d.f2429i.get(b2.r.f2470u);
                if (obj == null) {
                    obj = null;
                }
                List list = (List) obj;
                String e10 = list != null ? i8.a.e(list, "\n", null, 62) : null;
                if (e10 != null) {
                    builder.setValue("android:text", TranslationRequestValue.forText(new d2.e(6, e10, null)));
                    consumer.accept(builder.build());
                }
            }
        }
    }

    public final void c(e0 e0Var, LongSparseArray<ViewTranslationResponse> longSparseArray) {
        if (Build.VERSION.SDK_INT < 31) {
            return;
        }
        if (kotlin.jvm.internal.l.a(Looper.getMainLooper().getThread(), Thread.currentThread())) {
            a(e0Var, longSparseArray);
        } else {
            e0Var.f20133u.post(new a6.b(14, e0Var, longSparseArray));
        }
    }
}
