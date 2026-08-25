package com.google.android.gms.internal.measurement;

import android.net.Uri;
import android.os.StrictMode;
import android.util.Log;
import java.io.IOException;
import java.util.Collections;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.n6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2589n6 implements M3.e {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ C2589n6(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // M3.e
    public final Object apply(Object obj) {
        switch (this.E) {
            case 0:
                Log.w("FlagStore", "Failed to commit to updated flags for ".concat(String.valueOf(((C2607p6) this.F).f16409c)), (Throwable) obj);
                return null;
            case 1:
                Y5 y52 = (Y5) obj;
                C2608p7 c2608p7 = AbstractC2651u6.f16472a;
                String str = (String) this.F;
                U5 u52 = (U5) y52.u(str, V5.v()).l();
                if (!Collections.unmodifiableList(((V5) u52.F).u()).contains("")) {
                    u52.b();
                    ((V5) u52.F).w("");
                }
                X5 x52 = (X5) y52.l();
                u52.b();
                ((V5) u52.F).x("");
                V5 v52 = (V5) u52.e();
                x52.b();
                ((Y5) x52.F).w().put(str, v52);
                return (Y5) x52.e();
            default:
                J6 j6 = (J6) this.F;
                T5 t52 = (T5) obj;
                j6.getClass();
                D2 d22 = new D2(5);
                StrictMode.ThreadPolicy threadPolicy = StrictMode.getThreadPolicy();
                StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(threadPolicy).permitDiskWrites().build());
                try {
                    try {
                        synchronized (J6.f16030j) {
                            R6 r62 = (R6) j6.d.get();
                            Uri uri = j6.f16037g;
                            D2 d23 = new D2(t52.u());
                            d23.f15886G = new D2[]{d22};
                            r62.a(uri, d23);
                            j6.f16038h = t52.u();
                            break;
                        }
                        synchronized (J6.f16031k) {
                            R6 r63 = (R6) j6.d.get();
                            Uri uri2 = j6.f16039i;
                            D2 d24 = new D2(t52.v());
                            d24.f15886G = new D2[]{d22};
                            r63.a(uri2, d24);
                            t52.v();
                            break;
                        }
                        return null;
                    } catch (IOException e6) {
                        throw new RuntimeException(e6);
                    }
                } finally {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
        }
    }
}
