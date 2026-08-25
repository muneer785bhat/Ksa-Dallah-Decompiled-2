package X0;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.InterfaceC2755B;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC2755B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f4342a;

    public b(ArrayList arrayList) {
        this.f4342a = arrayList;
        boolean z2 = false;
        if (!arrayList.isEmpty()) {
            long j6 = ((a) arrayList.get(0)).f4340b;
            int i5 = 1;
            while (true) {
                if (i5 >= arrayList.size()) {
                    break;
                }
                if (((a) arrayList.get(i5)).f4339a < j6) {
                    z2 = true;
                    break;
                } else {
                    j6 = ((a) arrayList.get(i5)).f4340b;
                    i5++;
                }
            }
        }
        AbstractC2730n0.q(!z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || b.class != obj.getClass()) {
            return false;
        }
        return this.f4342a.equals(((b) obj).f4342a);
    }

    public final int hashCode() {
        return this.f4342a.hashCode();
    }

    public final String toString() {
        return "SlowMotion: segments=" + this.f4342a;
    }
}
