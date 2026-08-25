package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Binder;
import i3.C2996b;
import java.util.concurrent.Executor;
import l3.InterfaceC3188b;
import l3.InterfaceC3189c;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ip, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1431ip implements InterfaceC3188b, InterfaceC3189c {
    public final C0722Lf E = new C0722Lf();
    public final Object F = new Object();

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f12819G = false;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f12820H = false;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public C1851qe f12821I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public C2205x8 f12822J;

    public static void b(Context context, C0722Lf c0722Lf, Executor executor) {
        if (((Boolean) AbstractC1417ia.f12759j.r()).booleanValue() || ((Boolean) AbstractC1417ia.f12757h.r()).booleanValue()) {
            c0722Lf.b(new RunnableC2156wD(0, c0722Lf, new C1009aw(context, 3)), executor);
        }
    }

    public final void a() {
        synchronized (this.F) {
            try {
                this.f12820H = true;
                if (this.f12822J.q() || this.f12822J.r()) {
                    this.f12822J.e();
                }
                Binder.flushPendingCommands();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // l3.InterfaceC3188b
    public void i0(int i5) {
        int i7 = Q2.J.f3371b;
        R2.k.a("Cannot connect to remote service, fallback to local instance.");
    }

    public void j0(C2996b c2996b) {
        int i5 = Q2.J.f3371b;
        R2.k.a("Disconnected from remote ad request service.");
        this.E.c(new C1754op(1));
    }
}
