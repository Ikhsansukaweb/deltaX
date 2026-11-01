package com.usercentrics.sdk.services.api;

import com.usercentrics.sdk.v2.settings.data.UsercentricsService;
import com.usercentrics.sdk.v2.settings.data.UsercentricsService$$serializer;
import java.util.List;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oi.s;
import vj.c;
import vj.f;
import yj.b;
import zj.y0;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class NewServiceTemplates {
    private final List<UsercentricsService> templates;
    public static final Companion Companion = new Companion(null);
    private static final c[] $childSerializers = {new zj.c(UsercentricsService$$serializer.INSTANCE, 0)};

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        private Companion() {
        }

        public final c serializer() {
            return NewServiceTemplates$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(g gVar) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public NewServiceTemplates() {
        this((List) null, 1, (g) (0 == true ? 1 : 0));
    }

    public static final /* synthetic */ void write$Self$usercentrics_release(NewServiceTemplates newServiceTemplates, b bVar, xj.g gVar) {
        c[] cVarArr = $childSerializers;
        if (!bVar.x(gVar) && l.a(newServiceTemplates.templates, s.f13616i)) {
            return;
        }
        bVar.v(gVar, 0, cVarArr[0], newServiceTemplates.templates);
    }

    public final List<UsercentricsService> getTemplates() {
        return this.templates;
    }

    public /* synthetic */ NewServiceTemplates(int i10, List list, y0 y0Var) {
        if ((i10 & 1) == 0) {
            this.templates = s.f13616i;
        } else {
            this.templates = list;
        }
    }

    public NewServiceTemplates(List<UsercentricsService> list) {
        l.f("templates", list);
        this.templates = list;
    }

    public /* synthetic */ NewServiceTemplates(List list, int i10, g gVar) {
        this((i10 & 1) != 0 ? s.f13616i : list);
    }
}
