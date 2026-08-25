package com.google.android.gms.internal.ads;

import C1.C0038m;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.view.View;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2122vg implements Runnable {
    public final /* synthetic */ int E = 1;
    public final /* synthetic */ int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f14906G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f14907H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Object f14908I;

    public /* synthetic */ RunnableC2122vg(C1476jh c1476jh, View view, InterfaceC1046bf interfaceC1046bf, int i5) {
        this.f14906G = c1476jh;
        this.f14907H = view;
        this.f14908I = interfaceC1046bf;
        this.F = i5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                HashMap map = new HashMap();
                map.put("event", "precacheComplete");
                map.put("src", (String) this.f14906G);
                map.put("cachedSrc", (String) this.f14907H);
                map.put("totalBytes", Integer.toString(this.F));
                ((AbstractC2230xg) this.f14908I).n(map);
                return;
            case 1:
                ((C1476jh) this.f14906G).t((View) this.f14907H, (InterfaceC1046bf) this.f14908I, this.F - 1);
                return;
            default:
                C2153wA c2153wA = (C2153wA) this.f14906G;
                C2045uA c2045uA = (C2045uA) this.f14907H;
                int i5 = this.F;
                C0038m c0038m = (C0038m) this.f14908I;
                String str = c2153wA.f14977b;
                try {
                    C2294yq c2294yq = c2153wA.f14976a;
                    if (c2294yq == null) {
                        throw null;
                    }
                    InterfaceC1776pA interfaceC1776pA = (InterfaceC1776pA) c2294yq.f15466N;
                    if (interfaceC1776pA == null) {
                        return;
                    }
                    Bundle bundle = new Bundle();
                    bundle.putString("callerPackage", str);
                    bundle.putInt("displayMode", i5);
                    String str2 = c2045uA.f14684a;
                    if (!C2153wA.b(str2)) {
                        str2.getClass();
                        bundle.putString("sessionToken", str2.trim());
                    }
                    String str3 = c2045uA.f14685b;
                    if (!C2153wA.b(str3)) {
                        str3.getClass();
                        bundle.putString("appId", str3.trim());
                    }
                    BinderC2099vA binderC2099vA = new BinderC2099vA(c2153wA, c0038m);
                    C1668nA c1668nA = (C1668nA) interfaceC1776pA;
                    Parcel parcelK0 = c1668nA.k0();
                    K7.c(parcelK0, bundle);
                    K7.e(parcelK0, binderC2099vA);
                    c1668nA.q1(parcelK0, 3);
                    return;
                } catch (RemoteException e6) {
                    C2153wA.f14975c.d(e6, "switchDisplayMode overlay display to %d from: %s", Integer.valueOf(i5), str);
                    return;
                }
        }
    }

    public /* synthetic */ RunnableC2122vg(C2153wA c2153wA, C2045uA c2045uA, int i5, C0038m c0038m) {
        this.f14906G = c2153wA;
        this.f14907H = c2045uA;
        this.F = i5;
        this.f14908I = c0038m;
    }

    public RunnableC2122vg(AbstractC2230xg abstractC2230xg, String str, String str2, int i5) {
        this.f14906G = str;
        this.f14907H = str2;
        this.F = i5;
        this.f14908I = abstractC2230xg;
    }
}
