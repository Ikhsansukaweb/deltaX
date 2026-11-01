package u6;

import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class s2 extends v2 {

    /* renamed from: l, reason: collision with root package name */
    public final d1 f18754l;

    public s2(String str, byte[] bArr, String str2, d1 d1Var, Map map) {
        super(null, str, Boolean.FALSE);
        this.f18796e = str2;
        this.f18801k = bArr;
        this.f18754l = d1Var;
        if (map != null) {
            this.f18799h.putAll(map);
        }
    }

    @Override // u6.v2
    public final d1 a() {
        d1 d1Var = this.f18754l;
        return d1Var != null ? d1Var : d1.CACHED_EVENT;
    }
}
