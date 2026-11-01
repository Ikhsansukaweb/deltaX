package jk;

import android.content.Context;
import android.content.SharedPreferences;
import launcher.powerkuy.growlauncher.api.model.ResponseConfiguration;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends ti.i implements bj.e {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f8623i;

    /* renamed from: s, reason: collision with root package name */
    public int f8624s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ f f8625t;

    /* renamed from: u, reason: collision with root package name */
    public final /* synthetic */ Context f8626u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(f fVar, Context context, ri.c cVar, int i10) {
        super(2, cVar);
        this.f8623i = i10;
        this.f8625t = fVar;
        this.f8626u = context;
    }

    @Override // ti.a
    public final ri.c create(Object obj, ri.c cVar) {
        switch (this.f8623i) {
            case 0:
                return new d(this.f8625t, this.f8626u, cVar, 0);
            default:
                return new d(this.f8625t, this.f8626u, cVar, 1);
        }
    }

    @Override // bj.e
    public final Object invoke(Object obj, Object obj2) {
        mj.x xVar = (mj.x) obj;
        ri.c cVar = (ri.c) obj2;
        switch (this.f8623i) {
        }
        return ((d) create(xVar, cVar)).invokeSuspend(ni.o.f12336a);
    }

    @Override // ti.a
    public final Object invokeSuspend(Object obj) {
        switch (this.f8623i) {
            case 0:
                si.a aVar = si.a.f16954i;
                int i10 = this.f8624s;
                f fVar = this.f8625t;
                if (i10 == 0) {
                    f8.a.R(obj);
                    this.f8624s = 1;
                    obj = fVar.e(this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                ResponseConfiguration responseConfiguration = (ResponseConfiguration) obj;
                if (responseConfiguration.getSuccess()) {
                    fVar.f8632d.j(responseConfiguration.getConfiguration());
                    Context context = this.f8626u;
                    long d4 = ik.a.d(context);
                    SharedPreferences sharedPreferences = context.getSharedPreferences("configuration_cache_pref", 0);
                    kotlin.jvm.internal.l.e("getSharedPreferences(...)", sharedPreferences);
                    SharedPreferences.Editor edit = sharedPreferences.edit();
                    edit.putLong("last_config_version", d4);
                    edit.apply();
                }
                return ni.o.f12336a;
            default:
                si.a aVar2 = si.a.f16954i;
                int i11 = this.f8624s;
                if (i11 == 0) {
                    f8.a.R(obj);
                    this.f8624s = 1;
                    obj = this.f8625t.f(this);
                    if (obj == aVar2) {
                        return aVar2;
                    }
                } else {
                    if (i11 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    f8.a.R(obj);
                }
                long longValue = ((Number) obj).longValue();
                if (longValue != 0) {
                    Context context2 = this.f8626u;
                    kotlin.jvm.internal.l.f("context", context2);
                    SharedPreferences sharedPreferences2 = context2.getSharedPreferences("user_pref", 0);
                    kotlin.jvm.internal.l.e("getSharedPreferences(...)", sharedPreferences2);
                    SharedPreferences.Editor edit2 = sharedPreferences2.edit();
                    edit2.putLong("discord_id", longValue);
                    edit2.apply();
                }
                return ni.o.f12336a;
        }
    }
}
