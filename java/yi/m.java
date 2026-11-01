package yi;

import java.io.BufferedReader;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class m implements Iterator, cj.a {

    /* renamed from: i, reason: collision with root package name */
    public String f21421i;

    /* renamed from: s, reason: collision with root package name */
    public boolean f21422s;

    /* renamed from: t, reason: collision with root package name */
    public final /* synthetic */ jj.n f21423t;

    public m(jj.n nVar) {
        this.f21423t = nVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f21421i == null && !this.f21422s) {
            String readLine = ((BufferedReader) this.f21423t.f8598b).readLine();
            this.f21421i = readLine;
            if (readLine == null) {
                this.f21422s = true;
            }
        }
        return this.f21421i != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        String str = this.f21421i;
        this.f21421i = null;
        kotlin.jvm.internal.l.c(str);
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
