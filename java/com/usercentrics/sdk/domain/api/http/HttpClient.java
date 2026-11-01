package com.usercentrics.sdk.domain.api.http;

import bj.c;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface HttpClient {
    HttpDisposable get(String str, Map<String, String> map, c cVar, c cVar2);

    HttpResponse get(String str, Map<String, String> map);

    String post(String str, Map<String, String> map, String str2);
}
