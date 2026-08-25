package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.zA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2315zA implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ C2294yq F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Runnable f15509G;

    public /* synthetic */ RunnableC2315zA(C2294yq c2294yq, Runnable runnable, int i5) {
        this.E = i5;
        this.F = c2294yq;
        this.f15509G = runnable;
    }

    @Override // java.lang.Runnable
    public final /* synthetic */ void run() {
        switch (this.E) {
            case 0:
                C2294yq c2294yq = this.F;
                Runnable runnable = this.f15509G;
                if (((InterfaceC1776pA) c2294yq.f15466N) != null || c2294yq.E) {
                    if (!c2294yq.E) {
                        runnable.run();
                        return;
                    }
                    ((C2103vE) c2294yq.f15460H).a("Waiting to bind to the service.", new Object[0]);
                    ArrayList arrayList = (ArrayList) c2294yq.f15462J;
                    synchronized (arrayList) {
                        arrayList.add(runnable);
                        break;
                    }
                    return;
                }
                ((C2103vE) c2294yq.f15460H).a("Initiate binding to the service.", new Object[0]);
                ArrayList arrayList2 = (ArrayList) c2294yq.f15462J;
                synchronized (arrayList2) {
                    arrayList2.add(runnable);
                    break;
                }
                ServiceConnectionC2207xA serviceConnectionC2207xA = new ServiceConnectionC2207xA(c2294yq);
                c2294yq.f15465M = serviceConnectionC2207xA;
                c2294yq.E = true;
                if (((Context) c2294yq.F).bindService((Intent) c2294yq.f15463K, serviceConnectionC2207xA, 1)) {
                    return;
                }
                ((C2103vE) c2294yq.f15460H).a("Failed to bind to the service.", new Object[0]);
                c2294yq.E = false;
                ArrayList arrayList3 = (ArrayList) c2294yq.f15462J;
                synchronized (arrayList3) {
                    arrayList3.clear();
                    break;
                }
                return;
            default:
                C2294yq c2294yq2 = this.F;
                try {
                    this.f15509G.run();
                    return;
                } catch (RuntimeException e6) {
                    ((C2103vE) c2294yq2.f15460H).c("error caused by ", e6);
                    return;
                }
        }
    }
}
