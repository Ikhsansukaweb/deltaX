package com.usercentrics.sdk.core.json;

import ak.k;
import com.usercentrics.sdk.log.UsercentricsLogger;
import kotlin.jvm.internal.l;
import vj.b;
import vj.h;
import ze.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class JsonParser {
    public static /* synthetic */ Object tryToDecodeFromString$default(JsonParser jsonParser, b bVar, String str, UsercentricsLogger usercentricsLogger, int i10, Object obj) {
        ak.b bVar2;
        if ((i10 & 4) != 0) {
            usercentricsLogger = null;
        }
        l.f("deserializer", bVar);
        l.f("str", str);
        bVar2 = JsonParserKt.json;
        return JsonParserKt.tryToDecodeFromString(bVar2, bVar, str, usercentricsLogger);
    }

    public final <T> T decodeFromJsonElement(k kVar) {
        ak.b bVar;
        l.f("jsonElement", kVar);
        bVar = JsonParserKt.json;
        o oVar = bVar.f463b;
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public final <T> T decodeFromString(String str) {
        ak.b bVar;
        l.f("str", str);
        bVar = JsonParserKt.json;
        o oVar = bVar.f463b;
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public final <T> String encodeToString(T t10) {
        ak.b bVar;
        bVar = JsonParserKt.json;
        o oVar = bVar.f463b;
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }

    public final /* synthetic */ <T> T tryToDecodeFromString(b bVar, String str, UsercentricsLogger usercentricsLogger) {
        ak.b bVar2;
        l.f("deserializer", bVar);
        l.f("str", str);
        bVar2 = JsonParserKt.json;
        return (T) JsonParserKt.tryToDecodeFromString(bVar2, bVar, str, usercentricsLogger);
    }

    public final /* synthetic */ <T> T decodeFromString(b bVar, String str) {
        ak.b bVar2;
        l.f("deserializer", bVar);
        l.f("str", str);
        bVar2 = JsonParserKt.json;
        return (T) bVar2.a(bVar, str);
    }

    public final /* synthetic */ <T> String encodeToString(h hVar, T t10) {
        ak.b bVar;
        l.f("serializer", hVar);
        bVar = JsonParserKt.json;
        return bVar.b(hVar, t10);
    }
}
