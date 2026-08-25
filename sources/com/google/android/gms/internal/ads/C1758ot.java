package com.google.android.gms.internal.ads;

import com.google.common.util.concurrent.ListenableFuture;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.security.GeneralSecurityException;
import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ot, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1758ot implements InterfaceC2135vt, InterfaceC0998al, InterfaceC2190wu, InterfaceC1601ly, YA, MJ, InterfaceC1303gL, InterfaceC1483jo {
    public final /* synthetic */ int E;
    public Object F;

    public /* synthetic */ C1758ot() {
        this.E = 0;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2135vt
    public /* bridge */ /* synthetic */ ListenableFuture E(C0930Yd c0930Yd, InterfaceC2081ut interfaceC2081ut) {
        return h(c0930Yd, interfaceC2081ut, null);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1601ly
    public /* synthetic */ void a(Object obj, FileOutputStream fileOutputStream) {
        ((AbstractC1732oK) obj).c(fileOutputStream);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1303gL
    public boolean b(Class cls) {
        for (int i5 = 0; i5 < 2; i5++) {
            if (((InterfaceC1303gL[]) this.F)[i5].b(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.MJ
    public Object c(String str) throws GeneralSecurityException {
        String[] strArr = {"GmsCore_OpenSSL", "AndroidOpenSSL", "Conscrypt"};
        ArrayList arrayList = new ArrayList();
        int i5 = 0;
        for (int i7 = 0; i7 < 3; i7++) {
            Provider provider = Security.getProvider(strArr[i7]);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        int size = arrayList.size();
        Exception exc = null;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            try {
                return ((OJ) this.F).a(str, (Provider) obj);
            } catch (Exception e6) {
                if (exc == null) {
                    exc = e6;
                }
            }
        }
        throw new GeneralSecurityException("No good Provider found.", exc);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1303gL
    public C1841qL d(Class cls) {
        for (int i5 = 0; i5 < 2; i5++) {
            InterfaceC1303gL interfaceC1303gL = ((InterfaceC1303gL[]) this.F)[i5];
            if (interfaceC1303gL.b(cls)) {
                return interfaceC1303gL.d(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.ads.YA
    public Iterator e(H3.q qVar, CharSequence charSequence) {
        return new UA(qVar, charSequence, new C2350zs(((MA) this.F).f8692T.matcher(charSequence)), 1);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1601ly
    public /* synthetic */ Object f() {
        return (AbstractC1732oK) this.F;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1601ly
    public Object g(FileInputStream fileInputStream) {
        try {
            InterfaceC1625mL interfaceC1625mLO = ((LK) ((AbstractC1732oK) this.F)).o();
            EK ek = EK.f6949a;
            int i5 = AbstractC1840qK.f14077a;
            EK ek2 = EK.f6950b;
            KK kk = (KK) interfaceC1625mLO;
            kk.getClass();
            AK ak = new AK(fileInputStream);
            LK lkL = LK.l(kk.f7966a, ak, ek2);
            ak.y(0);
            if (LK.w(lkL, true)) {
                return lkL;
            }
            throw new XK(new AL().getMessage());
        } catch (XK e6) {
            throw new C1547ky("Cannot read proto.", e6);
        }
    }

    public synchronized ListenableFuture h(C0930Yd c0930Yd, InterfaceC2081ut interfaceC2081ut, InterfaceC0872Uj interfaceC0872Uj) {
        C2179wj c2179wjA;
        try {
            if (interfaceC0872Uj != null) {
                this.F = interfaceC0872Uj;
            } else {
                this.F = (InterfaceC0872Uj) interfaceC2081ut.h((InterfaceC2027tt) c0930Yd.f11008G).c();
            }
            c2179wjA = ((InterfaceC0872Uj) this.F).a();
        } catch (Throwable th) {
            throw th;
        }
        return c2179wjA.c(c2179wjA.b());
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2135vt
    public Object l() {
        InterfaceC0872Uj interfaceC0872Uj;
        synchronized (this) {
            interfaceC0872Uj = (InterfaceC0872Uj) this.F;
        }
        return interfaceC0872Uj;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2190wu
    public /* synthetic */ Object p(Object obj) {
        if (((Boolean) AbstractC1469ja.f12930c.r()).booleanValue()) {
            ((Lu) this.F).a();
        }
        return obj;
    }

    public /* synthetic */ C1758ot(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    public /* synthetic */ C1758ot(C1790pO c1790pO, C2112vN c2112vN) {
        this.E = 12;
        this.F = c2112vN;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC0998al, com.google.android.gms.internal.ads.InterfaceC1483jo
    /* JADX INFO: renamed from: p */
    public void mo3p(Object obj) {
        switch (this.E) {
            case 1:
                Bu bu = (Bu) this.F;
                ((Fu) obj).H((Cu) bu.E, bu.F);
                break;
            case 10:
                ((InterfaceC1396i6) obj).i0((C0702Kc) this.F);
                break;
            case 11:
                ((InterfaceC1844qO) obj).m((C2168wP) this.F);
                break;
            default:
                ((InterfaceC1844qO) obj).j((C2112vN) this.F);
                break;
        }
    }

    public /* synthetic */ C1758ot(C1790pO c1790pO, C2168wP c2168wP, C1843qN c1843qN) {
        this.E = 11;
        this.F = c2168wP;
    }
}
