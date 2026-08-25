package D3;

import F4.C0135l;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.os.Parcelable;
import android.util.Log;
import com.google.android.gms.internal.ads.AbstractC0841Sk;
import com.google.android.gms.internal.ads.C2221xO;
import com.google.android.gms.internal.ads.C2275yO;
import com.google.android.gms.internal.ads.C2350zs;
import com.google.android.gms.internal.ads.DA;
import com.google.android.gms.internal.ads.GN;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.firebase.iid.FirebaseInstanceIdReceiver;
import h3.C2949a;
import java.lang.ref.SoftReference;
import java.util.Objects;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import m3.AbstractC3213a;

/* JADX INFO: renamed from: D3.q1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0097q1 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ boolean f1465G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f1466H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Object f1467I;

    public /* synthetic */ RunnableC0097q1(C0114w1 c0114w1, b2 b2Var, boolean z2, AbstractC3213a abstractC3213a, int i5) {
        this.E = i5;
        this.F = b2Var;
        this.f1465G = z2;
        this.f1467I = abstractC3213a;
        this.f1466H = c0114w1;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Executor executor;
        int iA;
        switch (this.E) {
            case 0:
                C0114w1 c0114w1 = (C0114w1) this.f1466H;
                I i5 = c0114w1.f1529H;
                if (i5 != null) {
                    c0114w1.T(i5, this.f1465G ? null : (W1) this.f1467I, (b2) this.F);
                    c0114w1.O();
                    return;
                } else {
                    W w6 = ((C0104t0) c0114w1.E).f1492J;
                    C0104t0.l(w6);
                    w6.f1146J.e("Discarding data. Failed to set user property");
                    return;
                }
            case 1:
                C0114w1 c0114w12 = (C0114w1) this.f1466H;
                I i7 = c0114w12.f1529H;
                if (i7 != null) {
                    c0114w12.T(i7, this.f1465G ? null : (C0109v) this.f1467I, (b2) this.F);
                    c0114w12.O();
                    return;
                } else {
                    W w7 = ((C0104t0) c0114w12.E).f1492J;
                    C0104t0.l(w7);
                    w7.f1146J.e("Discarding data. Failed to send event to service");
                    return;
                }
            case 2:
                C0114w1 c0114w13 = (C0114w1) this.f1466H;
                I i8 = c0114w13.f1529H;
                if (i8 != null) {
                    c0114w13.T(i8, this.f1465G ? null : (C0059e) this.f1467I, (b2) this.F);
                    c0114w13.O();
                    return;
                } else {
                    W w8 = ((C0104t0) c0114w13.E).f1492J;
                    C0104t0.l(w8);
                    w8.f1146J.e("Discarding data. Failed to send conditional user property to service");
                    return;
                }
            case 3:
                Context context = (Context) this.F;
                MediaMetricsManager mediaMetricsManagerE = l0.h.e(context.getSystemService("media_metrics"));
                C2221xO c2221xO = mediaMetricsManagerE == null ? null : new C2221xO(context, mediaMetricsManagerE.createPlaybackSession());
                if (c2221xO == null) {
                    AbstractC0841Sk.I("ExoPlayerImpl", "MediaMetricsService unavailable.");
                    return;
                }
                if (this.f1465G) {
                    ((GN) this.f1467I).H1(c2221xO);
                }
                C2275yO c2275yO = (C2275yO) this.f1466H;
                LogSessionId sessionId = c2221xO.f15240H.getSessionId();
                synchronized (c2275yO) {
                    C2350zs c2350zs = c2275yO.f15372b;
                    if (c2350zs == null) {
                        throw null;
                    }
                    LogSessionId logSessionId = (LogSessionId) c2350zs.F;
                    LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
                    DA.V(logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE));
                    c2350zs.F = sessionId;
                }
                return;
            default:
                Intent intent = (Intent) this.F;
                Context context2 = (Context) this.f1467I;
                boolean z2 = this.f1465G;
                BroadcastReceiver.PendingResult pendingResult = (BroadcastReceiver.PendingResult) this.f1466H;
                try {
                    Parcelable parcelableExtra = intent.getParcelableExtra("wrapped_intent");
                    Intent intent2 = parcelableExtra instanceof Intent ? (Intent) parcelableExtra : null;
                    if (intent2 == null) {
                        int iIntValue = 500;
                        if (intent.getExtras() != null) {
                            C2949a c2949a = new C2949a(intent);
                            CountDownLatch countDownLatch = new CountDownLatch(1);
                            synchronized (FirebaseInstanceIdReceiver.class) {
                                try {
                                    SoftReference softReference = FirebaseInstanceIdReceiver.f16737b;
                                    Executor executorUnconfigurableExecutorService = softReference != null ? (Executor) softReference.get() : null;
                                    if (executorUnconfigurableExecutorService == null) {
                                        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new R2.b(2, "pscm-ack-executor"));
                                        threadPoolExecutor.allowCoreThreadTimeOut(true);
                                        executorUnconfigurableExecutorService = Executors.unconfigurableExecutorService(threadPoolExecutor);
                                        FirebaseInstanceIdReceiver.f16737b = new SoftReference(executorUnconfigurableExecutorService);
                                    }
                                    executor = executorUnconfigurableExecutorService;
                                } finally {
                                }
                                break;
                            }
                            executor.execute(new RunnableC0116x0(24, context2, c2949a, countDownLatch, false));
                            try {
                                iIntValue = ((Integer) AbstractC2730n0.a(new C0135l(context2).b(intent))).intValue();
                            } catch (InterruptedException | ExecutionException e6) {
                                Log.e("FirebaseMessaging", "Failed to send message to service.", e6);
                            }
                            try {
                                if (!countDownLatch.await(TimeUnit.SECONDS.toMillis(1L), TimeUnit.MILLISECONDS)) {
                                    Log.w("CloudMessagingReceiver", "Message ack timed out");
                                }
                            } catch (InterruptedException e7) {
                                Log.w("CloudMessagingReceiver", "Message ack failed: ".concat(e7.toString()));
                            }
                        }
                        iA = iIntValue;
                        break;
                    } else {
                        iA = FirebaseInstanceIdReceiver.a(intent2);
                    }
                    if (z2 && pendingResult != null) {
                        pendingResult.setResultCode(iA);
                    }
                    if (pendingResult != null) {
                        pendingResult.finish();
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    throw th;
                }
        }
    }

    public /* synthetic */ RunnableC0097q1(Context context, boolean z2, GN gn, C2275yO c2275yO) {
        this.E = 3;
        this.F = context;
        this.f1465G = z2;
        this.f1467I = gn;
        this.f1466H = c2275yO;
    }

    public /* synthetic */ RunnableC0097q1(FirebaseInstanceIdReceiver firebaseInstanceIdReceiver, Intent intent, Context context, boolean z2, BroadcastReceiver.PendingResult pendingResult) {
        this.E = 4;
        this.F = intent;
        this.f1467I = context;
        this.f1465G = z2;
        this.f1466H = pendingResult;
    }

    public RunnableC0097q1(C0114w1 c0114w1, b2 b2Var, boolean z2, C0059e c0059e) {
        this.E = 2;
        this.F = b2Var;
        this.f1465G = z2;
        this.f1467I = c0059e;
        Objects.requireNonNull(c0114w1);
        this.f1466H = c0114w1;
    }
}
