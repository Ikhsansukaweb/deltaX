package ue;

import sg.a0;
import sg.x;
import sg.y;
import sg.z;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final df.a f18918a;

    /* renamed from: b, reason: collision with root package name */
    public final fg.b f18919b;

    public c(df.a aVar, fg.b bVar) {
        kotlin.jvm.internal.l.f("flattenerRulesUseCase", aVar);
        kotlin.jvm.internal.l.f("publicStorage", bVar);
        this.f18918a = aVar;
        this.f18919b = bVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0040, code lost:
    
        if (r4.equals("user.nonBehavioral") == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0056, code lost:
    
        if (r4.equals("user.nonbehavioral") == false) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static z a(String str, boolean z10) {
        y w = z.w();
        kotlin.jvm.internal.l.e("newBuilder()", w);
        int hashCode = str.hashCode();
        a0 a0Var = a0.DEVELOPER_CONSENT_TYPE_CUSTOM;
        a0 a0Var2 = a0.DEVELOPER_CONSENT_TYPE_NON_BEHAVIORAL;
        switch (hashCode) {
            case -1998919769:
                break;
            case -1078801183:
                if (str.equals("pipl.consent")) {
                    a0Var2 = a0.DEVELOPER_CONSENT_TYPE_PIPL_CONSENT;
                    break;
                }
                a0Var2 = a0Var;
                break;
            case -5454905:
                break;
            case 194451659:
                if (str.equals("gdpr.consent")) {
                    a0Var2 = a0.DEVELOPER_CONSENT_TYPE_GDPR_CONSENT;
                    break;
                }
                a0Var2 = a0Var;
                break;
            case 519433140:
                if (str.equals("privacy.consent")) {
                    a0Var2 = a0.DEVELOPER_CONSENT_TYPE_PRIVACY_CONSENT;
                    break;
                }
                a0Var2 = a0Var;
                break;
            case 2033752033:
                if (str.equals("privacy.useroveragelimit")) {
                    a0Var2 = a0.DEVELOPER_CONSENT_TYPE_USER_OVER_AGE_LIMIT;
                    break;
                }
                a0Var2 = a0Var;
                break;
            default:
                a0Var2 = a0Var;
                break;
        }
        w.c();
        z.s((z) w.f4535s, a0Var2);
        if (((z) w.f4535s).v() == a0Var) {
            w.c();
            z.t((z) w.f4535s, str);
        }
        Boolean valueOf = Boolean.valueOf(z10);
        x xVar = valueOf.equals(Boolean.TRUE) ? x.DEVELOPER_CONSENT_CHOICE_TRUE : valueOf.equals(Boolean.FALSE) ? x.DEVELOPER_CONSENT_CHOICE_FALSE : x.DEVELOPER_CONSENT_CHOICE_UNSPECIFIED;
        w.c();
        z.u((z) w.f4535s, xVar);
        return (z) w.a();
    }
}
