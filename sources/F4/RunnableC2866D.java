package f4;

import J4.C0183q;
import android.content.Context;
import android.media.metrics.LogSessionId;
import android.media.metrics.MediaMetricsManager;
import android.util.Log;
import android.webkit.WebView;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2898a;
import g5.C2939a;
import h4.C2963c;
import i4.R0;
import k0.C3098A;
import l4.C3201b;
import y5.C3575D;
import y5.C3590T;
import y5.C3599d;
import y5.C3608m;

/* JADX INFO: renamed from: f4.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2866D implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f17338G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f17339H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Object f17340I;

    public /* synthetic */ RunnableC2866D(int i5, Object obj, Object obj2, Object obj3, boolean z2) {
        this.E = i5;
        this.f17338G = obj;
        this.f17339H = obj2;
        this.f17340I = obj3;
        this.F = z2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                l4.d dVar = (l4.d) this.f17338G;
                R0 r02 = (R0) this.f17339H;
                C2963c c2963c = (C2963c) this.f17340I;
                boolean z2 = this.F;
                dVar.getClass();
                if (Log.isLoggable("FirebaseCrashlytics", 3)) {
                    Log.d("FirebaseCrashlytics", "disk worker: log non-fatal event to persistence", null);
                }
                ((C3201b) dVar.F).e(r02, c2963c.f17801a, z2);
                return;
            case 1:
                Context context = (Context) this.f17338G;
                boolean z6 = this.F;
                C3098A c3098a = (C3098A) this.f17339H;
                l0.j jVar = (l0.j) this.f17340I;
                MediaMetricsManager mediaMetricsManagerE = l0.h.e(context.getSystemService("media_metrics"));
                l0.i iVar = mediaMetricsManagerE == null ? null : new l0.i(context, mediaMetricsManagerE.createPlaybackSession());
                if (iVar == null) {
                    AbstractC2898a.s("ExoPlayerImpl", "MediaMetricsService unavailable.");
                    return;
                }
                if (z6) {
                    l0.d dVar2 = c3098a.f18852W;
                    dVar2.getClass();
                    dVar2.f19456f.a(iVar);
                }
                LogSessionId sessionId = iVar.d.getSessionId();
                synchronized (jVar) {
                    C2939a c2939a = jVar.f19502b;
                    c2939a.getClass();
                    LogSessionId logSessionId = (LogSessionId) c2939a.E;
                    LogSessionId unused = LogSessionId.LOG_SESSION_ID_NONE;
                    AbstractC2730n0.D(logSessionId.equals(LogSessionId.LOG_SESSION_ID_NONE));
                    c2939a.E = sessionId;
                }
                return;
            default:
                C3590T c3590t = (C3590T) this.f17338G;
                WebView webView = (WebView) this.f17339H;
                String str = (String) this.f17340I;
                boolean z7 = this.F;
                C3608m c3608m = c3590t.f22767a;
                C0183q c0183q = new C0183q(8);
                c3608m.getClass();
                P5.h.e(webView, "webViewArg");
                P5.h.e(str, "urlArg");
                A2.c cVar = c3608m.f22803a;
                cVar.getClass();
                if (((C3599d) cVar.f300G).d(c3590t)) {
                    new h2.g((e5.f) cVar.F, "dev.flutter.pigeon.webview_flutter_android.WebViewClient.doUpdateVisitedHistory", cVar.c(), (Object) null, 9).j(D5.j.n0(c3590t, webView, str, Boolean.valueOf(z7)), new C3575D(24, c0183q));
                    return;
                } else {
                    q0.t.m("missing-instance-error", "Callback to `WebViewClient.doUpdateVisitedHistory` failed because native instance was not in the instance manager.", "");
                    return;
                }
        }
    }

    public /* synthetic */ RunnableC2866D(Context context, boolean z2, C3098A c3098a, l0.j jVar) {
        this.E = 1;
        this.f17338G = context;
        this.F = z2;
        this.f17339H = c3098a;
        this.f17340I = jVar;
    }
}
