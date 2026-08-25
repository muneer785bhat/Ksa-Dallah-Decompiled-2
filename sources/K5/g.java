package k5;

import java.util.Map;
import r3.AbstractC3360b;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f19249a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public f f19250b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f19251c;
    public Map d;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (AbstractC3360b.M(this.f19249a, gVar.f19249a) && AbstractC3360b.M(this.f19250b, gVar.f19250b) && AbstractC3360b.M(this.f19251c, gVar.f19251c) && AbstractC3360b.M(this.d, gVar.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC3360b.N(new Object[]{g.class, this.f19249a, this.f19250b, this.f19251c, this.d});
    }
}
