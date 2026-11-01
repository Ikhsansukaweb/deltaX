package f;

import java.util.HashMap;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class e extends c {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f5945a;

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f5946b;

    /* renamed from: c, reason: collision with root package name */
    public final /* synthetic */ g.b f5947c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ h f5948d;

    public /* synthetic */ e(h hVar, String str, g.b bVar, int i10) {
        this.f5945a = i10;
        this.f5948d = hVar;
        this.f5946b = str;
        this.f5947c = bVar;
    }

    @Override // f.c
    public final void a(Object obj) {
        switch (this.f5945a) {
            case 0:
                h hVar = this.f5948d;
                HashMap hashMap = hVar.f5955c;
                String str = this.f5946b;
                Integer num = (Integer) hashMap.get(str);
                g.b bVar = this.f5947c;
                if (num != null) {
                    hVar.f5957e.add(str);
                    try {
                        hVar.b(num.intValue(), bVar, obj);
                        return;
                    } catch (Exception e10) {
                        hVar.f5957e.remove(str);
                        throw e10;
                    }
                }
                throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + bVar + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
            default:
                h hVar2 = this.f5948d;
                HashMap hashMap2 = hVar2.f5955c;
                String str2 = this.f5946b;
                Integer num2 = (Integer) hashMap2.get(str2);
                g.b bVar2 = this.f5947c;
                if (num2 != null) {
                    hVar2.f5957e.add(str2);
                    try {
                        hVar2.b(num2.intValue(), bVar2, obj);
                        return;
                    } catch (Exception e11) {
                        hVar2.f5957e.remove(str2);
                        throw e11;
                    }
                }
                throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + bVar2 + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
        }
    }

    public void b() {
        this.f5948d.e(this.f5946b);
    }
}
