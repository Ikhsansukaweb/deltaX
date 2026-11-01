package com.google.gson.internal.bind;

import b0.s0;
import com.google.gson.internal.h;
import com.google.gson.internal.k;
import com.google.gson.internal.l;
import com.google.gson.internal.m;
import com.google.gson.j;
import com.google.gson.n;
import com.google.gson.p;
import com.google.gson.q;
import com.google.gson.y;
import com.google.gson.z;
import io.github.rosemoe.sora.langs.textmate.registry.model.DefaultGrammarDefinition;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Iterator;
import org.eclipse.tm4e.languageconfiguration.internal.model.AutoClosingPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.AutoClosingPairConditional;
import org.eclipse.tm4e.languageconfiguration.internal.model.CharacterPair;
import org.eclipse.tm4e.languageconfiguration.internal.model.CommentRule;
import org.eclipse.tm4e.languageconfiguration.internal.model.FoldingRules;
import org.eclipse.tm4e.languageconfiguration.internal.model.IndentationRules;
import org.eclipse.tm4e.languageconfiguration.internal.model.LanguageConfiguration;
import org.eclipse.tm4e.languageconfiguration.internal.model.OnEnterRule;
import ze.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class TreeTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {

    /* renamed from: a, reason: collision with root package name */
    public final io.github.rosemoe.sora.langs.textmate.registry.reader.a f4249a;

    /* renamed from: b, reason: collision with root package name */
    public final j f4250b;

    /* renamed from: c, reason: collision with root package name */
    public final bd.a f4251c;

    /* renamed from: d, reason: collision with root package name */
    public final z f4252d;

    /* renamed from: e, reason: collision with root package name */
    public final u f4253e = new u();

    /* renamed from: f, reason: collision with root package name */
    public final boolean f4254f;

    /* renamed from: g, reason: collision with root package name */
    public volatile y f4255g;

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class SingleTypeFactory implements z {

        /* renamed from: i, reason: collision with root package name */
        public final bd.a f4256i;

        /* renamed from: s, reason: collision with root package name */
        public final boolean f4257s;

        /* renamed from: t, reason: collision with root package name */
        public final io.github.rosemoe.sora.langs.textmate.registry.reader.a f4258t;

        public SingleTypeFactory(io.github.rosemoe.sora.langs.textmate.registry.reader.a aVar, bd.a aVar2, boolean z10) {
            this.f4258t = aVar;
            this.f4256i = aVar2;
            this.f4257s = z10;
        }

        @Override // com.google.gson.z
        public final y a(j jVar, bd.a aVar) {
            bd.a aVar2 = this.f4256i;
            if (aVar2.equals(aVar) || (this.f4257s && aVar2.f2673b == aVar.f2672a)) {
                return new TreeTypeAdapter(this.f4258t, jVar, aVar, this, true);
            }
            return null;
        }
    }

    public TreeTypeAdapter(io.github.rosemoe.sora.langs.textmate.registry.reader.a aVar, j jVar, bd.a aVar2, z zVar, boolean z10) {
        this.f4249a = aVar;
        this.f4250b = jVar;
        this.f4251c = aVar2;
        this.f4252d = zVar;
        this.f4254f = z10;
    }

    public static z e(bd.a aVar, io.github.rosemoe.sora.langs.textmate.registry.reader.a aVar2) {
        return new SingleTypeFactory(aVar2, aVar, aVar.f2673b == aVar.f2672a);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // com.google.gson.y
    public final Object b(cd.a aVar) {
        char c10;
        String lambda$load$0;
        IndentationRules lambda$load$7;
        OnEnterRule lambda$load$1;
        CommentRule lambda$load$2;
        CharacterPair lambda$load$3;
        AutoClosingPair lambda$load$4;
        AutoClosingPairConditional lambda$load$5;
        FoldingRules lambda$load$6;
        io.github.rosemoe.sora.langs.textmate.registry.reader.a aVar2 = this.f4249a;
        if (aVar2 == null) {
            y yVar = this.f4255g;
            if (yVar == null) {
                yVar = this.f4250b.d(this.f4252d, this.f4251c);
                this.f4255g = yVar;
            }
            return yVar.b(aVar);
        }
        n i10 = h.i(aVar);
        String str = null;
        if (this.f4254f) {
            i10.getClass();
            if (i10 instanceof p) {
                return null;
            }
        }
        Type type = this.f4251c.f2673b;
        u uVar = this.f4253e;
        switch (aVar2.f7997a) {
            case 0:
                q h10 = i10.h();
                String l9 = h10.m("grammar").l();
                String l10 = h10.m("name").l();
                String l11 = h10.m("scopeName").l();
                n m10 = h10.m("embeddedLanguages");
                q h11 = (m10 == null || !(m10 instanceof q)) ? null : m10.h();
                n m11 = h10.m("languageConfiguration");
                if (m11 != null && !(m11 instanceof p)) {
                    str = m11.l();
                }
                InputStream d4 = jh.a.b().d(l9);
                if (d4 == null) {
                    throw new IllegalArgumentException("grammar file can not be opened");
                }
                Charset defaultCharset = Charset.defaultCharset();
                int i11 = 1;
                String lowerCase = l9.substring(l9.lastIndexOf(46) + 1).trim().toLowerCase();
                lowerCase.getClass();
                int i12 = 5;
                switch (lowerCase.hashCode()) {
                    case 118807:
                        if (lowerCase.equals("xml")) {
                            c10 = 0;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 119768:
                        if (lowerCase.equals("yml")) {
                            c10 = 1;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 3271912:
                        if (lowerCase.equals("json")) {
                            c10 = 2;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 3701415:
                        if (lowerCase.equals("yaml")) {
                            c10 = 3;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 106756366:
                        if (lowerCase.equals("plist")) {
                            c10 = 4;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 1916606673:
                        if (lowerCase.equals("tmlanguage")) {
                            c10 = 5;
                            break;
                        }
                        c10 = 65535;
                        break;
                    case 2028645303:
                        if (lowerCase.equals("yaml-tmlanguage")) {
                            c10 = 6;
                            break;
                        }
                        c10 = 65535;
                        break;
                    default:
                        c10 = 65535;
                        break;
                }
                switch (c10) {
                    case 0:
                    case 4:
                    case 5:
                        i11 = 3;
                        break;
                    case 1:
                    case 3:
                    case 6:
                        i11 = 2;
                        break;
                    case 2:
                        break;
                    default:
                        throw new IllegalArgumentException("Unsupported file type: ".concat(l9));
                }
                try {
                    if (defaultCharset == null) {
                        defaultCharset = StandardCharsets.UTF_8;
                    }
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(d4, defaultCharset));
                    try {
                        StringBuilder sb2 = new StringBuilder();
                        char[] cArr = new char[16384];
                        while (true) {
                            int read = bufferedReader.read(cArr);
                            if (read == -1) {
                                s0 s0Var = new s0(l9, sb2, i11, i12);
                                bufferedReader.close();
                                DefaultGrammarDefinition withLanguageConfiguration = DefaultGrammarDefinition.withLanguageConfiguration(s0Var, str, l10, l11);
                                if (h11 == null) {
                                    return withLanguageConfiguration;
                                }
                                HashMap hashMap = new HashMap();
                                Iterator it = ((l) h11.f4397i.entrySet()).iterator();
                                while (((k) it).hasNext()) {
                                    m b4 = ((k) it).b();
                                    n nVar = (n) b4.getValue();
                                    nVar.getClass();
                                    if (!(nVar instanceof p)) {
                                        hashMap.put((String) b4.getKey(), nVar.l());
                                    }
                                }
                                return withLanguageConfiguration.withEmbeddedLanguages(hashMap);
                            }
                            if (read > 0) {
                                sb2.append(cArr, 0, read);
                            }
                        }
                    } finally {
                    }
                } catch (Exception e10) {
                    throw new RuntimeException(e10);
                }
                break;
            case 1:
                lambda$load$0 = LanguageConfiguration.lambda$load$0(i10, type, uVar);
                return lambda$load$0;
            case 2:
                lambda$load$7 = LanguageConfiguration.lambda$load$7(i10, type, uVar);
                return lambda$load$7;
            case 3:
                lambda$load$1 = LanguageConfiguration.lambda$load$1(i10, type, uVar);
                return lambda$load$1;
            case 4:
                lambda$load$2 = LanguageConfiguration.lambda$load$2(i10, type, uVar);
                return lambda$load$2;
            case 5:
                lambda$load$3 = LanguageConfiguration.lambda$load$3(i10, type, uVar);
                return lambda$load$3;
            case 6:
                lambda$load$4 = LanguageConfiguration.lambda$load$4(i10, type, uVar);
                return lambda$load$4;
            case 7:
                lambda$load$5 = LanguageConfiguration.lambda$load$5(i10, type, uVar);
                return lambda$load$5;
            default:
                lambda$load$6 = LanguageConfiguration.lambda$load$6(i10, type, uVar);
                return lambda$load$6;
        }
    }

    @Override // com.google.gson.y
    public final void c(cd.b bVar, Object obj) {
        y yVar = this.f4255g;
        if (yVar == null) {
            yVar = this.f4250b.d(this.f4252d, this.f4251c);
            this.f4255g = yVar;
        }
        yVar.c(bVar, obj);
    }

    @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
    public final y d() {
        y yVar = this.f4255g;
        if (yVar != null) {
            return yVar;
        }
        y d4 = this.f4250b.d(this.f4252d, this.f4251c);
        this.f4255g = d4;
        return d4;
    }
}
