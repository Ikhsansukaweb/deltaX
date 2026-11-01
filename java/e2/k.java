package e2;

import android.os.Build;
import android.text.StaticLayout;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class k implements p {
    @Override // e2.p
    public StaticLayout a(q qVar) {
        StaticLayout.Builder obtain = StaticLayout.Builder.obtain(qVar.f5691a, 0, qVar.f5692b, qVar.f5693c, qVar.f5694d);
        obtain.setTextDirection(qVar.f5695e);
        obtain.setAlignment(qVar.f5696f);
        obtain.setMaxLines(qVar.f5697g);
        obtain.setEllipsize(qVar.f5698h);
        obtain.setEllipsizedWidth(qVar.f5699i);
        obtain.setLineSpacing(0.0f, 1.0f);
        obtain.setIncludePad(qVar.f5700k);
        obtain.setBreakStrategy(qVar.f5701l);
        obtain.setHyphenationFrequency(qVar.f5704o);
        obtain.setIndents(null, null);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 26) {
            l.a(obtain, qVar.j);
        }
        if (i10 >= 28) {
            m.a(obtain, true);
        }
        if (i10 >= 33) {
            n.b(obtain, qVar.f5702m, qVar.f5703n);
        }
        return obtain.build();
    }
}
