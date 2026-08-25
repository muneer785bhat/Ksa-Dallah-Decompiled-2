package I0;

import android.os.Handler;
import com.google.android.gms.internal.ads.C1092cP;
import com.google.android.gms.internal.ads.C1228f0;
import com.google.android.gms.internal.ads.C1415iP;
import com.google.android.gms.internal.ads.C1521kP;
import com.google.android.gms.internal.ads.C1637mg;
import com.google.android.gms.internal.ads.C1691ng;
import com.google.android.gms.internal.ads.C2350zs;
import com.google.android.gms.internal.ads.InterfaceC1483jo;
import com.google.android.gms.internal.ads.NO;
import com.google.android.gms.internal.ads.R4;
import com.google.android.gms.internal.ads.RM;
import com.google.android.gms.internal.ads.S4;
import com.google.android.gms.internal.ads.T4;
import com.google.android.gms.internal.ads.U4;
import com.google.android.gms.internal.ads.UM;
import d0.C2797s;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class t implements InterfaceC1483jo {
    public long E = Long.MIN_VALUE;

    public C2797s a() {
        return new C2797s(this);
    }

    public long b(ByteBuffer byteBuffer) {
        U4 u42;
        T4 t42;
        long j6 = this.E;
        if (j6 > 0) {
            return j6;
        }
        try {
            ByteBuffer byteBufferDuplicate = byteBuffer.duplicate();
            byteBufferDuplicate.flip();
            R4 r4 = new R4(new C1637mg(byteBufferDuplicate), C1691ng.f13671c);
            ArrayList arrayList = r4.f9667J;
            List um = arrayList;
            if (r4.F != null) {
                um = arrayList;
                if (r4.f9664G != RM.f9663K) {
                    um = new UM(arrayList, r4);
                }
            }
            Iterator it = um.iterator();
            while (true) {
                u42 = null;
                if (!it.hasNext()) {
                    t42 = null;
                    break;
                }
                S4 s42 = (S4) it.next();
                if (s42 instanceof T4) {
                    t42 = (T4) s42;
                    break;
                }
            }
            ArrayList arrayList2 = t42.f9667J;
            List um2 = arrayList2;
            if (t42.F != null) {
                um2 = arrayList2;
                if (t42.f9664G != RM.f9663K) {
                    um2 = new UM(arrayList2, t42);
                }
            }
            Iterator it2 = um2.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                S4 s43 = (S4) it2.next();
                if (s43 instanceof U4) {
                    u42 = (U4) s43;
                    break;
                }
            }
            long j7 = (u42.Q * 1000) / u42.f10238P;
            this.E = j7;
            return j7;
        } catch (IOException | RuntimeException unused) {
            return 0L;
        }
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public void mo3p(Object obj) {
        C2350zs c2350zs;
        C1092cP c1092cP = (C1092cP) obj;
        long j6 = this.E;
        C1415iP c1415iP = c1092cP.f11659b;
        if (c1092cP.equals(c1415iP.f12730h) && (c2350zs = c1415iP.f12734l) != null) {
            C1521kP c1521kP = (C1521kP) c2350zs.F;
            c1521kP.v1 = true;
            C1228f0 c1228f0 = c1521kP.f13156k1;
            Handler handler = c1228f0.f12122a;
            if (handler != null) {
                handler.post(new NO(c1228f0, j6));
            }
        }
    }
}
