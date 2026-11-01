package t3;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class z1 extends y1 {
    public z1(e2 e2Var, WindowInsets windowInsets) {
        super(e2Var, windowInsets);
    }

    @Override // t3.c2
    public e2 a() {
        return e2.g(null, this.f17631c.consumeDisplayCutout());
    }

    @Override // t3.c2
    public k e() {
        DisplayCutout displayCutout = this.f17631c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new k(displayCutout);
    }

    @Override // t3.x1, t3.c2
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1)) {
            return false;
        }
        z1 z1Var = (z1) obj;
        return Objects.equals(this.f17631c, z1Var.f17631c) && Objects.equals(this.f17635g, z1Var.f17635g);
    }

    @Override // t3.c2
    public int hashCode() {
        return this.f17631c.hashCode();
    }
}
