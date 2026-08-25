package D3;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.util.Log;
import d0.AbstractC2789k;
import java.io.IOException;
import java.util.Map;
import p3.AbstractC3321b;

/* JADX INFO: loaded from: classes.dex */
public final class T implements Runnable {
    public final /* synthetic */ int E = 0;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final String f1115G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f1116H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f1117I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Object f1118J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Object f1119K;

    public T(W w6, int i5, String str, Object obj, Object obj2, Object obj3) {
        this.F = i5;
        this.f1115G = str;
        this.f1116H = obj;
        this.f1117I = obj2;
        this.f1118J = obj3;
        this.f1119K = w6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                W w6 = (W) this.f1119K;
                C0066g0 c0066g0 = ((C0104t0) w6.E).f1491I;
                C0104t0.j(c0066g0);
                if (!c0066g0.F) {
                    Log.println(6, w6.L(), "Persisted config not initialized. Not logging error/warn");
                    return;
                }
                if (w6.f1143G == 0) {
                    C0065g c0065g = ((C0104t0) w6.E).f1490H;
                    if (c0065g.f1332I == null) {
                        synchronized (c0065g) {
                            try {
                                if (c0065g.f1332I == null) {
                                    C0104t0 c0104t0 = (C0104t0) c0065g.E;
                                    ApplicationInfo applicationInfo = c0104t0.E.getApplicationInfo();
                                    String strE = AbstractC3321b.e();
                                    if (applicationInfo != null) {
                                        String str = applicationInfo.processName;
                                        c0065g.f1332I = Boolean.valueOf(str != null && str.equals(strE));
                                    }
                                    if (c0065g.f1332I == null) {
                                        c0065g.f1332I = Boolean.TRUE;
                                        W w7 = c0104t0.f1492J;
                                        C0104t0.l(w7);
                                        w7.f1146J.e("My process not in the list of running processes");
                                    }
                                }
                            } finally {
                            }
                        }
                    }
                    if (c0065g.f1332I.booleanValue()) {
                        w6.f1143G = 'C';
                    } else {
                        w6.f1143G = 'c';
                    }
                    break;
                }
                if (w6.f1144H < 0) {
                    ((C0104t0) w6.E).f1490H.H();
                    w6.f1144H = 161000L;
                }
                int i5 = this.F;
                char c5 = w6.f1143G;
                long j6 = w6.f1144H;
                String str2 = this.f1115G;
                Object obj = this.f1116H;
                Object obj2 = this.f1117I;
                Object obj3 = this.f1118J;
                char cCharAt = "01VDIWEA?".charAt(i5);
                String strM = W.M(true, str2, obj, obj2, obj3);
                StringBuilder sb = new StringBuilder(AbstractC2789k.f(String.valueOf(cCharAt).length() + 1, String.valueOf(c5).length(), String.valueOf(j6).length(), 1) + strM.length());
                sb.append("2");
                sb.append(cCharAt);
                sb.append(c5);
                sb.append(j6);
                sb.append(":");
                sb.append(strM);
                String string = sb.toString();
                if (string.length() > 1024) {
                    string = str2.substring(0, 1024);
                }
                C0063f0 c0063f0 = c0066g0.f1336I;
                if (c0063f0 != null) {
                    String str3 = (String) c0063f0.d;
                    C0066g0 c0066g02 = (C0066g0) c0063f0.f1328e;
                    c0066g02.B();
                    if (((C0066g0) c0063f0.f1328e).F().getLong((String) c0063f0.f1326b, 0L) == 0) {
                        c0063f0.b();
                    }
                    if (string == null) {
                        string = "";
                    }
                    SharedPreferences sharedPreferencesF = c0066g02.F();
                    String str4 = (String) c0063f0.f1327c;
                    long j7 = sharedPreferencesF.getLong(str4, 0L);
                    if (j7 <= 0) {
                        SharedPreferences.Editor editorEdit = c0066g02.F().edit();
                        editorEdit.putString(str3, string);
                        editorEdit.putLong(str4, 1L);
                        editorEdit.apply();
                        return;
                    }
                    Z1 z12 = ((C0104t0) c0066g02.E).f1495M;
                    C0104t0.j(z12);
                    long jNextLong = z12.z0().nextLong() & Long.MAX_VALUE;
                    long j8 = j7 + 1;
                    long j9 = Long.MAX_VALUE / j8;
                    SharedPreferences.Editor editorEdit2 = c0066g02.F().edit();
                    if (jNextLong < j9) {
                        editorEdit2.putString(str3, string);
                    }
                    editorEdit2.putLong(str4, j8);
                    editorEdit2.apply();
                    return;
                }
                return;
            default:
                ((Y) this.f1116H).b(this.f1115G, this.F, (Throwable) this.f1117I, (byte[]) this.f1118J, (Map) this.f1119K);
                return;
        }
    }

    public /* synthetic */ T(String str, Y y6, int i5, IOException iOException, byte[] bArr, Map map) {
        l3.y.h(y6);
        this.f1116H = y6;
        this.F = i5;
        this.f1117I = iOException;
        this.f1118J = bArr;
        this.f1115G = str;
        this.f1119K = map;
    }
}
