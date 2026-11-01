package com.instagram.common.viewpoint.core;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.Proxy;

/* JADX WARN: Classes with same name are omitted:
  assets.dex
 */
/* loaded from: assets/audience_network.dex */
public interface S5 {
    boolean ABv(S3 s32);

    HttpURLConnection AEH(String str, Proxy proxy) throws IOException;

    InputStream AEI(HttpURLConnection httpURLConnection) throws IOException;

    OutputStream AEJ(HttpURLConnection httpURLConnection) throws IOException;

    void AEZ(HttpURLConnection httpURLConnection, S1 s12, String str) throws IOException;

    byte[] AEr(InputStream inputStream) throws IOException;

    void AHj(OutputStream outputStream, byte[] bArr) throws IOException;
}
