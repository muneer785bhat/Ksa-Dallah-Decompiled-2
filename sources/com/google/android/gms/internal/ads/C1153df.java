package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Build;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.df, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1153df implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11873a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0983aN f11874b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C0983aN f11875c;

    public /* synthetic */ C1153df(C0983aN c0983aN, C0983aN c0983aN2, int i5) {
        this.f11873a = i5;
        this.f11874b = c0983aN;
        this.f11875c = c0983aN2;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f11873a) {
            case 0:
                return new SharedPreferencesOnSharedPreferenceChangeListenerC1099cf((Context) this.f11874b.f11393a, (Q2.L) this.f11875c.f11393a);
            case 1:
                ExecutorService executorService = (ExecutorService) this.f11874b.f11393a;
                Px px = (Px) this.f11875c.f11393a;
                String str = Build.VERSION.RELEASE;
                String str2 = Build.MODEL;
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 30 + String.valueOf(str2).length() + 1);
                q0.t.o(sb, "Mozilla/5.0 (Linux; Android ", str, "; ", str2);
                sb.append(")");
                return new C1279fy(executorService, sb.toString(), px.Z());
            case 2:
                return new C1184eA((Context) this.f11874b.f11393a, (ExecutorService) this.f11875c.f11393a);
            default:
                return new C1400iA((Context) this.f11874b.f11393a, (ExecutorService) this.f11875c.f11393a);
        }
    }
}
