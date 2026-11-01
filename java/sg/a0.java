package sg;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public enum a0 implements com.google.protobuf.b0 {
    DEVELOPER_CONSENT_TYPE_UNSPECIFIED(0),
    DEVELOPER_CONSENT_TYPE_CUSTOM(1),
    DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL(2),
    DEVELOPER_CONSENT_TYPE_PIPL_CONSENT(3),
    DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT(4),
    DEVELOPER_CONSENT_TYPE_GDPR_CONSENT(5),
    DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT(6),
    UNRECOGNIZED(-1);


    /* renamed from: i, reason: collision with root package name */
    public final int f16896i;

    a0(int i10) {
        this.f16896i = i10;
    }

    @Override // com.google.protobuf.b0
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f16896i;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
