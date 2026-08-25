package D3;

import android.content.SharedPreferences;
import com.google.android.gms.internal.ads.C1849qc;
import com.google.android.gms.internal.ads.C2280yc;
import com.google.android.gms.internal.ads.C2334zc;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: renamed from: D3.f0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0063f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f1325a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f1326b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Serializable f1327c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1328e;

    public /* synthetic */ C0063f0(C2334zc c2334zc, ArrayList arrayList, long j6, C2280yc c2280yc, C1849qc c1849qc) {
        this.f1326b = c2334zc;
        this.f1327c = arrayList;
        this.f1325a = j6;
        this.d = c2280yc;
        this.f1328e = c1849qc;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean a(long r11, com.google.android.gms.internal.measurement.C2614q4 r13) {
        /*
            Method dump skipped, instruction units count: 214
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.C0063f0.a(long, com.google.android.gms.internal.measurement.q4):boolean");
    }

    public void b() {
        C0066g0 c0066g0 = (C0066g0) this.f1328e;
        c0066g0.B();
        ((C0104t0) c0066g0.E).f1497O.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor editorEdit = c0066g0.F().edit();
        editorEdit.remove((String) this.f1327c);
        editorEdit.remove((String) this.d);
        editorEdit.putLong((String) this.f1326b, jCurrentTimeMillis);
        editorEdit.apply();
    }

    public /* synthetic */ C0063f0(C0066g0 c0066g0, long j6) {
        this.f1328e = c0066g0;
        l3.y.e("health_monitor");
        l3.y.b(j6 > 0);
        this.f1326b = "health_monitor:start";
        this.f1327c = "health_monitor:count";
        this.d = "health_monitor:value";
        this.f1325a = j6;
    }

    public /* synthetic */ C0063f0(S1 s12) {
        this.f1328e = s12;
    }
}
