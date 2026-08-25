package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.wg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2176wg implements Runnable {
    public final /* synthetic */ int E = 3;
    public final /* synthetic */ Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Object f15124G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final /* synthetic */ Object f15125H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final /* synthetic */ Object f15126I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final /* synthetic */ Object f15127J;

    public /* synthetic */ RunnableC2176wg(C1368hf c1368hf, Throwable th, C1814pv c1814pv, String str, A1.e eVar) {
        this.f15124G = c1368hf;
        this.f15125H = th;
        this.f15126I = c1814pv;
        this.F = str;
        this.f15127J = eVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01bb  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 566
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.RunnableC2176wg.run():void");
    }

    public /* synthetic */ RunnableC2176wg(C2184wo c2184wo, String str, BinderC1968so binderC1968so, C1221eu c1221eu, ArrayList arrayList) {
        this.f15124G = c2184wo;
        this.F = str;
        this.f15125H = binderC1968so;
        this.f15126I = c1221eu;
        this.f15127J = arrayList;
    }

    public /* synthetic */ RunnableC2176wg(Gz gz, HashMap map, Context context, View view, Activity activity) {
        this.F = gz;
        this.f15124G = map;
        this.f15125H = context;
        this.f15126I = view;
        this.f15127J = activity;
    }

    public /* synthetic */ RunnableC2176wg(Gz gz, HashMap map, Context context, View view, String str) {
        this.f15124G = gz;
        this.f15125H = map;
        this.f15126I = context;
        this.f15127J = view;
        this.F = str;
    }

    public RunnableC2176wg(AbstractC2230xg abstractC2230xg, String str, String str2, String str3, String str4) {
        this.F = str;
        this.f15124G = str2;
        this.f15125H = str3;
        this.f15126I = str4;
        this.f15127J = abstractC2230xg;
    }
}
