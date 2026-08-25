package X3;

import C0.e;
import D3.J0;
import D3.K0;
import N3.O;
import T4.t;
import android.os.Bundle;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public final class b implements K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f4371b;

    public /* synthetic */ b(int i5, Object obj) {
        this.f4370a = i5;
        this.f4371b = obj;
    }

    @Override // D3.K0
    public final void a(long j6, Bundle bundle, String str, String str2) {
        int i5 = this.f4370a;
        Object obj = this.f4371b;
        switch (i5) {
            case 0:
                t tVar = (t) obj;
                if (((HashSet) tVar.F).contains(str2)) {
                    Bundle bundle2 = new Bundle();
                    O o7 = a.f4367a;
                    String strG = J0.g(str2, J0.f1021f, J0.f1017a);
                    if (strG != null) {
                        str2 = strG;
                    }
                    bundle2.putString("events", str2);
                    ((t) tVar.f3978G).n(2, bundle2);
                    break;
                }
                break;
            default:
                if (str != null && !a.f4367a.contains(str2)) {
                    Bundle bundle3 = new Bundle();
                    bundle3.putString("name", str2);
                    bundle3.putLong("timestampInMillis", j6);
                    bundle3.putBundle("params", bundle);
                    ((t) ((e) obj).F).n(3, bundle3);
                    break;
                }
                break;
        }
    }
}
