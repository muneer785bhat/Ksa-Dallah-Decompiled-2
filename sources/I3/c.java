package I3;

import android.app.PendingIntent;
import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class c extends b {
    public final PendingIntent E;
    public final boolean F;

    public c(PendingIntent pendingIntent, boolean z2) {
        if (pendingIntent == null) {
            throw new NullPointerException("Null pendingIntent");
        }
        this.E = pendingIntent;
        this.F = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.E.equals(((c) bVar).E)) {
                if (this.F == ((c) bVar).F) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.E.hashCode() ^ 1000003) * 1000003) ^ (true != this.F ? 1237 : 1231);
    }

    public final String toString() {
        StringBuilder sbP = AbstractC2789k.p("ReviewInfo{pendingIntent=", this.E.toString(), ", isNoOp=");
        sbP.append(this.F);
        sbP.append("}");
        return sbP.toString();
    }
}
