package zm;

import androidx.appcompat.widget.x;
import androidx.appcompat.widget.z3;
import java.util.Optional;
import java.util.regex.Matcher;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public final class d extends b {

    /* renamed from: b, reason: collision with root package name */
    public final /* synthetic */ x f21964b;

    public d(x xVar) {
        this.f21964b = xVar;
    }

    @Override // vm.a
    public final Object b(dn.c cVar) {
        String str = ((dn.e) cVar).f5610e;
        Optional optional = (Optional) ((z3) this.f21964b.f938g).w;
        if (!optional.isPresent()) {
            return str;
        }
        if (optional.get() != null) {
            throw new ClassCastException();
        }
        Matcher matcher = fn.a.f6516c.matcher(str);
        matcher.matches();
        String group = matcher.group(1);
        matcher.group(3);
        matcher.group(2);
        System.getenv(group);
        throw null;
    }
}
