package io.github.rosemoe.sora.langs.textmate.registry.reader;

import com.google.gson.k;
import io.github.rosemoe.sora.langs.textmate.registry.model.GrammarDefinition;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public abstract class c {
    public static List a() {
        List list;
        InputStream d4 = jh.a.b().d("textmate/language.json");
        if (d4 == null) {
            return Collections.EMPTY_LIST;
        }
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(d4));
        k kVar = new k();
        kVar.b(GrammarDefinition.class, new a(0));
        list = ((b) kVar.a().b(bufferedReader, new bd.a(b.class))).f7998a;
        return list;
    }
}
