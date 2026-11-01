package k2;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class h implements i {

    /* renamed from: a, reason: collision with root package name */
    public final int f8944a;

    /* renamed from: b, reason: collision with root package name */
    public final int f8945b;

    public h(int i10, int i11) {
        this.f8944a = i10;
        this.f8945b = i11;
        if (i10 < 0 || i11 < 0) {
            throw new IllegalArgumentException(("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.").toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002f A[LOOP:0: B:2:0x0003->B:13:0x002f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0032 A[EDGE_INSN: B:14:0x0032->B:15:0x0032 BREAK  A[LOOP:0: B:2:0x0003->B:13:0x002f], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006d A[LOOP:1: B:16:0x0033->B:27:0x006d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0070 A[EDGE_INSN: B:28:0x0070->B:29:0x0070 BREAK  A[LOOP:1: B:16:0x0033->B:27:0x006d], SYNTHETIC] */
    @Override // k2.i
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(j jVar) {
        int i10 = 0;
        for (int i11 = 0; i11 < this.f8944a; i11++) {
            int i12 = i10 + 1;
            if (jVar.f8947b > i12) {
                char b4 = jVar.b((r4 - i12) - 1);
                char b10 = jVar.b(jVar.f8947b - i12);
                if (Character.isHighSurrogate(b4) && Character.isLowSurrogate(b10)) {
                    i10 += 2;
                    if (i10 != jVar.f8947b) {
                        break;
                    }
                }
            }
            i10 = i12;
            if (i10 != jVar.f8947b) {
            }
        }
        int i13 = 0;
        for (int i14 = 0; i14 < this.f8945b; i14++) {
            int i15 = i13 + 1;
            int i16 = jVar.f8948c;
            f2.b bVar = jVar.f8946a;
            if (i16 + i15 < bVar.b()) {
                char b11 = jVar.b((jVar.f8948c + i15) - 1);
                char b12 = jVar.b(jVar.f8948c + i15);
                if (Character.isHighSurrogate(b11) && Character.isLowSurrogate(b12)) {
                    i13 += 2;
                    if (jVar.f8948c + i13 != bVar.b()) {
                        break;
                    }
                }
            }
            i13 = i15;
            if (jVar.f8948c + i13 != bVar.b()) {
            }
        }
        int i17 = jVar.f8948c;
        jVar.a(i17, i13 + i17);
        int i18 = jVar.f8947b;
        jVar.a(i18 - i10, i18);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f8944a == hVar.f8944a && this.f8945b == hVar.f8945b;
    }

    public final int hashCode() {
        return (this.f8944a * 31) + this.f8945b;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=");
        sb2.append(this.f8944a);
        sb2.append(", lengthAfterCursor=");
        return s.n.g(sb2, this.f8945b, ')');
    }
}
