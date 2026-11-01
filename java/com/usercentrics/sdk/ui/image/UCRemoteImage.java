package com.usercentrics.sdk.ui.image;

import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.l;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class UCRemoteImage {
    private final Map<String, List<String>> headers;
    private final byte[] payload;

    /* JADX WARN: Multi-variable type inference failed */
    public UCRemoteImage(byte[] bArr, Map<String, ? extends List<String>> map) {
        l.f("payload", bArr);
        l.f("headers", map);
        this.payload = bArr;
        this.headers = map;
    }

    public final Map<String, List<String>> getHeaders() {
        return this.headers;
    }

    public final byte[] getPayload() {
        return this.payload;
    }

    public final boolean isSVG() {
        List<String> list = this.headers.get("content-type");
        return l.a(list != null ? (String) oi.l.j0(list) : null, "image/svg+xml");
    }
}
