package com.google.android.gms.internal.ads;

import C1.C0035j;
import D3.RunnableC0116x0;
import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.Handler;
import android.util.Log;
import com.google.android.gms.internal.consent_sdk.C2362b;
import com.google.android.gms.internal.consent_sdk.C2382g;
import com.google.android.gms.internal.consent_sdk.C2410n;
import com.google.android.gms.internal.consent_sdk.C2414o;
import com.google.android.gms.internal.consent_sdk.C2452x2;
import com.google.android.gms.internal.consent_sdk.C2453y;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ah, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0994ah implements InterfaceC1563lD, com.google.android.gms.internal.consent_sdk.E, com.google.android.gms.internal.consent_sdk.b3 {
    public final Object E;
    public final Object F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f11438G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Object f11439H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f11440I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Object f11441J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final Object f11442K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Object f11443L;

    public /* synthetic */ C0994ah(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        this.E = obj;
        this.F = obj2;
        this.f11438G = obj3;
        this.f11439H = obj4;
        this.f11440I = obj5;
        this.f11441J = obj6;
        this.f11442K = obj7;
        this.f11443L = obj8;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1563lD
    public ListenableFuture a() {
        C0531Ab c0531Ab = M2.l.f2734C.d;
        Context context = (Context) this.E;
        C0035j c0035j = new C0035j(0, 0, 0);
        D3.P0 p02 = (D3.P0) this.f11439H;
        E8 e8 = new E8();
        BinderC0814Qp binderC0814Qp = (BinderC0814Qp) this.f11440I;
        Xt xt = (Xt) this.f11441J;
        C0892Vn c0892Vn = (C0892Vn) this.f11442K;
        InterfaceC0869Ug interfaceC0869UgE = C0531Ab.e(context, c0035j, "", false, false, (I6) this.F, null, (R2.a) this.f11438G, null, p02, e8, null, null, binderC0814Qp, xt, c0892Vn);
        A8 a8 = new A8(interfaceC0869UgE);
        interfaceC0869UgE.n0().f12941K = new C0949Zg(a8, 0);
        interfaceC0869UgE.loadUrl((String) this.f11443L);
        return a8;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0156  */
    @Override // com.google.android.gms.internal.consent_sdk.E
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean b(java.lang.String r10, org.json.JSONObject r11) {
        /*
            Method dump skipped, instruction units count: 444
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C0994ah.b(java.lang.String, org.json.JSONObject):boolean");
    }

    @Override // com.google.android.gms.internal.consent_sdk.c3
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public C2362b c() {
        Application application = (Application) ((C2452x2) this.E).F;
        Handler handler = com.google.android.gms.internal.consent_sdk.D.f15613a;
        com.google.android.gms.internal.consent_sdk.F.c(handler);
        com.google.android.gms.internal.consent_sdk.C c5 = com.google.android.gms.internal.consent_sdk.D.f15614b;
        com.google.android.gms.internal.consent_sdk.F.c(c5);
        C2382g c2382g = (C2382g) ((com.google.android.gms.internal.consent_sdk.c3) this.f11438G).c();
        C2414o c2414o = (C2414o) ((com.google.android.gms.internal.consent_sdk.c3) this.f11439H).c();
        C2410n c2410nA = ((com.google.android.gms.internal.consent_sdk.G1) this.f11440I).a();
        h2.g gVarL = ((h2.g) this.f11441J).c();
        com.google.android.gms.internal.consent_sdk.P p7 = (com.google.android.gms.internal.consent_sdk.P) ((com.google.android.gms.internal.consent_sdk.c3) this.f11442K).c();
        C2453y c2453y = (C2453y) ((com.google.android.gms.internal.consent_sdk.c3) this.f11443L).c();
        C2362b c2362b = new C2362b();
        c2362b.f15741a = application;
        c2362b.f15742b = handler;
        c2362b.f15743c = c5;
        c2362b.d = c2382g;
        c2362b.f15744e = c2414o;
        c2362b.f15745f = c2410nA;
        c2362b.f15746g = gVarL;
        c2362b.f15747h = p7;
        c2362b.f15748i = c2453y;
        return c2362b;
    }

    public void e(String str) {
        Log.d("UserMessagingPlatform", "Receive consent action: ".concat(String.valueOf(str)));
        Uri uri = Uri.parse(str);
        String queryParameter = uri.getQueryParameter("action");
        String queryParameter2 = uri.getQueryParameter("args");
        com.google.android.gms.internal.consent_sdk.E[] eArr = {this, (F4.E) this.f11441J};
        com.google.android.gms.internal.consent_sdk.P p7 = (com.google.android.gms.internal.consent_sdk.P) this.f11440I;
        p7.getClass();
        p7.f15682a.execute(new RunnableC0116x0(19, queryParameter, queryParameter2, eArr, false));
    }

    public C0994ah(String str, String str2, ArrayList arrayList, String str3, String str4, String str5, String str6, T4.t tVar) {
        this.f11443L = str;
        this.E = str2;
        this.F = arrayList;
        this.f11438G = str3;
        this.f11439H = str4;
        this.f11440I = str5;
        this.f11441J = str6;
        this.f11442K = tVar;
    }

    @Override // com.google.android.gms.internal.consent_sdk.E
    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public Executor mo9a() {
        final Handler handler = (Handler) this.f11438G;
        Objects.requireNonNull(handler);
        return new Executor() { // from class: com.google.android.gms.internal.consent_sdk.t
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                handler.post(runnable);
            }
        };
    }
}
