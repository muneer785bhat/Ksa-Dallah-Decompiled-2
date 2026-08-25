package com.google.android.gms.internal.ads;

import android.os.RemoteException;
import h3.C2959k;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.dd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1151dd implements T2.c {
    public final /* synthetic */ int E;
    public final /* synthetic */ InterfaceC0881Vc F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ BinderC1204ed f11860G;

    public /* synthetic */ C1151dd(BinderC1204ed binderC1204ed, InterfaceC0881Vc interfaceC0881Vc, int i5) {
        this.E = i5;
        this.F = interfaceC0881Vc;
        this.f11860G = binderC1204ed;
    }

    @Override // T2.c
    public final void x(C2959k c2959k) {
        switch (this.E) {
            case 0:
                int i5 = c2959k.F;
                try {
                    String canonicalName = this.f11860G.E.getClass().getCanonicalName();
                    String str = (String) c2959k.f17788G;
                    String str2 = (String) c2959k.f17789H;
                    StringBuilder sb = new StringBuilder(String.valueOf(canonicalName).length() + 43 + String.valueOf(i5).length() + 17 + String.valueOf(str).length() + 16 + String.valueOf(str2).length());
                    sb.append(canonicalName);
                    sb.append("failed to loaded mediation ad: ErrorCode = ");
                    sb.append(i5);
                    sb.append(". ErrorMessage = ");
                    sb.append(str);
                    sb.append(". ErrorDomain = ");
                    sb.append(str2);
                    R2.k.a(sb.toString());
                    InterfaceC0881Vc interfaceC0881Vc = this.F;
                    interfaceC0881Vc.B1(c2959k.e());
                    interfaceC0881Vc.X3(i5, str);
                    interfaceC0881Vc.M(i5);
                } catch (RemoteException e6) {
                    R2.k.d("", e6);
                    return;
                }
                break;
            case 1:
                int i7 = c2959k.F;
                try {
                    String canonicalName2 = this.f11860G.E.getClass().getCanonicalName();
                    String str3 = (String) c2959k.f17788G;
                    String str4 = (String) c2959k.f17789H;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(canonicalName2).length() + 41 + String.valueOf(i7).length() + 17 + String.valueOf(str3).length() + 16 + String.valueOf(str4).length());
                    sb2.append(canonicalName2);
                    sb2.append("failed to load mediation ad: ErrorCode = ");
                    sb2.append(i7);
                    sb2.append(". ErrorMessage = ");
                    sb2.append(str3);
                    sb2.append(". ErrorDomain = ");
                    sb2.append(str4);
                    R2.k.a(sb2.toString());
                    InterfaceC0881Vc interfaceC0881Vc2 = this.F;
                    interfaceC0881Vc2.B1(c2959k.e());
                    interfaceC0881Vc2.X3(i7, str3);
                    interfaceC0881Vc2.M(i7);
                } catch (RemoteException e7) {
                    R2.k.d("", e7);
                    return;
                }
                break;
            default:
                int i8 = c2959k.F;
                try {
                    String canonicalName3 = this.f11860G.E.getClass().getCanonicalName();
                    String str5 = (String) c2959k.f17788G;
                    String str6 = (String) c2959k.f17789H;
                    StringBuilder sb3 = new StringBuilder(String.valueOf(canonicalName3).length() + 41 + String.valueOf(i8).length() + 17 + String.valueOf(str5).length() + 16 + String.valueOf(str6).length());
                    sb3.append(canonicalName3);
                    sb3.append("failed to load mediation ad: ErrorCode = ");
                    sb3.append(i8);
                    sb3.append(". ErrorMessage = ");
                    sb3.append(str5);
                    sb3.append(". ErrorDomain = ");
                    sb3.append(str6);
                    R2.k.a(sb3.toString());
                    InterfaceC0881Vc interfaceC0881Vc3 = this.F;
                    interfaceC0881Vc3.B1(c2959k.e());
                    interfaceC0881Vc3.X3(i8, str5);
                    interfaceC0881Vc3.M(i8);
                } catch (RemoteException e8) {
                    R2.k.d("", e8);
                }
                break;
        }
    }
}
