package xf;

import androidx.recyclerview.widget.l0;
import java.io.Serializable;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import mh.i;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class c implements g {

    /* renamed from: i, reason: collision with root package name */
    public final Object f20952i;

    public /* synthetic */ c(Object obj) {
        this.f20952i = obj;
    }

    public l0 a(i iVar, int i10) {
        char[] cArr;
        char charAt = iVar.charAt(i10);
        int i11 = 0;
        int i12 = 0;
        while (true) {
            cArr = (char[]) this.f20952i;
            if (i12 >= cArr.length) {
                i12 = -1;
                break;
            }
            if (charAt == cArr[i12]) {
                break;
            }
            i12++;
        }
        if (i12 == -1) {
            return null;
        }
        char c10 = cArr[i12 ^ 1];
        if ((i12 & 1) == 0) {
            for (int i13 = i10 + 1; i13 < iVar.f11289u && i13 - i10 < 100000; i13++) {
                char charAt2 = iVar.charAt(i13);
                if (charAt2 == c10) {
                    if (i11 <= 0) {
                        return new l0(i10, i13);
                    }
                    i11--;
                } else if (charAt2 == charAt) {
                    i11++;
                }
            }
            return null;
        }
        for (int i14 = i10 - 1; i14 >= 0 && i10 - i14 < 100000; i14--) {
            char charAt3 = iVar.charAt(i14);
            if (charAt3 == c10) {
                if (i11 <= 0) {
                    return new l0(i14, i10);
                }
                i11--;
            } else if (charAt3 == charAt) {
                i11++;
            }
        }
        return null;
    }

    public void b(Serializable serializable) {
        ((yd.e) this.f20952i).f21330c.D("push_token_synced", (Boolean) serializable);
    }

    @Override // xf.g
    public Map c() {
        Map c10 = ((c8.g) this.f20952i).c();
        ConcurrentHashMap concurrentHashMap = wf.b.f20594a;
        String n3 = dj.a.n("supersonic_shared_preferen", "auid");
        if (n3 != null) {
            c10.put("auid", n3);
        }
        return c10;
    }

    public c(char[] cArr) {
        if ((cArr.length & 1) != 0) {
            throw new IllegalArgumentException("pairs must have even length");
        }
        this.f20952i = cArr;
    }
}
