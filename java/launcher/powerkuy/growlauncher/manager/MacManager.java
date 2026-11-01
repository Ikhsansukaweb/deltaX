package launcher.powerkuy.growlauncher.manager;

import android.content.Context;
import c4.g;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import ej.b;
import i8.a;
import ij.j;
import kotlin.jvm.internal.d;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.q;
import kotlin.jvm.internal.y;
import ni.o;
import pj.h;
import pj.i;
import ti.c;
import ti.e;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class MacManager {
    private final g datastore;
    public static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final b datastore$delegate = a.j("MAC");
    private static final f4.g used_key = new f4.g("using");
    private static final f4.g gid_key = new f4.g("gid");
    private static final f4.g list_json = new f4.g("list");
    private static final f4.g debug_sendpacket = new f4.g("send_packet_debug");

    /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
    public static final class Companion {
        static final /* synthetic */ j[] $$delegatedProperties;

        static {
            q qVar = new q(d.NO_RECEIVER, Companion.class, "datastore", "getDatastore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0);
            y.f9429a.getClass();
            $$delegatedProperties = new j[]{qVar};
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.g gVar) {
            this();
        }

        public final g getDatastore(Context context) {
            l.f("<this>", context);
            return (g) MacManager.datastore$delegate.getValue(context, $$delegatedProperties[0]);
        }

        public final f4.g getDebug_sendpacket() {
            return MacManager.debug_sendpacket;
        }

        public final f4.g getGid_key() {
            return MacManager.gid_key;
        }

        public final f4.g getList_json() {
            return MacManager.list_json;
        }

        public final f4.g getUsed_key() {
            return MacManager.used_key;
        }

        private Companion() {
        }
    }

    public MacManager(Context context) {
        l.f("context", context);
        this.datastore = Companion.getDatastore(context);
    }

    public final g getDatastore() {
        return this.datastore;
    }

    public final h getGidUsed() {
        final pj.q qVar = new pj.q(this.datastore.getData(), new MacManager$getGidUsed$1(null));
        return new h() { // from class: launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1

            /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
            /* renamed from: launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements i {
                final /* synthetic */ i $this_unsafeFlow;

                /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
                @e(c = "launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1$2", f = "MacManager.kt", l = {223}, m = "emit")
                /* renamed from: launcher.powerkuy.growlauncher.manager.MacManager$getGidUsed$$inlined$map$1$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends c {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(ri.c cVar) {
                        super(cVar);
                    }

                    @Override // ti.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(i iVar) {
                    this.$this_unsafeFlow = iVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // pj.i
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, ri.c cVar) {
                    AnonymousClass1 anonymousClass1;
                    int i10;
                    if (cVar instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) cVar;
                        int i11 = anonymousClass1.label;
                        if ((i11 & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i11 - Integer.MIN_VALUE;
                            Object obj2 = anonymousClass1.result;
                            si.a aVar = si.a.f16954i;
                            i10 = anonymousClass1.label;
                            if (i10 != 0) {
                                f8.a.R(obj2);
                                i iVar = this.$this_unsafeFlow;
                                String str = (String) ((f4.b) obj).a(MacManager.gid_key);
                                if (str == null) {
                                    str = PredefinedUICustomizationFont.defaultFamily;
                                }
                                anonymousClass1.L$0 = null;
                                anonymousClass1.L$1 = null;
                                anonymousClass1.L$2 = null;
                                anonymousClass1.L$3 = null;
                                anonymousClass1.I$0 = 0;
                                anonymousClass1.label = 1;
                                if (iVar.emit(str, anonymousClass1) == aVar) {
                                    return aVar;
                                }
                            } else {
                                if (i10 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                f8.a.R(obj2);
                            }
                            return o.f12336a;
                        }
                    }
                    anonymousClass1 = new AnonymousClass1(cVar);
                    Object obj22 = anonymousClass1.result;
                    si.a aVar2 = si.a.f16954i;
                    i10 = anonymousClass1.label;
                    if (i10 != 0) {
                    }
                    return o.f12336a;
                }
            }

            @Override // pj.h
            public Object collect(i iVar, ri.c cVar) {
                Object collect = h.this.collect(new AnonymousClass2(iVar), cVar);
                return collect == si.a.f16954i ? collect : o.f12336a;
            }
        };
    }

    public final h getList() {
        final pj.q qVar = new pj.q(this.datastore.getData(), new MacManager$getList$1(null));
        return new h() { // from class: launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1

            /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
            /* renamed from: launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements i {
                final /* synthetic */ i $this_unsafeFlow;

                /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
                @e(c = "launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1$2", f = "MacManager.kt", l = {223}, m = "emit")
                /* renamed from: launcher.powerkuy.growlauncher.manager.MacManager$getList$$inlined$map$1$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends c {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(ri.c cVar) {
                        super(cVar);
                    }

                    @Override // ti.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(i iVar) {
                    this.$this_unsafeFlow = iVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // pj.i
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, ri.c cVar) {
                    AnonymousClass1 anonymousClass1;
                    int i10;
                    if (cVar instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) cVar;
                        int i11 = anonymousClass1.label;
                        if ((i11 & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i11 - Integer.MIN_VALUE;
                            Object obj2 = anonymousClass1.result;
                            si.a aVar = si.a.f16954i;
                            i10 = anonymousClass1.label;
                            if (i10 != 0) {
                                f8.a.R(obj2);
                                i iVar = this.$this_unsafeFlow;
                                String str = (String) ((f4.b) obj).a(MacManager.list_json);
                                if (str == null) {
                                    str = PredefinedUICustomizationFont.defaultFamily;
                                }
                                anonymousClass1.L$0 = null;
                                anonymousClass1.L$1 = null;
                                anonymousClass1.L$2 = null;
                                anonymousClass1.L$3 = null;
                                anonymousClass1.I$0 = 0;
                                anonymousClass1.label = 1;
                                if (iVar.emit(str, anonymousClass1) == aVar) {
                                    return aVar;
                                }
                            } else {
                                if (i10 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                f8.a.R(obj2);
                            }
                            return o.f12336a;
                        }
                    }
                    anonymousClass1 = new AnonymousClass1(cVar);
                    Object obj22 = anonymousClass1.result;
                    si.a aVar2 = si.a.f16954i;
                    i10 = anonymousClass1.label;
                    if (i10 != 0) {
                    }
                    return o.f12336a;
                }
            }

            @Override // pj.h
            public Object collect(i iVar, ri.c cVar) {
                Object collect = h.this.collect(new AnonymousClass2(iVar), cVar);
                return collect == si.a.f16954i ? collect : o.f12336a;
            }
        };
    }

    public final h getMac() {
        final pj.q qVar = new pj.q(this.datastore.getData(), new MacManager$getMac$1(null));
        return new h() { // from class: launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1

            /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
            /* renamed from: launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements i {
                final /* synthetic */ i $this_unsafeFlow;

                /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
                @e(c = "launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1$2", f = "MacManager.kt", l = {223}, m = "emit")
                /* renamed from: launcher.powerkuy.growlauncher.manager.MacManager$getMac$$inlined$map$1$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends c {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(ri.c cVar) {
                        super(cVar);
                    }

                    @Override // ti.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(i iVar) {
                    this.$this_unsafeFlow = iVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // pj.i
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, ri.c cVar) {
                    AnonymousClass1 anonymousClass1;
                    int i10;
                    if (cVar instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) cVar;
                        int i11 = anonymousClass1.label;
                        if ((i11 & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i11 - Integer.MIN_VALUE;
                            Object obj2 = anonymousClass1.result;
                            si.a aVar = si.a.f16954i;
                            i10 = anonymousClass1.label;
                            if (i10 != 0) {
                                f8.a.R(obj2);
                                i iVar = this.$this_unsafeFlow;
                                String str = (String) ((f4.b) obj).a(MacManager.used_key);
                                if (str == null) {
                                    str = PredefinedUICustomizationFont.defaultFamily;
                                }
                                anonymousClass1.L$0 = null;
                                anonymousClass1.L$1 = null;
                                anonymousClass1.L$2 = null;
                                anonymousClass1.L$3 = null;
                                anonymousClass1.I$0 = 0;
                                anonymousClass1.label = 1;
                                if (iVar.emit(str, anonymousClass1) == aVar) {
                                    return aVar;
                                }
                            } else {
                                if (i10 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                f8.a.R(obj2);
                            }
                            return o.f12336a;
                        }
                    }
                    anonymousClass1 = new AnonymousClass1(cVar);
                    Object obj22 = anonymousClass1.result;
                    si.a aVar2 = si.a.f16954i;
                    i10 = anonymousClass1.label;
                    if (i10 != 0) {
                    }
                    return o.f12336a;
                }
            }

            @Override // pj.h
            public Object collect(i iVar, ri.c cVar) {
                Object collect = h.this.collect(new AnonymousClass2(iVar), cVar);
                return collect == si.a.f16954i ? collect : o.f12336a;
            }
        };
    }

    public final h getSendPacket_List() {
        final pj.q qVar = new pj.q(this.datastore.getData(), new MacManager$getSendPacket_List$1(null));
        return new h() { // from class: launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1

            /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
            /* renamed from: launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1$2, reason: invalid class name */
            public static final class AnonymousClass2<T> implements i {
                final /* synthetic */ i $this_unsafeFlow;

                /* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
                @e(c = "launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1$2", f = "MacManager.kt", l = {223}, m = "emit")
                /* renamed from: launcher.powerkuy.growlauncher.manager.MacManager$getSendPacket_List$$inlined$map$1$2$1, reason: invalid class name */
                public static final class AnonymousClass1 extends c {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(ri.c cVar) {
                        super(cVar);
                    }

                    @Override // ti.a
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return AnonymousClass2.this.emit(null, this);
                    }
                }

                public AnonymousClass2(i iVar) {
                    this.$this_unsafeFlow = iVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x0037  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
                @Override // pj.i
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final Object emit(Object obj, ri.c cVar) {
                    AnonymousClass1 anonymousClass1;
                    int i10;
                    if (cVar instanceof AnonymousClass1) {
                        anonymousClass1 = (AnonymousClass1) cVar;
                        int i11 = anonymousClass1.label;
                        if ((i11 & Integer.MIN_VALUE) != 0) {
                            anonymousClass1.label = i11 - Integer.MIN_VALUE;
                            Object obj2 = anonymousClass1.result;
                            si.a aVar = si.a.f16954i;
                            i10 = anonymousClass1.label;
                            if (i10 != 0) {
                                f8.a.R(obj2);
                                i iVar = this.$this_unsafeFlow;
                                String str = (String) ((f4.b) obj).a(MacManager.debug_sendpacket);
                                if (str == null) {
                                    str = PredefinedUICustomizationFont.defaultFamily;
                                }
                                anonymousClass1.L$0 = null;
                                anonymousClass1.L$1 = null;
                                anonymousClass1.L$2 = null;
                                anonymousClass1.L$3 = null;
                                anonymousClass1.I$0 = 0;
                                anonymousClass1.label = 1;
                                if (iVar.emit(str, anonymousClass1) == aVar) {
                                    return aVar;
                                }
                            } else {
                                if (i10 != 1) {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                f8.a.R(obj2);
                            }
                            return o.f12336a;
                        }
                    }
                    anonymousClass1 = new AnonymousClass1(cVar);
                    Object obj22 = anonymousClass1.result;
                    si.a aVar2 = si.a.f16954i;
                    i10 = anonymousClass1.label;
                    if (i10 != 0) {
                    }
                    return o.f12336a;
                }
            }

            @Override // pj.h
            public Object collect(i iVar, ri.c cVar) {
                Object collect = h.this.collect(new AnonymousClass2(iVar), cVar);
                return collect == si.a.f16954i ? collect : o.f12336a;
            }
        };
    }

    public final Object setList(String str, ri.c<? super o> cVar) {
        Object a10 = this.datastore.a(new f4.c(new MacManager$setList$2(str, null), null, 1), cVar);
        return a10 == si.a.f16954i ? a10 : o.f12336a;
    }

    public final Object setMac(String str, String str2, ri.c<? super o> cVar) {
        Object a10 = this.datastore.a(new f4.c(new MacManager$setMac$2(str, str2, null), null, 1), cVar);
        return a10 == si.a.f16954i ? a10 : o.f12336a;
    }

    public final Object setSendPacket_list(String str, ri.c<? super o> cVar) {
        Object a10 = this.datastore.a(new f4.c(new MacManager$setSendPacket_list$2(str, null), null, 1), cVar);
        return a10 == si.a.f16954i ? a10 : o.f12336a;
    }
}
