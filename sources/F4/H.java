package F4;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.internal.ads.AbstractC1847qa;
import com.google.android.gms.internal.ads.AbstractC2230xg;
import com.google.android.gms.internal.ads.C1368hf;
import com.google.android.gms.internal.ads.Hs;
import com.google.android.gms.internal.ads.I9;
import com.google.android.gms.internal.ads.M9;
import com.google.firebase.messaging.FirebaseMessaging;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class H implements Runnable {
    public final /* synthetic */ int E;
    public final long F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f1733G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f1734H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f1735I;

    public /* synthetic */ H(C1368hf c1368hf, long j6, Hs hs, Bundle bundle) {
        this.E = 2;
        this.f1733G = c1368hf;
        this.F = j6;
        this.f1734H = hs;
        this.f1735I = bundle;
    }

    public boolean a() {
        ConnectivityManager connectivityManager = (ConnectivityManager) ((FirebaseMessaging) this.f1734H).f16743b.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = connectivityManager != null ? connectivityManager.getActiveNetworkInfo() : null;
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    public boolean b() throws IOException {
        try {
            if (((FirebaseMessaging) this.f1734H).a() == null) {
                Log.e("FirebaseMessaging", "Token retrieval failed: null");
                return false;
            }
            if (!Log.isLoggable("FirebaseMessaging", 3)) {
                return true;
            }
            Log.d("FirebaseMessaging", "Token successfully retrieved");
            return true;
        } catch (IOException e6) {
            String message = e6.getMessage();
            if (!"SERVICE_NOT_AVAILABLE".equals(message) && !"INTERNAL_SERVER_ERROR".equals(message) && !"InternalServerError".equals(message)) {
                if (e6.getMessage() != null) {
                    throw e6;
                }
                Log.w("FirebaseMessaging", "Token retrieval failed without exception message. Will retry token retrieval");
                return false;
            }
            Log.w("FirebaseMessaging", "Token retrieval failed: " + e6.getMessage() + ". Will retry token retrieval");
            return false;
        } catch (SecurityException unused) {
            Log.w("FirebaseMessaging", "Token retrieval failed with SecurityException. Will retry token retrieval");
            return false;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) this.f1733G;
                E eJ = E.j();
                FirebaseMessaging firebaseMessaging = (FirebaseMessaging) this.f1734H;
                if (eJ.l(firebaseMessaging.f16743b)) {
                    wakeLock.acquire();
                }
                try {
                    try {
                        synchronized (firebaseMessaging) {
                            firebaseMessaging.f16752l = true;
                        }
                        if (!firebaseMessaging.f16750j.k()) {
                            synchronized (firebaseMessaging) {
                                firebaseMessaging.f16752l = false;
                            }
                            if (!E.j().l(firebaseMessaging.f16743b)) {
                                return;
                            }
                        } else if (!E.j().k(firebaseMessaging.f16743b) || a()) {
                            if (b()) {
                                synchronized (firebaseMessaging) {
                                    firebaseMessaging.f16752l = false;
                                }
                            } else {
                                firebaseMessaging.m(this.F);
                            }
                            if (!E.j().l(firebaseMessaging.f16743b)) {
                                return;
                            }
                        } else {
                            G g7 = new G();
                            g7.f1732c = this;
                            g7.a();
                            if (!E.j().l(firebaseMessaging.f16743b)) {
                                return;
                            }
                        }
                    } catch (IOException e6) {
                        Log.e("FirebaseMessaging", "Topic sync or token retrieval failed on hard failure exceptions: " + e6.getMessage() + ". Won't retry the operation.");
                        synchronized (firebaseMessaging) {
                            firebaseMessaging.f16752l = false;
                            if (!E.j().l(firebaseMessaging.f16743b)) {
                                return;
                            }
                        }
                    }
                    wakeLock.release();
                    return;
                } catch (Throwable th) {
                    if (E.j().l(firebaseMessaging.f16743b)) {
                        wakeLock.release();
                    }
                    throw th;
                }
            case 1:
                HashMap map = new HashMap();
                map.put("event", "precacheComplete");
                map.put("src", (String) this.f1733G);
                map.put("cachedSrc", (String) this.f1734H);
                map.put("totalDuration", Long.toString(this.F));
                ((AbstractC2230xg) this.f1735I).n(map);
                return;
            default:
                M2.l.f2734C.f2745k.getClass();
                long jElapsedRealtime = SystemClock.elapsedRealtime() - this.F;
                boolean zBooleanValue = ((Boolean) AbstractC1847qa.f14088a.r()).booleanValue();
                Bundle bundle = (Bundle) this.f1735I;
                Hs hs = (Hs) this.f1734H;
                if (zBooleanValue) {
                    String canonicalName = hs.getClass().getCanonicalName();
                    if (canonicalName == null) {
                        canonicalName = "";
                    }
                    StringBuilder sb = new StringBuilder(canonicalName.length() + 25 + String.valueOf(jElapsedRealtime).length());
                    sb.append("Signal runtime (ms) : ");
                    sb.append(canonicalName);
                    sb.append(" = ");
                    sb.append(jElapsedRealtime);
                    Q2.J.k(sb.toString());
                }
                I9 i9 = M9.f8398J2;
                N2.r rVar = N2.r.f3022e;
                if (((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
                    if (((Boolean) rVar.f3025c.a(M9.f8439P2)).booleanValue()) {
                        synchronized (((C1368hf) this.f1733G)) {
                            int iC = hs.c();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(iC).length() + 3);
                            sb2.append("sig");
                            sb2.append(iC);
                            bundle.putLong(sb2.toString(), jElapsedRealtime);
                            break;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public H(AbstractC2230xg abstractC2230xg, String str, String str2, long j6) {
        this.E = 1;
        this.f1733G = str;
        this.f1734H = str2;
        this.F = j6;
        this.f1735I = abstractC2230xg;
    }

    public H(FirebaseMessaging firebaseMessaging, long j6) {
        this.E = 0;
        this.f1735I = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new R2.b(2, "firebase-iid-executor"));
        this.f1734H = firebaseMessaging;
        this.F = j6;
        PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) firebaseMessaging.f16743b.getSystemService("power")).newWakeLock(1, "fiid-sync");
        this.f1733G = wakeLockNewWakeLock;
        wakeLockNewWakeLock.setReferenceCounted(false);
    }
}
