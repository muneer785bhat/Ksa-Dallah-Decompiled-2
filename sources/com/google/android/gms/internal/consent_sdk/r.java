package com.google.android.gms.internal.consent_sdk;

import android.os.Handler;
import android.webkit.WebView;
import com.google.android.gms.internal.ads.C0994ah;

/* JADX INFO: loaded from: classes.dex */
public final class r extends WebView {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final /* synthetic */ int f15797H = 0;
    public final Handler E;
    public final C0994ah F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f15798G;

    public r(C2429s c2429s, Handler handler, C0994ah c0994ah) {
        super(c2429s);
        this.f15798G = false;
        this.E = handler;
        this.F = c0994ah;
    }

    public final void a(String str, String str2) {
        this.E.post(new RunnableC2402l(1, this, str + "(" + str2 + ");"));
    }
}
