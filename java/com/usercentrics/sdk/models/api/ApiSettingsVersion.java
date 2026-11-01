package com.usercentrics.sdk.models.api;

import kotlin.jvm.internal.l;
import kotlin.jvm.internal.m;
import ni.d;
import ni.e;
import ui.a;
import vj.c;
import vj.f;
import xj.g;
import zj.o0;
import zj.r;
import zj.w;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
@f
/* loaded from: classes.dex */
public final class ApiSettingsVersion {
    private static final a $ENTRIES;
    private static final ApiSettingsVersion[] $VALUES;
    private static final d $cachedSerializer$delegate;
    public static final Companion Companion;
    public static final ApiSettingsVersion MAJOR = new ApiSettingsVersion("MAJOR", 0);
    public static final ApiSettingsVersion MINOR = new ApiSettingsVersion("MINOR", 1);
    public static final ApiSettingsVersion PATCH = new ApiSettingsVersion("PATCH", 2);

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {

        /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
        /* renamed from: com.usercentrics.sdk.models.api.ApiSettingsVersion$Companion$1, reason: invalid class name */
        public static final class AnonymousClass1 extends m implements bj.a {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // bj.a
            public final c invoke() {
                return new w() { // from class: com.usercentrics.sdk.models.api.ApiSettingsVersion$$serializer
                    private static final r descriptor;

                    static {
                        r rVar = new r("com.usercentrics.sdk.models.api.ApiSettingsVersion", 3);
                        rVar.j("major", false);
                        rVar.j("minor", false);
                        rVar.j("patch", false);
                        descriptor = rVar;
                    }

                    @Override // zj.w
                    public c[] childSerializers() {
                        return new c[0];
                    }

                    @Override // vj.b
                    public ApiSettingsVersion deserialize(yj.c cVar) {
                        l.f("decoder", cVar);
                        return ApiSettingsVersion.values()[cVar.t(getDescriptor())];
                    }

                    @Override // vj.h, vj.b
                    public g getDescriptor() {
                        return descriptor;
                    }

                    @Override // vj.h
                    public void serialize(yj.d dVar, ApiSettingsVersion apiSettingsVersion) {
                        l.f("encoder", dVar);
                        l.f("value", apiSettingsVersion);
                        dVar.A(getDescriptor(), apiSettingsVersion.ordinal());
                    }

                    @Override // zj.w
                    public c[] typeParametersSerializers() {
                        return o0.f21725b;
                    }
                };
            }
        }

        private Companion() {
        }

        private final /* synthetic */ c get$cachedSerializer() {
            return (c) ApiSettingsVersion.$cachedSerializer$delegate.getValue();
        }

        public final c serializer() {
            return get$cachedSerializer();
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.g gVar) {
            this();
        }
    }

    private static final /* synthetic */ ApiSettingsVersion[] $values() {
        return new ApiSettingsVersion[]{MAJOR, MINOR, PATCH};
    }

    static {
        ApiSettingsVersion[] $values = $values();
        $VALUES = $values;
        $ENTRIES = pl.a.T($values);
        Companion = new Companion(null);
        $cachedSerializer$delegate = ed.c.v(e.f12318i, Companion.AnonymousClass1.INSTANCE);
    }

    private ApiSettingsVersion(String str, int i10) {
    }

    public static a getEntries() {
        return $ENTRIES;
    }

    public static ApiSettingsVersion valueOf(String str) {
        return (ApiSettingsVersion) Enum.valueOf(ApiSettingsVersion.class, str);
    }

    public static ApiSettingsVersion[] values() {
        return (ApiSettingsVersion[]) $VALUES.clone();
    }
}
