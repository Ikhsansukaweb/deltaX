package o9;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.AuthenticatorException;
import android.accounts.OperationCanceledException;
import android.content.Context;
import java.io.IOException;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m extends d1 {

    /* renamed from: u, reason: collision with root package name */
    public long f13032u;

    /* renamed from: v, reason: collision with root package name */
    public String f13033v;
    public AccountManager w;

    /* renamed from: x, reason: collision with root package name */
    public Boolean f13034x;

    /* renamed from: y, reason: collision with root package name */
    public long f13035y;

    @Override // o9.d1
    public final boolean F() {
        Calendar calendar = Calendar.getInstance();
        this.f13032u = TimeUnit.MINUTES.convert(calendar.get(16) + calendar.get(15), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        this.f13033v = s.n.l(language.toLowerCase(locale2), "-", locale.getCountry().toLowerCase(locale2));
        return false;
    }

    public final long I() {
        E();
        return this.f13035y;
    }

    public final long J() {
        G();
        return this.f13032u;
    }

    public final String K() {
        G();
        return this.f13033v;
    }

    public final boolean L() {
        Account[] result;
        E();
        y0 y0Var = (y0) this.f9536s;
        y8.a aVar = y0Var.E;
        i0 i0Var = y0Var.f13208z;
        Context context = y0Var.f13201i;
        aVar.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.f13035y > 86400000) {
            this.f13034x = null;
        }
        Boolean bool = this.f13034x;
        if (bool != null) {
            return bool.booleanValue();
        }
        if (i3.f.a(context, "android.permission.GET_ACCOUNTS") != 0) {
            y0.k(i0Var);
            i0Var.B.f("Permission error checking for dasher/unicorn accounts");
            this.f13035y = currentTimeMillis;
            this.f13034x = Boolean.FALSE;
            return false;
        }
        if (this.w == null) {
            this.w = AccountManager.get(context);
        }
        try {
            result = this.w.getAccountsByTypeAndFeatures("com.google", new String[]{"service_HOSTED"}, null, null).getResult();
        } catch (AuthenticatorException e10) {
            e = e10;
            y0.k(i0Var);
            i0Var.f12984y.g("Exception checking account types", e);
            this.f13035y = currentTimeMillis;
            this.f13034x = Boolean.FALSE;
            return false;
        } catch (OperationCanceledException e11) {
            e = e11;
            y0.k(i0Var);
            i0Var.f12984y.g("Exception checking account types", e);
            this.f13035y = currentTimeMillis;
            this.f13034x = Boolean.FALSE;
            return false;
        } catch (IOException e12) {
            e = e12;
            y0.k(i0Var);
            i0Var.f12984y.g("Exception checking account types", e);
            this.f13035y = currentTimeMillis;
            this.f13034x = Boolean.FALSE;
            return false;
        }
        if (result != null && result.length > 0) {
            this.f13034x = Boolean.TRUE;
            this.f13035y = currentTimeMillis;
            return true;
        }
        Account[] result2 = this.w.getAccountsByTypeAndFeatures("com.google", new String[]{"service_uca"}, null, null).getResult();
        if (result2 != null && result2.length > 0) {
            this.f13034x = Boolean.TRUE;
            this.f13035y = currentTimeMillis;
            return true;
        }
        this.f13035y = currentTimeMillis;
        this.f13034x = Boolean.FALSE;
        return false;
    }
}
