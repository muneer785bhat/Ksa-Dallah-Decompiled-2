package com.google.android.gms.internal.ads;

import N2.C0247p;
import android.content.Intent;
import android.net.Uri;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class X7 implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10780a;

    public /* synthetic */ X7(int i5) {
        this.f10780a = i5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f10780a) {
            case 0:
                return new W7();
            case 1:
                C1800ph c1800ph = new C1800ph();
                c1800ph.f13985a = null;
                return c1800ph;
            case 2:
                return M2.l.f2734C.f2742h;
            case 3:
                ExecutorService executorService = AbstractC0688Jf.f7839g;
                ND.h(executorService);
                return new C1758ot(3, executorService);
            case 4:
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setPackage("com.android.vending");
                intent.setData(Uri.parse("https://play.google.com/d"));
                return intent;
            case 5:
                String str = C0247p.f3016g.f3021f;
                ND.h(str);
                return str;
            case 6:
                return new ArrayDeque();
            case 7:
                return new C1929s2(29);
            case 8:
                return new C0531Ab(12);
            case 9:
                return new C0531Ab(15);
            case 10:
                return M2.l.f2734C.f2759y;
            case 11:
                return new C1855qi();
            case 12:
                return F8.f7079P;
            case 13:
                return "app_open_ad";
            case 14:
                return F8.f7070G;
            case 15:
                return "banner";
            case 16:
                return new C0641Gj();
            case 17:
                return new C0777Ok();
            case 18:
                C0889Vk c0889Vk = new C0889Vk();
                I9 i9 = M9.f8431O1;
                N2.r rVar = N2.r.f3022e;
                c0889Vk.E = ((Integer) rVar.f3025c.a(i9)).intValue();
                c0889Vk.F = ((Integer) rVar.f3025c.a(M9.qe)).intValue();
                return c0889Vk;
            case 19:
                Set set = Collections.EMPTY_SET;
                ND.h(set);
                return set;
            case 20:
                Set set2 = Collections.EMPTY_SET;
                ND.h(set2);
                return set2;
            case B9.zzm /* 21 */:
                Set set3 = Collections.EMPTY_SET;
                ND.h(set3);
                return set3;
            case 22:
                Set set4 = Collections.EMPTY_SET;
                ND.h(set4);
                return set4;
            case 23:
                Set set5 = Collections.EMPTY_SET;
                ND.h(set5);
                return set5;
            case 24:
                Set set6 = Collections.EMPTY_SET;
                ND.h(set6);
                return set6;
            case 25:
                Set set7 = Collections.EMPTY_SET;
                ND.h(set7);
                return set7;
            case 26:
                Set set8 = Collections.EMPTY_SET;
                ND.h(set8);
                return set8;
            case 27:
                return new C1534kl();
            case 28:
                return F8.f7072I;
            default:
                return "interstitial";
        }
    }

    public X7(C1105cl c1105cl) {
        this.f10780a = 20;
    }
}
