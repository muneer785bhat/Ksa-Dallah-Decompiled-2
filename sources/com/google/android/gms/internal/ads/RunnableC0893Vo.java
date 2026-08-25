package com.google.android.gms.internal.ads;

import N2.InterfaceC0263x0;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.webkit.WebView;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Vo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC0893Vo implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f10559G;

    public /* synthetic */ RunnableC0893Vo(int i5, Object obj, Object obj2) {
        this.E = i5;
        this.F = obj;
        this.f10559G = obj2;
    }

    private final void a() {
        Object c1668nA;
        IInterface iInterface;
        IBinder iBinder = (IBinder) this.f10559G;
        int i5 = AbstractBinderC1722oA.E;
        int i7 = 0;
        if (iBinder == null) {
            c1668nA = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.lmd.protocol.ILmdOverlayService");
            c1668nA = iInterfaceQueryLocalInterface instanceof InterfaceC1776pA ? (InterfaceC1776pA) iInterfaceQueryLocalInterface : new C1668nA(iBinder, "com.google.android.play.core.lmd.protocol.ILmdOverlayService", 0);
        }
        ServiceConnectionC2207xA serviceConnectionC2207xA = (ServiceConnectionC2207xA) this.F;
        C2294yq c2294yq = serviceConnectionC2207xA.E;
        c2294yq.f15466N = c1668nA;
        ((C2103vE) c2294yq.f15460H).a("linkToDeath", new Object[0]);
        try {
            iInterface = (InterfaceC1776pA) c2294yq.f15466N;
        } catch (RemoteException e6) {
            ((C2103vE) serviceConnectionC2207xA.E.f15460H).d(e6, "linkToDeath failed", new Object[0]);
        }
        if (iInterface == null) {
            throw null;
        }
        ((I7) iInterface).F.linkToDeath((C2261yA) c2294yq.f15464L, 0);
        C2294yq c2294yq2 = serviceConnectionC2207xA.E;
        c2294yq2.E = false;
        synchronized (((ArrayList) c2294yq2.f15462J)) {
            try {
                ArrayList arrayList = (ArrayList) c2294yq2.f15462J;
                int size = arrayList.size();
                while (i7 < size) {
                    Object obj = arrayList.get(i7);
                    i7++;
                    ((Runnable) obj).run();
                }
                ((ArrayList) c2294yq2.f15462J).clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:219:0x05ac  */
    /* JADX WARN: Removed duplicated region for block: B:234:0x05d4  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:236:0x05d8  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 1896
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.RunnableC0893Vo.run():void");
    }

    public /* synthetic */ RunnableC0893Vo(Context context, H3.j jVar) {
        this.E = 18;
        this.f10559G = context;
        this.F = jVar;
    }

    public RunnableC0893Vo(C1929s2 c1929s2, WebView webView, String str) {
        this.E = 17;
        this.F = webView;
        this.f10559G = str;
    }

    public RunnableC0893Vo(C2191wv c2191wv, InterfaceC0263x0 interfaceC0263x0) {
        this.E = 15;
        this.F = interfaceC0263x0;
        Objects.requireNonNull(c2191wv);
        this.f10559G = c2191wv;
    }

    public RunnableC0893Vo(C2191wv c2191wv, N2.A0 a02) {
        this.E = 16;
        this.F = a02;
        Objects.requireNonNull(c2191wv);
        this.f10559G = c2191wv;
    }
}
