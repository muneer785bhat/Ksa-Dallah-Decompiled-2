package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class Us implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o2.q f10382b;

    public /* synthetic */ Us(o2.q qVar, int i5) {
        this.f10381a = i5;
        this.f10382b = qVar;
    }

    public Integer a() {
        Bundle bundle = ((C1851qe) this.f10382b.f20314G).E.getBundle("extras");
        int i5 = -1;
        if (bundle != null && !bundle.isEmpty()) {
            switch (bundle.getString("query_info_type", "")) {
                case "requester_type_0":
                    i5 = 0;
                    break;
                case "requester_type_1":
                    i5 = 1;
                    break;
                case "requester_type_2":
                    i5 = 2;
                    break;
                case "requester_type_3":
                    i5 = 3;
                    break;
                case "requester_type_4":
                    i5 = 4;
                    break;
                case "requester_type_5":
                    i5 = 5;
                    break;
                case "requester_type_6":
                    i5 = 6;
                    break;
                case "requester_type_7":
                    i5 = 7;
                    break;
                case "requester_type_8":
                    i5 = 8;
                    break;
            }
        }
        return Integer.valueOf(i5);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f10381a) {
            case 0:
                String str = ((C1851qe) this.f10382b.f20314G).f14090H;
                ND.h(str);
                return str;
            case 1:
                return Integer.valueOf(this.f10382b.F);
            case 2:
                return Boolean.valueOf(((C1851qe) this.f10382b.f20314G).f14098P);
            case 3:
                return Boolean.valueOf(((C1851qe) this.f10382b.f20314G).f14097O);
            case 4:
                String str2 = ((C1851qe) this.f10382b.f20314G).f14094L;
                ND.h(str2);
                return str2;
            default:
                return a();
        }
    }
}
