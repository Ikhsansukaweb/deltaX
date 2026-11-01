package sg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public enum x implements com.google.protobuf.b0 {
    DEVELOPER_CONSENT_CHOICE_UNSPECIFIED(0),
    DEVELOPER_CONSENT_CHOICE_TRUE(1),
    DEVELOPER_CONSENT_CHOICE_FALSE(2),
    UNRECOGNIZED(-1);


    /* renamed from: i, reason: collision with root package name */
    public final int f16941i;

    x(int i10) {
        this.f16941i = i10;
    }

    @Override // com.google.protobuf.b0
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f16941i;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
