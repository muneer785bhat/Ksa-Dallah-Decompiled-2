package com.google.android.gms.internal.ads;

import android.media.AudioRouting;
import android.media.AudioTrack;
import android.os.Handler;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.uE, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2049uE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f14689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f14690c;
    public Object d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f14691e;

    public C2049uE(int i5) {
        this.f14688a = i5;
        switch (i5) {
            case 1:
                this.f14689b = null;
                this.f14690c = null;
                this.d = null;
                this.f14691e = YD.f10940L;
                break;
            case 2:
                this.f14689b = new HashMap();
                this.f14690c = new HashMap();
                this.d = new HashMap();
                this.f14691e = new HashMap();
                break;
            case 3:
                this.f14689b = null;
                this.f14690c = null;
                this.d = null;
                this.f14691e = C2213xG.f15228e;
                break;
            case 4:
                this.f14689b = null;
                this.f14690c = null;
                this.d = null;
                this.f14691e = C2103vE.f14856n;
                break;
            default:
                this.f14689b = null;
                this.f14690c = null;
                this.d = null;
                this.f14691e = C2103vE.f14847e;
                break;
        }
    }

    public void a(int i5) throws InvalidAlgorithmParameterException {
        switch (this.f14688a) {
            case 0:
                if (i5 != 16 && i5 != 24 && i5 != 32) {
                    throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i5)));
                }
                this.f14689b = Integer.valueOf(i5);
                return;
            case 1:
                if (i5 != 16 && i5 != 24 && i5 != 32) {
                    throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i5)));
                }
                this.f14689b = Integer.valueOf(i5);
                return;
            default:
                this.f14689b = Integer.valueOf(i5);
                return;
        }
    }

    public void b(FF ff) throws GeneralSecurityException {
        C1674nG c1674nG = new C1674nG(ff.f7091a, C1406iG.class);
        HashMap map = (HashMap) this.f14689b;
        if (!map.containsKey(c1674nG)) {
            map.put(c1674nG, ff);
            return;
        }
        FF ff2 = (FF) map.get(c1674nG);
        if (!ff2.equals(ff) || !ff.equals(ff2)) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(c1674nG.toString()));
        }
    }

    public void c() {
        this.f14690c = 12;
    }

    public void d(int i5) throws GeneralSecurityException {
        switch (this.f14688a) {
            case 0:
                if (i5 != 12 && i5 != 16) {
                    throw new GeneralSecurityException(String.format("Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes", Integer.valueOf(i5)));
                }
                this.f14690c = Integer.valueOf(i5);
                return;
            default:
                this.f14690c = Integer.valueOf(i5);
                return;
        }
    }

    public void e(DF df) throws GeneralSecurityException {
        df.getClass();
        C1620mG c1620mG = new C1620mG(C1406iG.class, df.f6787a);
        HashMap map = (HashMap) this.f14690c;
        if (!map.containsKey(c1620mG)) {
            map.put(c1620mG, df);
            return;
        }
        DF df2 = (DF) map.get(c1620mG);
        if (!df2.equals(df) || !df.equals(df2)) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(c1620mG.toString()));
        }
    }

    public void f() {
        switch (this.f14688a) {
            case 0:
                this.d = 16;
                break;
            default:
                this.d = 16;
                break;
        }
    }

    public void g(XF xf) throws GeneralSecurityException {
        C1674nG c1674nG = new C1674nG(xf.f10798a, C1458jG.class);
        HashMap map = (HashMap) this.d;
        if (!map.containsKey(c1674nG)) {
            map.put(c1674nG, xf);
            return;
        }
        XF xf2 = (XF) map.get(c1674nG);
        if (!xf2.equals(xf) || !xf.equals(xf2)) {
            throw new GeneralSecurityException("Attempt to register non-equal serializer for already existing object of type: ".concat(c1674nG.toString()));
        }
    }

    public void h(VF vf) throws GeneralSecurityException {
        vf.getClass();
        C1620mG c1620mG = new C1620mG(C1458jG.class, vf.f10439a);
        HashMap map = (HashMap) this.f14691e;
        if (!map.containsKey(c1620mG)) {
            map.put(c1620mG, vf);
            return;
        }
        VF vf2 = (VF) map.get(c1620mG);
        if (!vf2.equals(vf) || !vf.equals(vf2)) {
            throw new GeneralSecurityException("Attempt to register non-equal parser for already existing object of type: ".concat(c1620mG.toString()));
        }
    }

    public C2157wE i() throws GeneralSecurityException {
        Integer num = (Integer) this.f14689b;
        if (num == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (((Integer) this.f14690c) == null) {
            throw new GeneralSecurityException("IV size is not set");
        }
        if (((Integer) this.d) == null) {
            throw new GeneralSecurityException("Tag size is not set");
        }
        int iIntValue = num.intValue();
        int iIntValue2 = ((Integer) this.f14690c).intValue();
        ((Integer) this.d).getClass();
        return new C2157wE(iIntValue, iIntValue2, (C2103vE) this.f14691e);
    }

    public C2319zE j() throws GeneralSecurityException {
        Integer num = (Integer) this.f14689b;
        if (num == null) {
            throw new GeneralSecurityException("Key size is not set");
        }
        if (((Integer) this.f14690c) == null) {
            throw new GeneralSecurityException("IV size is not set");
        }
        if (((Integer) this.d) == null) {
            throw new GeneralSecurityException("Tag size is not set");
        }
        int iIntValue = num.intValue();
        ((Integer) this.f14690c).getClass();
        ((Integer) this.d).getClass();
        return new C2319zE(iIntValue, (YD) this.f14691e);
    }

    public C2267yG k() throws GeneralSecurityException {
        Integer num = (Integer) this.f14689b;
        if (num == null) {
            throw new GeneralSecurityException("key size is not set");
        }
        if (((Integer) this.f14690c) == null) {
            throw new GeneralSecurityException("tag size is not set");
        }
        if (((C2159wG) this.d) == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        if (num.intValue() < 16) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size in bytes %d; must be at least 16 bytes", (Integer) this.f14689b));
        }
        Integer num2 = (Integer) this.f14690c;
        int iIntValue = num2.intValue();
        C2159wG c2159wG = (C2159wG) this.d;
        if (iIntValue < 10) {
            throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; must be at least 10 bytes", num2));
        }
        if (c2159wG == C2159wG.f14993b) {
            if (iIntValue > 20) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 20 bytes for SHA1", num2));
            }
        } else if (c2159wG == C2159wG.f14994c) {
            if (iIntValue > 28) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 28 bytes for SHA224", num2));
            }
        } else if (c2159wG == C2159wG.d) {
            if (iIntValue > 32) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 32 bytes for SHA256", num2));
            }
        } else if (c2159wG == C2159wG.f14995e) {
            if (iIntValue > 48) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 48 bytes for SHA384", num2));
            }
        } else {
            if (c2159wG != C2159wG.f14996f) {
                throw new GeneralSecurityException("unknown hash type; must be SHA256, SHA384 or SHA512");
            }
            if (iIntValue > 64) {
                throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d; can be at most 64 bytes for SHA512", num2));
            }
        }
        return new C2267yG(((Integer) this.f14689b).intValue(), ((Integer) this.f14690c).intValue(), (C2213xG) this.f14691e, (C2159wG) this.d);
    }

    public OI l() {
        C1780pE c1780pE = C1780pE.S;
        C1834qE c1834qE = (C1834qE) this.f14689b;
        if (c1834qE == null) {
            throw new GeneralSecurityException("signature encoding is not set");
        }
        NI ni = (NI) this.f14690c;
        if (ni == null) {
            throw new GeneralSecurityException("EC curve type is not set");
        }
        C1780pE c1780pE2 = (C1780pE) this.d;
        if (c1780pE2 == null) {
            throw new GeneralSecurityException("hash type is not set");
        }
        C2103vE c2103vE = (C2103vE) this.f14691e;
        if (ni == NI.f8952c && c1780pE2 != C1780pE.Q) {
            throw new GeneralSecurityException("NIST_P256 requires SHA256");
        }
        if (ni == NI.d && c1780pE2 != C1780pE.f13943R && c1780pE2 != c1780pE) {
            throw new GeneralSecurityException("NIST_P384 requires SHA384 or SHA512");
        }
        if (ni != NI.f8953e || c1780pE2 == c1780pE) {
            return new OI(c1834qE, ni, c1780pE2, c2103vE);
        }
        throw new GeneralSecurityException("NIST_P521 requires SHA512");
    }

    public C2049uE(JQ jq, boolean[] zArr) {
        this.f14688a = 7;
        this.f14689b = jq;
        this.f14690c = zArr;
        int i5 = jq.f7822a;
        this.d = new boolean[i5];
        this.f14691e = new boolean[i5];
    }

    public /* synthetic */ C2049uE(AudioTrack audioTrack, Wx wx) {
        this.f14688a = 6;
        this.f14689b = audioTrack;
        this.f14690c = wx;
        Handler handlerP = AbstractC1114cu.p();
        this.d = handlerP;
        AudioRouting.OnRoutingChangedListener onRoutingChangedListener = new AudioRouting.OnRoutingChangedListener() { // from class: com.google.android.gms.internal.ads.WO
            @Override // android.media.AudioRouting.OnRoutingChangedListener
            public final /* synthetic */ void onRoutingChanged(AudioRouting audioRouting) {
                C2049uE c2049uE = this.f10655a;
                if (((WO) c2049uE.f14691e) == null) {
                    return;
                }
                AbstractC0841Sk.k().execute(new VO(0, c2049uE, audioRouting));
            }
        };
        this.f14691e = onRoutingChangedListener;
        audioTrack.addOnRoutingChangedListener(onRoutingChangedListener, handlerP);
    }

    public C2049uE(C2168wP c2168wP) {
        this.f14688a = 5;
        this.f14689b = c2168wP;
        this.f14690c = null;
        this.d = V7.f10433a;
        this.f14691e = null;
    }

    public C2049uE(C1728oG c1728oG) {
        this.f14688a = 2;
        this.f14689b = new HashMap(c1728oG.f13834a);
        this.f14690c = new HashMap(c1728oG.f13835b);
        this.d = new HashMap(c1728oG.f13836c);
        this.f14691e = new HashMap(c1728oG.d);
    }
}
