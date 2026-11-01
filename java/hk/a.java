package hk;

import al.b;
import androidx.appcompat.widget.x;
import com.google.gson.j;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import java.lang.reflect.Proxy;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import kn.h;
import kn.h0;
import kn.n0;
import kotlin.jvm.internal.l;
import launcher.powerkuy.App;
import launcher.powerkuy.growlauncher.api.service.ApiService;
import w5.f;
import zi.c;
import zi.d;
import zk.n;
import zk.o;
import zk.t;
import zk.u;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ a f7451a = new a();

    /* renamed from: b, reason: collision with root package name */
    public static ApiService f7452b;

    public static ApiService a() {
        int i10;
        int i11;
        int i12;
        boolean z10;
        int[] iArr;
        int i13;
        if (f7452b == null) {
            t tVar = new t();
            App app = App.f9672i;
            l.e("ctx", app);
            tVar.f21897c.add(new el.a(app));
            TimeUnit timeUnit = TimeUnit.SECONDS;
            l.f("unit", timeUnit);
            tVar.f21915v = b.b(20L, timeUnit);
            tVar.w = b.b(30L, timeUnit);
            u uVar = new u(tVar);
            zi.a aVar = c.f21654c;
            aVar.getClass();
            boolean z11 = aVar.f21656b;
            ol.a.g(0, 44, 44);
            byte[] bytes = "aHR0cDovLzEyNy4wLjAuMTo4MDAw".getBytes(kj.a.f9159b);
            l.e("getBytes(...)", bytes);
            int length = bytes.length;
            ol.a.g(0, length, bytes.length);
            int i14 = 8;
            int i15 = -2;
            if (length == 0) {
                i11 = 0;
            } else {
                if (length == 1) {
                    throw new IllegalArgumentException(k7.a.d(length, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "));
                }
                if (z11) {
                    int i16 = 0;
                    i10 = length;
                    while (true) {
                        if (i16 >= length) {
                            break;
                        }
                        int i17 = d.f21657a[bytes[i16] & 255];
                        if (i17 < 0) {
                            if (i17 == -2) {
                                i10 -= length - i16;
                                break;
                            }
                            i10--;
                        }
                        i16++;
                    }
                } else if (bytes[length - 1] == 61) {
                    i10 = length - 1;
                    if (bytes[length - 2] == 61) {
                        i10 = length - 2;
                    }
                } else {
                    i10 = length;
                }
                i11 = (int) ((i10 * 6) / 8);
            }
            byte[] bArr = new byte[i11];
            int[] iArr2 = aVar.f21655a ? d.f21658b : d.f21657a;
            int i18 = -8;
            int i19 = 0;
            int i20 = 0;
            int i21 = 0;
            int i22 = -8;
            while (true) {
                int i23 = i14;
                if (i19 >= length) {
                    i12 = i15;
                    z10 = false;
                    break;
                }
                if (i22 != i18 || (i13 = i19 + 3) >= length) {
                    iArr = iArr2;
                } else {
                    iArr = iArr2;
                    int i24 = i19 + 4;
                    int i25 = (iArr[bytes[i19 + 2] & 255] << 6) | (iArr2[bytes[i19] & 255] << 18) | (iArr[bytes[i19 + 1] & 255] << 12) | iArr[bytes[i13] & 255];
                    if (i25 >= 0) {
                        bArr[i21] = (byte) (i25 >> 16);
                        int i26 = i21 + 2;
                        bArr[i21 + 1] = (byte) (i25 >> 8);
                        i21 += 3;
                        bArr[i26] = (byte) i25;
                        i14 = i23;
                        i19 = i24;
                        iArr2 = iArr;
                        i15 = -2;
                        i18 = -8;
                    }
                }
                int i27 = bytes[i19] & 255;
                int i28 = iArr[i27];
                if (i28 >= 0) {
                    i19++;
                    i20 = (i20 << 6) | i28;
                    int i29 = i22 + 6;
                    if (i29 >= 0) {
                        bArr[i21] = (byte) (i20 >>> i29);
                        i20 &= (1 << i29) - 1;
                        i22 -= 2;
                        i21++;
                    } else {
                        i22 = i29;
                    }
                    iArr2 = iArr;
                    i14 = 8;
                } else if (i28 == -2) {
                    if (i22 == -8) {
                        throw new IllegalArgumentException(k7.a.d(i19, "Redundant pad character at index "));
                    }
                    if (i22 == -6) {
                        zi.b[] bVarArr = zi.b.f21653i;
                    } else if (i22 == -4) {
                        zi.b[] bVarArr2 = zi.b.f21653i;
                        int i30 = i19 + 1;
                        if (z11) {
                            while (i30 < length && d.f21657a[bytes[i30] & 255] == -1) {
                                i30++;
                            }
                        }
                        if (i30 == length || bytes[i30] != 61) {
                            throw new IllegalArgumentException(k7.a.d(i30, "Missing one pad character at index "));
                        }
                        i19 = i30 + 1;
                        z10 = true;
                        i12 = -2;
                    } else if (i22 != -2) {
                        throw new IllegalStateException("Unreachable");
                    }
                    i19++;
                    z10 = true;
                    i12 = -2;
                } else {
                    if (!z11) {
                        StringBuilder sb2 = new StringBuilder("Invalid symbol '");
                        sb2.append((char) i27);
                        sb2.append("'(");
                        f.h(i23);
                        String num = Integer.toString(i27, i23);
                        l.e("toString(...)", num);
                        sb2.append(num);
                        sb2.append(") at index ");
                        sb2.append(i19);
                        throw new IllegalArgumentException(sb2.toString());
                    }
                    i19++;
                    i14 = i23;
                    iArr2 = iArr;
                }
                i15 = -2;
                i18 = -8;
            }
            if (i22 == i12) {
                throw new IllegalArgumentException("The last unit of input does not have enough bits");
            }
            if (i22 != -8 && !z10) {
                zi.b[] bVarArr3 = zi.b.f21653i;
                throw new IllegalArgumentException("The padding option is set to PRESENT, but the input is not properly padded");
            }
            if (i20 != 0) {
                throw new IllegalArgumentException("The pad bits must be zeros");
            }
            if (z11) {
                while (i19 < length && d.f21657a[bytes[i19] & 255] == -1) {
                    i19++;
                }
            }
            if (i19 < length) {
                int i31 = bytes[i19] & 255;
                StringBuilder sb3 = new StringBuilder("Symbol '");
                sb3.append((char) i31);
                sb3.append("'(");
                f.h(8);
                String num2 = Integer.toString(i31, 8);
                l.e("toString(...)", num2);
                sb3.append(num2);
                sb3.append(") at index ");
                throw new IllegalArgumentException(k7.a.i(sb3, i19 - 1, " is prohibited after the pad character"));
            }
            if (i21 != i11) {
                throw new IllegalStateException("Check failed.");
            }
            String str = new String(bArr, kj.a.f9158a);
            h0 h0Var = h0.f9300b;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            n nVar = new n();
            nVar.c(null, str);
            o a10 = nVar.a();
            if (!PredefinedUICustomizationFont.defaultFamily.equals(a10.f21876g.get(r5.size() - 1))) {
                throw new IllegalArgumentException("baseUrl must end in /: " + a10);
            }
            arrayList.add(new ln.a(new j()));
            Executor a11 = h0Var.a();
            ArrayList arrayList3 = new ArrayList(arrayList2);
            arrayList3.addAll(Arrays.asList(h.f9299a, new kn.l(a11)));
            ArrayList arrayList4 = new ArrayList(arrayList.size() + 2);
            kn.b bVar = new kn.b();
            bVar.f9287a = true;
            arrayList4.add(bVar);
            arrayList4.addAll(arrayList);
            arrayList4.addAll(Collections.singletonList(kn.t.f9389a));
            x xVar = new x(uVar, a10, Collections.unmodifiableList(arrayList4), Collections.unmodifiableList(arrayList3), a11);
            if (!ApiService.class.isInterface()) {
                throw new IllegalArgumentException("API declarations must be interfaces.");
            }
            ArrayDeque arrayDeque = new ArrayDeque(1);
            arrayDeque.add(ApiService.class);
            while (!arrayDeque.isEmpty()) {
                Class cls = (Class) arrayDeque.removeFirst();
                if (cls.getTypeParameters().length != 0) {
                    StringBuilder sb4 = new StringBuilder("Type parameters are unsupported on ");
                    sb4.append(cls.getName());
                    if (cls != ApiService.class) {
                        sb4.append(" which is an interface of ");
                        sb4.append(ApiService.class.getName());
                    }
                    throw new IllegalArgumentException(sb4.toString());
                }
                Collections.addAll(arrayDeque, cls.getInterfaces());
            }
            f7452b = (ApiService) Proxy.newProxyInstance(ApiService.class.getClassLoader(), new Class[]{ApiService.class}, new n0(xVar));
        }
        ApiService apiService = f7452b;
        l.c(apiService);
        return apiService;
    }
}
