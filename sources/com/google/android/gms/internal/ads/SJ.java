package com.google.android.gms.internal.ads;

import java.security.InvalidAlgorithmParameterException;
import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: classes.dex */
public final class SJ implements InterfaceC1081cE {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final byte[] f9861e = {0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LG f9862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f9864c;
    public final byte[] d;

    public SJ(C1836qG c1836qG) {
        this.f9862a = SM.j(JG.j(KG.b(c1836qG.f14074b.f14433a), c1836qG.f14075c));
        C1943sG c1943sG = c1836qG.f14074b;
        this.f9863b = c1943sG.f14434b;
        this.f9864c = c1836qG.d.b();
        if (c1943sG.f14435c.equals(YD.f10947U)) {
            this.d = Arrays.copyOf(f9861e, 1);
        } else {
            this.d = new byte[0];
        }
    }

    public SJ(C2051uG c2051uG) {
        String strValueOf = String.valueOf(c2051uG.f14692b.d);
        this.f9862a = new C1717o5("HMAC".concat(strValueOf), new SecretKeySpec(((WJ) c2051uG.f14693c.F).b(), "HMAC"));
        C2267yG c2267yG = c2051uG.f14692b;
        this.f9863b = c2267yG.f15360b;
        this.f9864c = c2051uG.d.b();
        if (c2267yG.f15361c.equals(C2213xG.d)) {
            this.d = Arrays.copyOf(f9861e, 1);
        } else {
            this.d = new byte[0];
        }
    }

    public SJ(C1717o5 c1717o5, int i5) throws InvalidAlgorithmParameterException {
        this.f9862a = c1717o5;
        this.f9863b = i5;
        this.f9864c = new byte[0];
        this.d = new byte[0];
        c1717o5.f(i5, new byte[0]);
    }
}
