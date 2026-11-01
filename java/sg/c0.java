package sg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public enum c0 implements com.google.protobuf.b0 {
    DIAGNOSTIC_AD_TYPE_UNSPECIFIED(0),
    /* JADX INFO: Fake field, exist only in values array */
    DIAGNOSTIC_AD_TYPE_FULLSCREEN(1),
    /* JADX INFO: Fake field, exist only in values array */
    DIAGNOSTIC_AD_TYPE_BANNER(2),
    UNRECOGNIZED(-1);


    /* renamed from: i, reason: collision with root package name */
    public final int f16904i;

    c0(int i10) {
        this.f16904i = i10;
    }

    @Override // com.google.protobuf.b0
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f16904i;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
