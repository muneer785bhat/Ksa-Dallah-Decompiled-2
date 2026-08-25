package com.google.android.gms.internal.consent_sdk;

import N2.C0243n;
import android.R;
import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.graphics.drawable.ColorDrawable;
import android.os.Handler;
import android.view.Window;
import com.google.android.gms.internal.ads.C0994ah;
import java.util.Objects;
import java.util.Queue;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2398k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Application f15768a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2429s f15769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2382g f15770c;
    public final C2418p d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2410n f15771e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2453y f15772f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Dialog f15773g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public r f15774h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final AtomicBoolean f15775i = new AtomicBoolean();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final AtomicReference f15776j = new AtomicReference();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicReference f15777k = new AtomicReference();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicReference f15778l = new AtomicReference();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f15779m = false;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f15780n = false;

    public C2398k(Application application, C2429s c2429s, C2382g c2382g, C2418p c2418p, C2410n c2410n, C2453y c2453y) {
        this.f15768a = application;
        this.f15769b = c2429s;
        this.f15770c = c2382g;
        this.d = c2418p;
        this.f15771e = c2410n;
        this.f15772f = c2453y;
    }

    public final void a(Activity activity, L3.b bVar) {
        D.a();
        ((Queue) this.f15772f.f15836h.get()).add(Long.valueOf(System.currentTimeMillis()));
        if (!this.f15775i.compareAndSet(false, true)) {
            C2407m0 c2407m0 = new C2407m0(3, true != this.f15779m ? "ConsentForm#show can only be invoked once." : "Privacy options form is being loading. Please try again later.");
            d(c2407m0);
            bVar.a(c2407m0.a());
            return;
        }
        r rVar = this.f15774h;
        C0994ah c0994ah = rVar.F;
        Objects.requireNonNull(c0994ah);
        rVar.E.post(new RunnableC2422q(c0994ah, 0));
        C2390i c2390i = new C2390i(this, activity);
        this.f15768a.registerActivityLifecycleCallbacks(c2390i);
        this.f15778l.set(c2390i);
        this.f15769b.f15799a = activity;
        Dialog dialog = new Dialog(activity, R.style.Theme.Translucent.NoTitleBar);
        dialog.setContentView(this.f15774h);
        dialog.setCancelable(false);
        Window window = dialog.getWindow();
        if (window == null) {
            C2407m0 c2407m02 = new C2407m0(3, "Activity with null windows is passed in.");
            d(c2407m02);
            bVar.a(c2407m02.a());
            return;
        }
        window.setLayout(-1, -1);
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setFlags(16777216, 16777216);
        t3.f.t(window, false);
        this.f15777k.set(bVar);
        dialog.show();
        this.f15773g = dialog;
        this.f15774h.a("UMP_messagePresented", "");
        d(null);
    }

    public final void b(L3.h hVar, L3.g gVar) {
        C2410n c2410n = this.f15771e;
        C2429s c2429s = (C2429s) ((c3) c2410n.E).c();
        Handler handler = D.f15613a;
        F.c(handler);
        this.f15774h = new r(c2429s, handler, ((C0243n) c2410n.F).c());
        boolean z2 = this.f15779m;
        C2453y c2453y = this.f15772f;
        if (!z2) {
            ((Queue) c2453y.f15838j.get()).add(Long.valueOf(System.currentTimeMillis()));
        }
        r rVar = this.f15774h;
        rVar.setBackgroundColor(0);
        rVar.getSettings().setJavaScriptEnabled(true);
        rVar.getSettings().setAllowFileAccess(false);
        rVar.getSettings().setAllowContentAccess(false);
        rVar.setWebViewClient(new M2.h(rVar));
        if (!this.f15779m) {
            c2453y.a((Queue) c2453y.f15838j.get(), 3, 2, null);
        }
        this.f15776j.set(new C2394j(hVar, gVar));
        r rVar2 = this.f15774h;
        C2418p c2418p = this.d;
        rVar2.loadDataWithBaseURL(c2418p.f15792a, c2418p.f15793b, "text/html", "UTF-8", null);
        handler.postDelayed(new RunnableC2386h(0, this), 10000L);
    }

    public final void c(C2407m0 c2407m0) {
        C2394j c2394j = (C2394j) this.f15776j.getAndSet(null);
        if (c2394j == null) {
            return;
        }
        if (!this.f15779m) {
            String message = c2407m0.getMessage();
            boolean z2 = this.f15780n;
            C2453y c2453y = this.f15772f;
            if (z2) {
                c2453y.a((Queue) c2453y.f15837i.get(), 10, 11, message);
            } else {
                c2453y.a((Queue) c2453y.f15835g.get(), 4, 5, message);
            }
        }
        c2394j.t(c2407m0.a());
    }

    public final void d(C2407m0 c2407m0) {
        if (this.f15779m) {
            return;
        }
        String message = c2407m0 == null ? null : c2407m0.getMessage();
        boolean z2 = this.f15780n;
        C2453y c2453y = this.f15772f;
        if (z2) {
            c2453y.a((Queue) c2453y.f15837i.get(), 10, 11, message);
        } else {
            c2453y.a((Queue) c2453y.f15836h.get(), 6, 7, message);
        }
    }
}
