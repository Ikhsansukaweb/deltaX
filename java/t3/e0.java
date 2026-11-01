package t3;

import android.text.TextUtils;
import android.view.View;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e0 extends h4.c {

    /* renamed from: v, reason: collision with root package name */
    public final /* synthetic */ int f17556v;

    public e0(int i10, Class cls, int i11, int i12, int i13) {
        this.f17556v = i13;
        this.f7317i = i10;
        this.f7320u = cls;
        this.f7319t = i11;
        this.f7318s = i12;
    }

    @Override // h4.c
    public final Object d(View view) {
        switch (this.f17556v) {
            case 0:
                return Boolean.valueOf(r0.d(view));
            case 1:
                return r0.b(view);
            case 2:
                return t0.b(view);
            default:
                return Boolean.valueOf(r0.c(view));
        }
    }

    @Override // h4.c
    public final void e(View view, Object obj) {
        switch (this.f17556v) {
            case 0:
                r0.j(view, ((Boolean) obj).booleanValue());
                break;
            case 1:
                r0.h(view, (CharSequence) obj);
                break;
            case 2:
                t0.e(view, (CharSequence) obj);
                break;
            default:
                r0.g(view, ((Boolean) obj).booleanValue());
                break;
        }
    }

    @Override // h4.c
    public final boolean h(Object obj, Object obj2) {
        boolean equals;
        switch (this.f17556v) {
            case 0:
                Boolean bool = (Boolean) obj;
                Boolean bool2 = (Boolean) obj2;
                return !((bool != null && bool.booleanValue()) == (bool2 != null && bool2.booleanValue()));
            case 1:
                equals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            case 2:
                equals = TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
                break;
            default:
                Boolean bool3 = (Boolean) obj;
                Boolean bool4 = (Boolean) obj2;
                return !((bool3 != null && bool3.booleanValue()) == (bool4 != null && bool4.booleanValue()));
        }
        return !equals;
    }
}
