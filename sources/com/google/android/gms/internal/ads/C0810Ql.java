package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.UUID;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Ql, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0810Ql implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9555a;

    public /* synthetic */ C0810Ql(int i5) {
        this.f9555a = i5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f9555a) {
            case 0:
                return F8.f7075L;
            case 1:
                return "native";
            case 2:
                return null;
            case 3:
                return new C2079ur();
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return null;
            case 7:
                return new C1752on();
            case 8:
                return new C0577Cn();
            case 9:
                return new C0662Hn();
            case 10:
                C0671If c0671If = AbstractC0688Jf.f7834a;
                ND.h(c0671If);
                return new C0713Kn(c0671If);
            case 11:
                return new C0764Nn(11, 12, 1007);
            case 12:
                return new C0764Nn(19, 20, 1008);
            case 13:
                return new C0764Nn(13, 14, 1004);
            case 14:
                return new C0764Nn(1001, 1002, 1003);
            case 15:
                return new C0764Nn(15, 16, 1005);
            case 16:
                return new C0764Nn(17, 18, 1006);
            case 17:
                return new C0908Wn(Cu.F, "ttc");
            case 18:
                return new C0908Wn(Cu.f6503b0, "t_load_as");
            case 19:
                return new C1377ho();
            case 20:
                return new C2238xo();
            case B9.zzm /* 21 */:
                Q2.O o7 = M2.l.f2734C.f2738c;
                String string = UUID.randomUUID().toString();
                ND.h(string);
                return string;
            case 22:
                return new C0647Gp();
            case 23:
                C0671If c0671If2 = AbstractC0688Jf.f7834a;
                ND.h(c0671If2);
                return new C1540kr(c0671If2);
            case 24:
                return new C2133vr();
            case 25:
                return new Qr();
            case 26:
                C0671If c0671If3 = AbstractC0688Jf.f7834a;
                ND.h(c0671If3);
                return new C1434is(c0671If3, 0);
            case 27:
                Object arrayList = new ArrayList();
                I9 i9 = M9.id;
                N2.r rVar = N2.r.f3022e;
                if (!((String) rVar.f3025c.a(i9)).isEmpty()) {
                    arrayList = Arrays.asList(((String) rVar.f3025c.a(i9)).split(","));
                }
                ND.h(arrayList);
                return arrayList;
            case 28:
                C0671If c0671If4 = AbstractC0688Jf.f7834a;
                ND.h(c0671If4);
                return new C1434is(c0671If4, 1);
            default:
                C0671If c0671If5 = AbstractC0688Jf.f7834a;
                ND.h(c0671If5);
                return new C1434is(c0671If5, 2);
        }
    }
}
