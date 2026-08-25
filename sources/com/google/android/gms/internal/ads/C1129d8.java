package com.google.android.gms.internal.ads;

import C1.C0040o;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.EditText;
import android.widget.TextView;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.d8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1129d8 extends Thread {
    public boolean E;
    public boolean F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f11800G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final J4 f11801H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final int f11802I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f11803J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f11804K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f11805L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f11806M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f11807N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f11808O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final int f11809P;
    public final String Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final boolean f11810R;
    public final boolean S;

    public C1129d8() {
        J4 j42 = new J4(4, false);
        this.E = false;
        this.F = false;
        this.f11801H = j42;
        this.f11800G = new Object();
        this.f11803J = ((Long) AbstractC1363ha.d.r()).intValue();
        this.f11804K = ((Long) AbstractC1363ha.f12568a.r()).intValue();
        this.f11805L = ((Long) AbstractC1363ha.f12571e.r()).intValue();
        this.f11806M = ((Long) AbstractC1363ha.f12570c.r()).intValue();
        I9 i9 = M9.f8351C0;
        N2.r rVar = N2.r.f3022e;
        this.f11807N = ((Integer) rVar.f3025c.a(i9)).intValue();
        I9 i92 = M9.f8357D0;
        K9 k9 = rVar.f3025c;
        this.f11808O = ((Integer) k9.a(i92)).intValue();
        this.f11809P = ((Integer) k9.a(M9.f8362E0)).intValue();
        this.f11802I = ((Long) AbstractC1363ha.f12572f.r()).intValue();
        this.Q = (String) k9.a(M9.f8375G0);
        this.f11810R = ((Boolean) k9.a(M9.f8382H0)).booleanValue();
        this.S = ((Boolean) k9.a(M9.f8389I0)).booleanValue();
        ((Boolean) k9.a(M9.f8396J0)).getClass();
        setName("ContentFetchTask");
    }

    public final C0040o a(View view, Z7 z7) {
        if (view == null) {
            return new C0040o(this, 0, 0);
        }
        boolean globalVisibleRect = view.getGlobalVisibleRect(new Rect());
        if ((view instanceof TextView) && !(view instanceof EditText)) {
            CharSequence text = ((TextView) view).getText();
            if (TextUtils.isEmpty(text)) {
                return new C0040o(this, 0, 0);
            }
            z7.c(text.toString(), globalVisibleRect, view.getX(), view.getY(), view.getWidth(), view.getHeight());
            return new C0040o(this, 1, 0);
        }
        if ((view instanceof WebView) && !(view instanceof InterfaceC0869Ug)) {
            WebView webView = (WebView) view;
            synchronized (z7.f11205g) {
                z7.f11211m++;
            }
            webView.post(new RunnableC1121d0(this, z7, webView, globalVisibleRect));
            return new C0040o(this, 0, 1);
        }
        if (!(view instanceof ViewGroup)) {
            return new C0040o(this, 0, 0);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i5 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < viewGroup.getChildCount(); i8++) {
            C0040o c0040oA = a(viewGroup.getChildAt(i8), z7);
            i5 += c0040oA.f567b;
            i7 += c0040oA.f568c;
        }
        return new C0040o(this, i5, i7);
    }

    public final void b() {
        synchronized (this.f11800G) {
            this.F = true;
            StringBuilder sb = new StringBuilder(40);
            sb.append("ContentFetchThread: paused, pause = true");
            String string = sb.toString();
            int i5 = Q2.J.f3371b;
            R2.k.a(string);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0051, code lost:
    
        if (r4.importance != 100) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0057, code lost:
    
        if (r3.inKeyguardRestrictedInputMode() != false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0059, code lost:
    
        r0 = (android.os.PowerManager) r0.getSystemService("power");
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0061, code lost:
    
        if (r0 == null) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0067, code lost:
    
        if (r0.isScreenOn() == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0069, code lost:
    
        r0 = M2.l.f2734C.f2741g.l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0071, code lost:
    
        if (r0 != null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0073, code lost:
    
        r1 = Q2.J.f3371b;
        R2.k.a("ContentFetchThread: no activity. Sleeping.");
        b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x007e, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0080, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0086, code lost:
    
        if (r0.getWindow() == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0090, code lost:
    
        if (r0.getWindow().getDecorView() == null) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0092, code lost:
    
        r2 = r0.getWindow().getDecorView().findViewById(android.R.id.content);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a2, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a3, code lost:
    
        M2.l.f2734C.f2742h.d("ContentFetchTask.extractContent", r0);
        r1 = Q2.J.f3371b;
        R2.k.a("Failed getting root view of activity. Content not extracted.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00e0, code lost:
    
        r1 = Q2.J.f3371b;
        R2.k.d("Error in ContentFetchTask", r0);
        M2.l.f2734C.f2742h.d("ContentFetchTask.run", r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00f1, code lost:
    
        r1 = Q2.J.f3371b;
        R2.k.d("Error in ContentFetchTask", r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00cd A[Catch: Exception -> 0x007e, InterruptedException -> 0x0080, TryCatch #7 {InterruptedException -> 0x0080, Exception -> 0x007e, blocks: (B:33:0x0069, B:35:0x0073, B:58:0x00d7, B:50:0x00b5, B:48:0x00a3, B:57:0x00cd, B:56:0x00c4, B:2:0x0000, B:3:0x0006, B:15:0x001b, B:18:0x002f, B:20:0x0035, B:21:0x0039, B:23:0x003f, B:25:0x004d, B:27:0x0053, B:29:0x0059, B:31:0x0063, B:55:0x00c3, B:4:0x0007, B:6:0x000e, B:7:0x0010, B:11:0x0015, B:41:0x0082, B:43:0x0088, B:45:0x0092), top: B:85:0x0069, inners: #0, #6 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00fb A[EXC_TOP_SPLITTER, LOOP:2: B:79:0x00fb->B:92:0x00fb, LOOP_START, SYNTHETIC] */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 273
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1129d8.run():void");
    }
}
