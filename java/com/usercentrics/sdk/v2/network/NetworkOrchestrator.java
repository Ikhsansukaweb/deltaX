package com.usercentrics.sdk.v2.network;

import bj.a;
import bj.c;
import com.usercentrics.sdk.core.application.INetworkStrategy;
import com.usercentrics.sdk.core.time.DateTime;
import com.usercentrics.sdk.domain.api.http.HttpResponse;
import com.usercentrics.sdk.errors.UsercentricsException;
import com.usercentrics.sdk.log.UsercentricsLogger;
import com.usercentrics.sdk.v2.etag.cache.IEtagCacheStorage;
import com.usercentrics.sdk.v2.etag.repository.EtagRepository;
import kotlin.jvm.internal.l;
import oi.t;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class NetworkOrchestrator extends EtagRepository {
    private final INetworkStrategy networkStrategy;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NetworkOrchestrator(UsercentricsLogger usercentricsLogger, IEtagCacheStorage iEtagCacheStorage, INetworkStrategy iNetworkStrategy) {
        super(usercentricsLogger, iEtagCacheStorage);
        l.f("logger", usercentricsLogger);
        l.f("etagCacheStorage", iEtagCacheStorage);
        l.f("networkStrategy", iNetworkStrategy);
        this.networkStrategy = iNetworkStrategy;
    }

    private final HttpResponse httpResponseFromCache() {
        return new HttpResponse(t.f13617i, getEtagFile(), 304);
    }

    private final HttpResponse processResponse(HttpResponse httpResponse) {
        String apiBody;
        int statusCode = httpResponse.getStatusCode();
        if (statusCode == 200) {
            apiBody = getApiBody(httpResponse, httpResponse.parseCacheControl());
        } else {
            if (statusCode != 304) {
                throw new UsercentricsException("Invalid Network Response", null, 2, null);
            }
            apiBody = getEtagFile();
        }
        return new HttpResponse(httpResponse.getHeaders(), apiBody, httpResponse.getStatusCode());
    }

    public static /* synthetic */ Object resolveHttp2$default(NetworkOrchestrator networkOrchestrator, boolean z10, c cVar, ri.c cVar2, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resolveHttp2");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return networkOrchestrator.resolveHttp2(z10, cVar, cVar2);
    }

    public static /* synthetic */ Object resolveHttpBody2$default(NetworkOrchestrator networkOrchestrator, boolean z10, c cVar, ri.c cVar2, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: resolveHttpBody2");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return networkOrchestrator.resolveHttpBody2(z10, cVar, cVar2);
    }

    private final boolean shouldFetchResponseFromCache() {
        return this.networkStrategy.isOffline() || getCacheControlValueFromEtagFile() > new DateTime().timestamp();
    }

    public final HttpResponse resolveHttp(a aVar) {
        l.f("apiRequest", aVar);
        return this.networkStrategy.isOffline() ? httpResponseFromCache() : processResponse((HttpResponse) aVar.invoke());
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object resolveHttp2(boolean z10, c cVar, ri.c<? super HttpResponse> cVar2) {
        NetworkOrchestrator$resolveHttp2$1 networkOrchestrator$resolveHttp2$1;
        int i10;
        NetworkOrchestrator networkOrchestrator;
        NetworkOrchestrator networkOrchestrator2;
        if (cVar2 instanceof NetworkOrchestrator$resolveHttp2$1) {
            networkOrchestrator$resolveHttp2$1 = (NetworkOrchestrator$resolveHttp2$1) cVar2;
            int i11 = networkOrchestrator$resolveHttp2$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                networkOrchestrator$resolveHttp2$1.label = i11 - 2147483648;
                Object obj = networkOrchestrator$resolveHttp2$1.result;
                Object obj2 = si.a.f16954i;
                i10 = networkOrchestrator$resolveHttp2$1.label;
                if (i10 == 0) {
                    if (i10 == 1) {
                        networkOrchestrator2 = (NetworkOrchestrator) networkOrchestrator$resolveHttp2$1.L$0;
                        f8.a.R(obj);
                        return networkOrchestrator2.processResponse((HttpResponse) obj);
                    }
                    if (i10 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    networkOrchestrator = (NetworkOrchestrator) networkOrchestrator$resolveHttp2$1.L$0;
                    f8.a.R(obj);
                    return networkOrchestrator.processResponse((HttpResponse) obj);
                }
                f8.a.R(obj);
                if (z10) {
                    networkOrchestrator$resolveHttp2$1.L$0 = this;
                    networkOrchestrator$resolveHttp2$1.label = 1;
                    obj = cVar.invoke(networkOrchestrator$resolveHttp2$1);
                    if (obj != obj2) {
                        networkOrchestrator2 = this;
                        return networkOrchestrator2.processResponse((HttpResponse) obj);
                    }
                } else {
                    if (shouldFetchResponseFromCache()) {
                        return httpResponseFromCache();
                    }
                    networkOrchestrator$resolveHttp2$1.L$0 = this;
                    networkOrchestrator$resolveHttp2$1.label = 2;
                    obj = cVar.invoke(networkOrchestrator$resolveHttp2$1);
                    if (obj != obj2) {
                        networkOrchestrator = this;
                        return networkOrchestrator.processResponse((HttpResponse) obj);
                    }
                }
                return obj2;
            }
        }
        networkOrchestrator$resolveHttp2$1 = new NetworkOrchestrator$resolveHttp2$1(this, cVar2);
        Object obj3 = networkOrchestrator$resolveHttp2$1.result;
        Object obj22 = si.a.f16954i;
        i10 = networkOrchestrator$resolveHttp2$1.label;
        if (i10 == 0) {
        }
    }

    public final String resolveHttpBody(a aVar) {
        l.f("apiRequest", aVar);
        return resolveHttp(aVar).getBody();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object resolveHttpBody2(boolean z10, c cVar, ri.c<? super String> cVar2) {
        NetworkOrchestrator$resolveHttpBody2$1 networkOrchestrator$resolveHttpBody2$1;
        int i10;
        if (cVar2 instanceof NetworkOrchestrator$resolveHttpBody2$1) {
            networkOrchestrator$resolveHttpBody2$1 = (NetworkOrchestrator$resolveHttpBody2$1) cVar2;
            int i11 = networkOrchestrator$resolveHttpBody2$1.label;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                networkOrchestrator$resolveHttpBody2$1.label = i11 - 2147483648;
                Object obj = networkOrchestrator$resolveHttpBody2$1.result;
                Object obj2 = si.a.f16954i;
                i10 = networkOrchestrator$resolveHttpBody2$1.label;
                if (i10 != 0) {
                    f8.a.R(obj);
                    networkOrchestrator$resolveHttpBody2$1.label = 1;
                    obj = resolveHttp2(z10, cVar, networkOrchestrator$resolveHttpBody2$1);
                    if (obj == obj2) {
                        return obj2;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                return ((HttpResponse) obj).getBody();
            }
        }
        networkOrchestrator$resolveHttpBody2$1 = new NetworkOrchestrator$resolveHttpBody2$1(this, cVar2);
        Object obj3 = networkOrchestrator$resolveHttpBody2$1.result;
        Object obj22 = si.a.f16954i;
        i10 = networkOrchestrator$resolveHttpBody2$1.label;
        if (i10 != 0) {
        }
        return ((HttpResponse) obj3).getBody();
    }

    public final boolean shouldLoadFromApi(int i10) {
        return i10 == 200;
    }
}
