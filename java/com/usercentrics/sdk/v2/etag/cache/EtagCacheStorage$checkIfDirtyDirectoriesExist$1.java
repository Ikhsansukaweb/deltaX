package com.usercentrics.sdk.v2.etag.cache;

import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import com.usercentrics.sdk.v2.async.dispatcher.DispatcherScope;
import com.usercentrics.sdk.v2.file.IFileStorage;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.l;
import ni.o;
import ri.c;
import si.a;
import ti.e;
import ti.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@e(c = "com.usercentrics.sdk.v2.etag.cache.EtagCacheStorage$checkIfDirtyDirectoriesExist$1", f = "EtagCacheStorage.kt", l = {}, m = "invokeSuspend")
/* loaded from: classes.dex */
public final class EtagCacheStorage$checkIfDirtyDirectoriesExist$1 extends i implements bj.e {
    int label;
    final EtagCacheStorage this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EtagCacheStorage$checkIfDirtyDirectoriesExist$1(EtagCacheStorage etagCacheStorage, c<? super EtagCacheStorage$checkIfDirtyDirectoriesExist$1> cVar) {
        super(2, cVar);
        this.this$0 = etagCacheStorage;
    }

    @Override // ti.a
    public final c<o> create(Object obj, c<?> cVar) {
        return new EtagCacheStorage$checkIfDirtyDirectoriesExist$1(this.this$0, cVar);
    }

    @Override // bj.e
    public final Object invoke(DispatcherScope dispatcherScope, c<? super o> cVar) {
        return ((EtagCacheStorage$checkIfDirtyDirectoriesExist$1) create(dispatcherScope, cVar)).invokeSuspend(o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        IFileStorage iFileStorage;
        IFileStorage iFileStorage2;
        String defaultEtagPath;
        a aVar = a.f16954i;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        f8.a.R(obj);
        iFileStorage = this.this$0.fileStorage;
        List<String> ls = iFileStorage.ls(PredefinedUICustomizationFont.defaultFamily);
        if (ls == null) {
            return null;
        }
        EtagCacheStorage etagCacheStorage = this.this$0;
        ArrayList<String> arrayList = new ArrayList();
        for (Object obj2 : ls) {
            defaultEtagPath = etagCacheStorage.defaultEtagPath();
            if (!l.a((String) obj2, defaultEtagPath)) {
                arrayList.add(obj2);
            }
        }
        EtagCacheStorage etagCacheStorage2 = this.this$0;
        for (String str : arrayList) {
            iFileStorage2 = etagCacheStorage2.fileStorage;
            iFileStorage2.rmdir(str);
        }
        return o.f12336a;
    }
}
