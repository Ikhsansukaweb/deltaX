package bc;

import cc.f;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements zb.d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2655a;

    @Override // zb.a
    public final void a(Object obj, Object obj2) {
        switch (this.f2655a) {
            case 0:
                throw new zb.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                zb.e eVar = (zb.e) obj2;
                eVar.a(f.f3208g, entry.getKey());
                eVar.a(f.f3209h, entry.getValue());
                return;
            default:
                throw new zb.b("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
