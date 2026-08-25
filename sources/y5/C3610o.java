package y5;

import J4.C0183q;
import android.webkit.DownloadListener;

/* JADX INFO: renamed from: y5.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3610o implements DownloadListener {
    public final C3611p E;

    public C3610o(C3611p c3611p) {
        this.E = c3611p;
    }

    @Override // android.webkit.DownloadListener
    public final void onDownloadStart(final String str, final String str2, final String str3, final String str4, final long j6) {
        this.E.f22808a.f(new Runnable() { // from class: y5.n
            @Override // java.lang.Runnable
            public final void run() {
                C3610o c3610o = this.E;
                C3611p c3611p = c3610o.E;
                C0183q c0183q = new C0183q(6);
                String str5 = str;
                P5.h.e(str5, "urlArg");
                String str6 = str2;
                P5.h.e(str6, "userAgentArg");
                String str7 = str3;
                P5.h.e(str7, "contentDispositionArg");
                String str8 = str4;
                P5.h.e(str8, "mimetypeArg");
                A2.c cVar = c3611p.f22808a;
                cVar.getClass();
                if (((C3599d) cVar.f300G).d(c3610o)) {
                    new h2.g((e5.f) cVar.F, "dev.flutter.pigeon.webview_flutter_android.DownloadListener.onDownloadStart", cVar.c(), (Object) null, 9).j(D5.j.n0(c3610o, str5, str6, str7, str8, Long.valueOf(j6)), new l0.c(23, c0183q));
                } else {
                    q0.t.m("missing-instance-error", "Callback to `DownloadListener.onDownloadStart` failed because native instance was not in the instance manager.", "");
                }
            }
        });
    }
}
