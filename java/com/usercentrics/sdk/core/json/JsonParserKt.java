package com.usercentrics.sdk.core.json;

import ak.a;
import ak.b;
import ak.g;
import ak.h;
import ak.q;
import com.usercentrics.sdk.log.UsercentricsLogger;
import kotlin.jvm.internal.l;
import ze.o;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class JsonParserKt {
    private static final b json;

    static {
        JsonParserKt$json$1 jsonParserKt$json$1 = JsonParserKt$json$1.INSTANCE;
        a aVar = b.f461d;
        l.f("from", aVar);
        l.f("builderAction", jsonParserKt$json$1);
        g gVar = new g();
        h hVar = aVar.f462a;
        gVar.f473a = hVar.f476a;
        gVar.f474b = hVar.f477b;
        String str = hVar.f478c;
        gVar.f475c = hVar.f479d;
        String str2 = hVar.f480e;
        boolean z10 = hVar.f481f;
        o oVar = aVar.f463b;
        jsonParserKt$json$1.invoke((Object) gVar);
        if (!l.a(str, "    ")) {
            throw new IllegalArgumentException("Indent should not be specified when default printing mode is used");
        }
        h hVar2 = new h(gVar.f473a, gVar.f474b, str, gVar.f475c, str2, z10);
        l.f("module", oVar);
        json = new q(hVar2, oVar);
    }

    public static final <T> T tryToDecodeFromString(b bVar, vj.b bVar2, String str, UsercentricsLogger usercentricsLogger) {
        l.f("<this>", bVar);
        l.f("deserializer", bVar2);
        l.f("string", str);
        try {
            return (T) bVar.a(bVar2, str);
        } catch (Throwable th2) {
            if (usercentricsLogger == null) {
                return null;
            }
            String message = th2.getMessage();
            if (message == null) {
                message = "Json parse error";
            }
            usercentricsLogger.error(message, th2);
            return null;
        }
    }

    public static /* synthetic */ Object tryToDecodeFromString$default(b bVar, vj.b bVar2, String str, UsercentricsLogger usercentricsLogger, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            usercentricsLogger = null;
        }
        return tryToDecodeFromString(bVar, bVar2, str, usercentricsLogger);
    }
}
