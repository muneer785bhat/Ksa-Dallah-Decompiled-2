package Q2;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.google.android.gms.internal.ads.I9;
import com.google.android.gms.internal.ads.M9;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f3356a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f3357b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f3358c;

    public E(Context context) {
        this.f3358c = context;
    }

    public final void a() {
        I9 i9 = M9.Ob;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            O o7 = M2.l.f2734C.f2738c;
            HashMap mapP = O.P((String) rVar.f3025c.a(M9.Tb));
            for (String str : mapP.keySet()) {
                synchronized (this) {
                    try {
                        HashMap map = this.f3356a;
                        if (!map.containsKey(str)) {
                            SharedPreferences defaultSharedPreferences = Objects.equals(str, "__default__") ? PreferenceManager.getDefaultSharedPreferences(this.f3358c) : this.f3358c.getSharedPreferences(str, 0);
                            C c5 = new C(this, str);
                            map.put(str, c5);
                            defaultSharedPreferences.registerOnSharedPreferenceChangeListener(c5);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            D d = new D(mapP);
            synchronized (this) {
                this.f3357b.add(d);
            }
        }
    }
}
