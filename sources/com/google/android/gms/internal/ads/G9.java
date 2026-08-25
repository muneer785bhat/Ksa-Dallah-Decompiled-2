package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class G9 implements ZA, InterfaceC0998al {
    public final /* synthetic */ int E;
    public final Context F;

    public /* synthetic */ G9(Context context, int i5) {
        this.E = i5;
        this.F = context;
    }

    @Override // com.google.android.gms.internal.ads.ZA
    /* JADX INFO: renamed from: a */
    public Object mo12a() {
        int i5 = this.E;
        Context context = this.F;
        switch (i5) {
            case 1:
                return AbstractC1853qg.b(context);
            default:
                int i7 = C2166wN.f15008z;
                new C2035u0();
                new U1(5);
                context.getApplicationContext();
                IP ip = new IP();
                HashMap map = new HashMap();
                HashMap map2 = new HashMap();
                map.clear();
                map2.clear();
                return ip;
        }
    }

    public boolean b(Intent intent) {
        l3.y.i(intent, "Intent can not be null");
        return !this.F.getPackageManager().queryIntentActivities(intent, 0).isEmpty();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0998al, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public /* synthetic */ void mo3p(Object obj) {
        ((InterfaceC1857qk) obj).w(this.F);
    }

    public G9(Context context) {
        this.E = 0;
        l3.y.i(context, "Context can not be null");
        this.F = context;
    }
}
