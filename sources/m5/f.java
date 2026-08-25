package m5;

import A0.H;
import android.app.Activity;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import e5.r;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class f implements r {
    public H F;
    public final Object E = new Object();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f19930G = false;

    public final void a(Activity activity, H h7, k5.c cVar) {
        if (activity == null) {
            ((H3.j) cVar.F).a(new Exception("Unable to detect current Android Activity."));
            return;
        }
        synchronized (this.E) {
            if (this.f19930G) {
                ((H3.j) cVar.F).a(new Exception("A request for permissions is already running, please wait for it to finish before doing another request."));
                return;
            }
            this.f19930G = true;
            this.F = h7;
            ArrayList arrayList = new ArrayList();
            arrayList.add("android.permission.POST_NOTIFICATIONS");
            AbstractC2730n0.s0(activity, (String[]) arrayList.toArray(new String[0]), 240);
        }
    }

    @Override // e5.r
    public final boolean b(int i5, String[] strArr, int[] iArr) {
        H h7;
        synchronized (this.E) {
            int i7 = 0;
            if (this.f19930G && i5 == 240 && (h7 = this.F) != null) {
                this.F = null;
                this.f19930G = false;
                if (iArr.length > 0 && iArr[0] == 0) {
                    i7 = 1;
                }
                HashMap map = (HashMap) h7.F;
                H3.j jVar = (H3.j) h7.f22G;
                map.put("authorizationStatus", Integer.valueOf(i7));
                jVar.b(map);
                return true;
            }
            return false;
        }
    }
}
