package bi;

import c9.g;
import cf.c;
import java.util.BitSet;
import java.util.Locale;
import java.util.logging.Level;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: b, reason: collision with root package name */
    public static final BitSet f2740b;

    /* renamed from: a, reason: collision with root package name */
    public final String f2741a;

    static {
        BitSet bitSet = new BitSet(127);
        bitSet.set(45);
        bitSet.set(95);
        bitSet.set(46);
        for (char c10 = '0'; c10 <= '9'; c10 = (char) (c10 + 1)) {
            bitSet.set(c10);
        }
        for (char c11 = 'a'; c11 <= 'z'; c11 = (char) (c11 + 1)) {
            bitSet.set(c11);
        }
        f2740b = bitSet;
    }

    public a(String str, c cVar) {
        int i10 = ta.b.f17967a;
        String lowerCase = str.toLowerCase(Locale.ROOT);
        if (lowerCase == null) {
            throw new NullPointerException("name");
        }
        if (lowerCase.isEmpty()) {
            throw new IllegalArgumentException("token must have at least 1 tchar");
        }
        if (lowerCase.equals("connection")) {
            b.f2742a.log(Level.WARNING, "Metadata key is 'Connection', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1", (Throwable) new RuntimeException("exception to show backtrace"));
        }
        for (int i11 = 0; i11 < lowerCase.length(); i11++) {
            char charAt = lowerCase.charAt(i11);
            if (!f2740b.get(charAt)) {
                throw new IllegalArgumentException(g.u("Invalid character '%s' in key name '%s'", Character.valueOf(charAt), lowerCase));
            }
        }
        this.f2741a = lowerCase;
        lowerCase.getBytes(ta.a.f17966a);
        if (str.endsWith("-bin")) {
            throw new IllegalArgumentException(g.u("ASCII header is named %s.  Only binary headers may end with %s", str, "-bin"));
        }
        if (cVar == null) {
            throw new NullPointerException("marshaller");
        }
    }

    public static void a(String str, c cVar) {
        new a(str, cVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        return this.f2741a.equals(((a) obj).f2741a);
    }

    public final int hashCode() {
        return this.f2741a.hashCode();
    }

    public final String toString() {
        return k7.a.l(new StringBuilder("Key{name='"), this.f2741a, "'}");
    }
}
