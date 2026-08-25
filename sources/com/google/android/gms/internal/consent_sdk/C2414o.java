package com.google.android.gms.internal.consent_sdk;

import N2.C0243n;
import android.util.Log;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2414o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2452x2 f15789a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f15790b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AtomicReference f15791c = new AtomicReference();
    public final AtomicReference d = new AtomicReference();

    public C2414o(C2452x2 c2452x2, Executor executor) {
        this.f15789a = c2452x2;
        this.f15790b = executor;
    }

    public final void a(L3.h hVar, L3.g gVar, boolean z2) {
        D.a();
        C2418p c2418p = (C2418p) this.f15791c.get();
        if (c2418p == null) {
            gVar.t(new C2407m0(3, "No available form can be built.").a());
            return;
        }
        C2366c c2366c = (C2366c) this.f15789a.c();
        c2366c.getClass();
        C2362b c2362b = c2366c.f15749a;
        a3 a3VarA = a3.a(new C2452x2(5, (C2452x2) c2362b.f15742b));
        C2452x2 c2452x2 = new C2452x2(9, c2418p);
        C2452x2 c2452x22 = new C2452x2(8);
        C2452x2 c2452x23 = (C2452x2) c2362b.f15742b;
        a3 a3Var = (a3) c2362b.f15745f;
        C2378f c2378f = (C2378f) c2362b.f15748i;
        a3 a3Var2 = (a3) c2362b.f15743c;
        a3 a3VarA2 = a3.a(new l.s0(c2452x23, (a3) c2362b.d, a3VarA, a3Var2, c2452x2, new C2410n(a3VarA, new C0243n(c2452x23, a3VarA, a3Var, c2378f, c2452x22, a3Var2)), (a3) c2362b.f15746g));
        if (((a3) c2452x22.F) != null) {
            throw new IllegalStateException();
        }
        c2452x22.F = a3VarA2;
        C2398k c2398k = (C2398k) c2452x22.c();
        c2398k.f15780n = z2;
        c2398k.b(hVar, gVar);
    }

    public final void b() {
        C2418p c2418p = (C2418p) this.f15791c.get();
        if (c2418p == null) {
            Log.e("UserMessagingPlatform", "Failed to load and cache a form due to null consent form resources.");
            return;
        }
        C2366c c2366c = (C2366c) this.f15789a.c();
        c2366c.getClass();
        C2362b c2362b = c2366c.f15749a;
        a3 a3VarA = a3.a(new C2452x2(5, (C2452x2) c2362b.f15742b));
        C2452x2 c2452x2 = new C2452x2(9, c2418p);
        C2452x2 c2452x22 = new C2452x2(8);
        C2452x2 c2452x23 = (C2452x2) c2362b.f15742b;
        a3 a3Var = (a3) c2362b.f15745f;
        C2378f c2378f = (C2378f) c2362b.f15748i;
        a3 a3Var2 = (a3) c2362b.f15743c;
        a3 a3VarA2 = a3.a(new l.s0(c2452x23, (a3) c2362b.d, a3VarA, a3Var2, c2452x2, new C2410n(a3VarA, new C0243n(c2452x23, a3VarA, a3Var, c2378f, c2452x22, a3Var2)), (a3) c2362b.f15746g));
        if (((a3) c2452x22.F) != null) {
            throw new IllegalStateException();
        }
        c2452x22.F = a3VarA2;
        C2398k c2398k = (C2398k) c2452x22.c();
        c2398k.f15779m = true;
        D.f15613a.post(new RunnableC2402l(0, this, c2398k));
    }
}
