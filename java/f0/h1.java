package f0;

import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import com.usercentrics.gpp.core.SectionIds;
import com.usercentrics.sdk.extensions.TimeExtensionsKt;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final /* synthetic */ class h1 extends kotlin.jvm.internal.j implements bj.c {
    /* JADX WARN: Removed duplicated region for block: B:12:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0083  */
    @Override // bj.c
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        k2.a aVar;
        int a10;
        Integer valueOf;
        KeyEvent keyEvent = ((o1.b) obj).f12703a;
        g1 g1Var = (g1) this.receiver;
        h0.m0 m0Var = g1Var.f6043f;
        boolean z10 = g1Var.f6041d;
        boolean z11 = true;
        if (keyEvent.getAction() == 0 && !Character.isISOControl(keyEvent.getUnicodeChar())) {
            i0 i0Var = g1Var.f6046i;
            i0Var.getClass();
            int unicodeChar = keyEvent.getUnicodeChar();
            if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                i0Var.f6057a = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                valueOf = null;
            } else {
                Integer num = i0Var.f6057a;
                if (num != null) {
                    i0Var.f6057a = null;
                    int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                    valueOf = Integer.valueOf(deadChar);
                    if (deadChar == 0) {
                        valueOf = null;
                    }
                    if (valueOf == null) {
                        valueOf = Integer.valueOf(unicodeChar);
                    }
                } else {
                    valueOf = Integer.valueOf(unicodeChar);
                }
            }
            if (valueOf != null) {
                aVar = new k2.a(new StringBuilder().appendCodePoint(valueOf.intValue()).toString(), 1);
                if (aVar == null) {
                    if (z10) {
                        g1Var.a(qm.a.B(aVar));
                        m0Var.f7136a = null;
                    }
                    z11 = false;
                } else {
                    if (o1.c.A(keyEvent) == 2 && (a10 = g1Var.j.a(keyEvent)) != 0) {
                        boolean z12 = true;
                        switch (a10) {
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                            case 40:
                            case 41:
                            case 42:
                            case 43:
                                z12 = false;
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case SectionIds.US_TN /* 22 */:
                            case 23:
                            case TimeExtensionsKt.HOURS_PER_DAY /* 24 */:
                            case 25:
                            case 44:
                            case 45:
                            case 46:
                            case 47:
                            case 48:
                                if (!z12 || z10) {
                                    kotlin.jvm.internal.s sVar = new kotlin.jvm.internal.s();
                                    sVar.f9423i = true;
                                    f1 f1Var = new f1(a10, g1Var, sVar);
                                    k2.u uVar = g1Var.f6040c;
                                    h0.f0 f0Var = new h0.f0(uVar, g1Var.f6044g, g1Var.f6038a.d(), m0Var);
                                    f1Var.invoke(f0Var);
                                    if (!d2.w.a(f0Var.f7086f, uVar.f8972b) || !kotlin.jvm.internal.l.a(f0Var.f7087g, uVar.f8971a)) {
                                        g1Var.f6047k.invoke(k2.u.a(uVar, f0Var.f7087g, f0Var.f7086f, 4));
                                    }
                                    x1 x1Var = g1Var.f6045h;
                                    if (x1Var != null) {
                                        x1Var.f6260e = true;
                                    }
                                    z11 = sVar.f9423i;
                                    break;
                                }
                                break;
                            default:
                                throw null;
                        }
                    }
                    z11 = false;
                }
                return Boolean.valueOf(z11);
            }
        }
        aVar = null;
        if (aVar == null) {
        }
        return Boolean.valueOf(z11);
    }
}
