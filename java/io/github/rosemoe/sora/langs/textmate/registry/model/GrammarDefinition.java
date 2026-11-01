package io.github.rosemoe.sora.langs.textmate.registry.model;

import hm.a;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public interface GrammarDefinition {
    default Map<String, String> getEmbeddedLanguages() {
        return Collections.EMPTY_MAP;
    }

    a getGrammar();

    String getLanguageConfiguration();

    String getName();

    String getScopeName();
}
