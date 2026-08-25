package com.google.android.gms.internal.measurement;

import android.os.Build;
import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;
import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.y4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2685y4 extends AbstractC2520g0 {
    private static final C2685y4 zzaw;
    private static volatile F0 zzax;
    private long zzA;
    private int zzB;
    private String zzC;
    private String zzD;
    private boolean zzE;
    private InterfaceC2610q0 zzF;
    private String zzG;
    private int zzH;
    private int zzI;
    private int zzJ;
    private String zzK;
    private long zzL;
    private long zzM;
    private String zzN;
    private String zzO;
    private int zzP;
    private String zzQ;
    private C2694z4 zzR;
    private InterfaceC2565l0 zzS;
    private long zzT;
    private long zzU;
    private String zzV;
    private String zzW;
    private int zzX;
    private boolean zzY;
    private String zzZ;
    private boolean zzaa;
    private C2649u4 zzab;
    private String zzac;
    private InterfaceC2610q0 zzad;
    private String zzae;
    private long zzaf;
    private boolean zzag;
    private String zzah;
    private boolean zzai;
    private String zzaj;
    private int zzak;
    private String zzal;
    private C2524g4 zzam;
    private int zzan;
    private C2496d4 zzao;
    private String zzap;
    private F4 zzaq;
    private long zzar;
    private String zzas;
    private C2578m4 zzat;
    private String zzau;
    private InterfaceC2610q0 zzav;
    private int zzb;
    private int zze;
    private int zzf;
    private InterfaceC2610q0 zzg;
    private InterfaceC2610q0 zzh;
    private long zzi;
    private long zzj;
    private long zzk;
    private long zzl;
    private long zzm;
    private String zzn;
    private String zzo;
    private String zzp;
    private String zzq;
    private int zzr;
    private String zzs;
    private String zzt;
    private String zzu;
    private long zzv;
    private long zzw;
    private String zzx;
    private boolean zzy;
    private String zzz;

    static {
        C2685y4 c2685y4 = new C2685y4();
        zzaw = c2685y4;
        AbstractC2520g0.p(C2685y4.class, c2685y4);
    }

    public C2685y4() {
        I0 i02 = I0.f16008I;
        this.zzg = i02;
        this.zzh = i02;
        this.zzn = "";
        this.zzo = "";
        this.zzp = "";
        this.zzq = "";
        this.zzs = "";
        this.zzt = "";
        this.zzu = "";
        this.zzx = "";
        this.zzz = "";
        this.zzC = "";
        this.zzD = "";
        this.zzF = i02;
        this.zzG = "";
        this.zzK = "";
        this.zzN = "";
        this.zzO = "";
        this.zzQ = "";
        this.zzS = C2529h0.f16289I;
        this.zzV = "";
        this.zzW = "";
        this.zzZ = "";
        this.zzac = "";
        this.zzad = i02;
        this.zzae = "";
        this.zzah = "";
        this.zzaj = "";
        this.zzal = "";
        this.zzap = "";
        this.zzas = "";
        this.zzau = "";
        this.zzav = i02;
    }

    public static C2676x4 Z() {
        return (C2676x4) zzaw.k();
    }

    public static C2676x4 a0(C2685y4 c2685y4) {
        AbstractC2502e0 abstractC2502e0K = zzaw.k();
        abstractC2502e0K.f(c2685y4);
        return (C2676x4) abstractC2502e0K;
    }

    public final String A() {
        return this.zzx;
    }

    public final boolean A0() {
        return (this.zze & 8192) != 0;
    }

    public final /* synthetic */ void A1(String str) {
        str.getClass();
        this.zzb |= 8192;
        this.zzu = str;
    }

    public final boolean B() {
        return (this.zzb & 131072) != 0;
    }

    public final String B0() {
        return this.zzac;
    }

    public final /* synthetic */ void B1(long j6) {
        this.zzb |= 16384;
        this.zzv = j6;
    }

    public final boolean C() {
        return this.zzy;
    }

    public final boolean C0() {
        return (this.zze & 32768) != 0;
    }

    public final /* synthetic */ void C1() {
        this.zzb |= 32768;
        this.zzw = 161000L;
    }

    public final String D() {
        return this.zzz;
    }

    public final long D0() {
        return this.zzaf;
    }

    public final /* synthetic */ void D1(String str) {
        str.getClass();
        this.zzb |= 65536;
        this.zzx = str;
    }

    public final boolean E() {
        return (this.zzb & 524288) != 0;
    }

    public final boolean E0() {
        return this.zzag;
    }

    public final /* synthetic */ void E1() {
        this.zzb &= -65537;
        this.zzx = zzaw.zzx;
    }

    public final long F() {
        return this.zzA;
    }

    public final boolean F0() {
        return (this.zze & 131072) != 0;
    }

    public final /* synthetic */ void F1(boolean z2) {
        this.zzb |= 131072;
        this.zzy = z2;
    }

    public final boolean G() {
        return (this.zzb & 1048576) != 0;
    }

    public final String G0() {
        return this.zzah;
    }

    public final /* synthetic */ void G1() {
        this.zzb &= -131073;
        this.zzy = false;
    }

    public final int H() {
        return this.zzB;
    }

    public final boolean H0() {
        return (this.zze & 262144) != 0;
    }

    public final /* synthetic */ void H1(String str) {
        this.zzb |= 262144;
        this.zzz = str;
    }

    public final String I() {
        return this.zzC;
    }

    public final boolean I0() {
        return this.zzai;
    }

    public final /* synthetic */ void I1() {
        this.zzb &= -262145;
        this.zzz = zzaw.zzz;
    }

    public final String J() {
        return this.zzD;
    }

    public final boolean J0() {
        return (this.zze & 524288) != 0;
    }

    public final /* synthetic */ void J1(long j6) {
        this.zzb |= 524288;
        this.zzA = j6;
    }

    public final boolean K() {
        return (this.zzb & 8388608) != 0;
    }

    public final String K0() {
        return this.zzaj;
    }

    public final /* synthetic */ void K1(int i5) {
        this.zzb |= 1048576;
        this.zzB = i5;
    }

    public final boolean L() {
        return this.zzE;
    }

    public final int L0() {
        return this.zzak;
    }

    public final /* synthetic */ void L1(String str) {
        this.zzb |= 2097152;
        this.zzC = str;
    }

    public final InterfaceC2610q0 M() {
        return this.zzF;
    }

    public final boolean M0() {
        return (this.zze & 4194304) != 0;
    }

    public final /* synthetic */ void M1() {
        this.zzb &= -2097153;
        this.zzC = zzaw.zzC;
    }

    public final String N() {
        return this.zzG;
    }

    public final C2524g4 N0() {
        C2524g4 c2524g4 = this.zzam;
        return c2524g4 == null ? C2524g4.C() : c2524g4;
    }

    public final /* synthetic */ void N1(String str) {
        str.getClass();
        this.zzb |= 4194304;
        this.zzD = str;
    }

    public final boolean O() {
        return (this.zzb & 33554432) != 0;
    }

    public final boolean O0() {
        return (this.zze & 8388608) != 0;
    }

    public final /* synthetic */ void O1() {
        this.zzb |= 8388608;
        this.zzE = false;
    }

    public final int P() {
        return this.zzH;
    }

    public final int P0() {
        return this.zzan;
    }

    public final void P1(ArrayList arrayList) {
        InterfaceC2610q0 interfaceC2610q0 = this.zzF;
        if (!((M) interfaceC2610q0).E) {
            this.zzF = com.google.android.gms.internal.ads.F0.m(interfaceC2610q0);
        }
        L.d(arrayList, this.zzF);
    }

    public final boolean Q() {
        return (this.zzb & 536870912) != 0;
    }

    public final boolean Q0() {
        return (this.zze & 16777216) != 0;
    }

    public final void Q1() {
        this.zzF = I0.f16008I;
    }

    public final long R() {
        return this.zzL;
    }

    public final C2496d4 R0() {
        C2496d4 c2496d4 = this.zzao;
        return c2496d4 == null ? C2496d4.a0() : c2496d4;
    }

    public final /* synthetic */ void R1(String str) {
        this.zzb |= 16777216;
        this.zzG = str;
    }

    public final boolean S() {
        return (this.zzb & Integer.MIN_VALUE) != 0;
    }

    public final boolean S0() {
        return (this.zze & 67108864) != 0;
    }

    public final /* synthetic */ void S1(int i5) {
        this.zzb |= 33554432;
        this.zzH = i5;
    }

    public final String T() {
        return this.zzN;
    }

    public final F4 T0() {
        F4 f42 = this.zzaq;
        return f42 == null ? F4.w() : f42;
    }

    public final /* synthetic */ void T1() {
        this.zzb &= -268435457;
        this.zzK = zzaw.zzK;
    }

    public final boolean U() {
        return (this.zzb & 1) != 0;
    }

    public final int U0() {
        return this.zzf;
    }

    public final List U1() {
        return this.zzg;
    }

    public final boolean V() {
        return (this.zze & 134217728) != 0;
    }

    public final /* synthetic */ void V0(long j6) {
        this.zzb |= 536870912;
        this.zzL = j6;
    }

    public final void V1() {
        InterfaceC2610q0 interfaceC2610q0 = this.zzg;
        if (((M) interfaceC2610q0).E) {
            return;
        }
        this.zzg = com.google.android.gms.internal.ads.F0.m(interfaceC2610q0);
    }

    public final long W() {
        return this.zzar;
    }

    public final /* synthetic */ void W0(String str) {
        str.getClass();
        this.zzb |= Integer.MIN_VALUE;
        this.zzN = str;
    }

    public final void W1() {
        InterfaceC2610q0 interfaceC2610q0 = this.zzh;
        if (((M) interfaceC2610q0).E) {
            return;
        }
        this.zzh = com.google.android.gms.internal.ads.F0.m(interfaceC2610q0);
    }

    public final boolean X() {
        return (this.zze & 536870912) != 0;
    }

    public final /* synthetic */ void X0() {
        this.zzb &= Integer.MAX_VALUE;
        this.zzN = zzaw.zzN;
    }

    public final void X1(List list) {
        InterfaceC2610q0 interfaceC2610q0 = this.zzav;
        if (!((M) interfaceC2610q0).E) {
            this.zzav = com.google.android.gms.internal.ads.F0.m(interfaceC2610q0);
        }
        L.d(list, this.zzav);
    }

    public final C2578m4 Y() {
        C2578m4 c2578m4 = this.zzat;
        return c2578m4 == null ? C2578m4.w() : c2578m4;
    }

    public final /* synthetic */ void Y0(int i5) {
        this.zze |= 2;
        this.zzP = i5;
    }

    public final int Y1() {
        return this.zzg.size();
    }

    public final void Z0(List list) {
        RandomAccess randomAccess = this.zzS;
        if (!((M) randomAccess).E) {
            C2529h0 c2529h0 = (C2529h0) randomAccess;
            int i5 = c2529h0.f16290G;
            this.zzS = c2529h0.M(i5 + i5);
        }
        L.d(list, this.zzS);
    }

    public final C2614q4 Z1(int i5) {
        return (C2614q4) this.zzg.get(i5);
    }

    public final /* synthetic */ void a1(long j6) {
        this.zze |= 16;
        this.zzT = j6;
    }

    public final InterfaceC2610q0 a2() {
        return this.zzh;
    }

    public final /* synthetic */ void b0() {
        this.zzb |= 1;
        this.zzf = 1;
    }

    public final /* synthetic */ void b1(long j6) {
        this.zze |= 32;
        this.zzU = j6;
    }

    public final int b2() {
        return this.zzh.size();
    }

    public final /* synthetic */ void c0(int i5, C2614q4 c2614q4) {
        V1();
        this.zzg.set(i5, c2614q4);
    }

    public final /* synthetic */ void c1(String str) {
        this.zze |= 128;
        this.zzW = str;
    }

    public final H4 c2(int i5) {
        return (H4) this.zzh.get(i5);
    }

    public final /* synthetic */ void d0(C2614q4 c2614q4) {
        V1();
        this.zzg.add(c2614q4);
    }

    public final /* synthetic */ void d1(String str) {
        str.getClass();
        this.zze |= 8192;
        this.zzac = str;
    }

    public final boolean d2() {
        return (this.zzb & 2) != 0;
    }

    public final /* synthetic */ void e0(Iterable iterable) {
        V1();
        L.d(iterable, this.zzg);
    }

    public final /* synthetic */ void e1() {
        this.zze &= -8193;
        this.zzac = zzaw.zzac;
    }

    public final long e2() {
        return this.zzi;
    }

    public final void f0() {
        this.zzg = I0.f16008I;
    }

    public final void f1(Set set) {
        InterfaceC2610q0 interfaceC2610q0 = this.zzad;
        if (!((M) interfaceC2610q0).E) {
            this.zzad = com.google.android.gms.internal.ads.F0.m(interfaceC2610q0);
        }
        L.d(set, this.zzad);
    }

    public final boolean f2() {
        return (this.zzb & 4) != 0;
    }

    public final /* synthetic */ void g0(int i5) {
        V1();
        this.zzg.remove(i5);
    }

    public final /* synthetic */ void g1(String str) {
        str.getClass();
        this.zze |= 16384;
        this.zzae = str;
    }

    public final long g2() {
        return this.zzj;
    }

    public final /* synthetic */ void h0(int i5, H4 h42) {
        W1();
        this.zzh.set(i5, h42);
    }

    public final /* synthetic */ void h1(long j6) {
        this.zze |= 32768;
        this.zzaf = j6;
    }

    public final boolean h2() {
        return (this.zzb & 8) != 0;
    }

    public final /* synthetic */ void i0(H4 h42) {
        W1();
        this.zzh.add(h42);
    }

    public final /* synthetic */ void i1(boolean z2) {
        this.zze |= 65536;
        this.zzag = z2;
    }

    public final long i2() {
        return this.zzk;
    }

    public final /* synthetic */ void j0(int i5) {
        W1();
        this.zzh.remove(i5);
    }

    public final /* synthetic */ void j1(String str) {
        this.zze |= 131072;
        this.zzah = str;
    }

    public final boolean j2() {
        return (this.zzb & 16) != 0;
    }

    public final /* synthetic */ void k0(long j6) {
        this.zzb |= 2;
        this.zzi = j6;
    }

    public final /* synthetic */ void k1(boolean z2) {
        this.zze |= 262144;
        this.zzai = z2;
    }

    public final long k2() {
        return this.zzl;
    }

    public final /* synthetic */ void l0() {
        this.zzb &= -3;
        this.zzi = 0L;
    }

    public final /* synthetic */ void l1(String str) {
        str.getClass();
        this.zze |= 524288;
        this.zzaj = str;
    }

    public final boolean l2() {
        return (this.zzb & 32) != 0;
    }

    public final /* synthetic */ void m0(long j6) {
        this.zzb |= 4;
        this.zzj = j6;
    }

    public final /* synthetic */ void m1(int i5) {
        this.zze |= 1048576;
        this.zzak = i5;
    }

    public final long m2() {
        return this.zzm;
    }

    public final /* synthetic */ void n0(long j6) {
        this.zzb |= 8;
        this.zzk = j6;
    }

    public final /* synthetic */ void n1(C2524g4 c2524g4) {
        this.zzam = c2524g4;
        this.zze |= 4194304;
    }

    public final String n2() {
        return this.zzn;
    }

    public final /* synthetic */ void o0(long j6) {
        this.zzb |= 16;
        this.zzl = j6;
    }

    public final /* synthetic */ void o1(int i5) {
        this.zze |= 8388608;
        this.zzan = i5;
    }

    public final String o2() {
        return this.zzo;
    }

    public final /* synthetic */ void p0() {
        this.zzb &= -17;
        this.zzl = 0L;
    }

    public final /* synthetic */ void p1(C2496d4 c2496d4) {
        this.zzao = c2496d4;
        this.zze |= 16777216;
    }

    public final String p2() {
        return this.zzp;
    }

    public final /* synthetic */ void q0(long j6) {
        this.zzb |= 32;
        this.zzm = j6;
    }

    public final /* synthetic */ void q1(F4 f42) {
        this.zzaq = f42;
        this.zze |= 67108864;
    }

    public final String q2() {
        return this.zzq;
    }

    public final /* synthetic */ void r0() {
        this.zzb &= -33;
        this.zzm = 0L;
    }

    public final /* synthetic */ void r1(long j6) {
        this.zze |= 134217728;
        this.zzar = j6;
    }

    public final boolean r2() {
        return (this.zzb & 1024) != 0;
    }

    public final /* synthetic */ void s0() {
        this.zzb |= 64;
        this.zzn = "android";
    }

    public final /* synthetic */ void s1(C2578m4 c2578m4) {
        this.zzat = c2578m4;
        this.zze |= 536870912;
    }

    public final int s2() {
        return this.zzr;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC2520g0
    public final Object t(int i5) {
        F0 c2511f0;
        int i7 = i5 - 1;
        if (i7 == 0) {
            return (byte) 1;
        }
        if (i7 == 2) {
            return new J0(zzaw, "\u0004E\u0000\u0002\u0001YE\u0000\u0006\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဂ\u0001\u0005ဂ\u0002\u0006ဂ\u0003\u0007ဂ\u0005\bဈ\u0006\tဈ\u0007\nဈ\b\u000bဈ\t\fင\n\rဈ\u000b\u000eဈ\f\u0010ဈ\r\u0011ဂ\u000e\u0012ဂ\u000f\u0013ဈ\u0010\u0014ဇ\u0011\u0015ဈ\u0012\u0016ဂ\u0013\u0017င\u0014\u0018ဈ\u0015\u0019ဈ\u0016\u001aဂ\u0004\u001cဇ\u0017\u001d\u001b\u001eဈ\u0018\u001fင\u0019 င\u001a!င\u001b\"ဈ\u001c#ဂ\u001d$ဂ\u001e%ဈ\u001f&ဈ 'င!)ဈ\",ဉ#-\u001d.ဂ$/ဂ%2ဈ&4ဈ'5᠌(7ဇ)9ဈ*:ဇ+;ဉ,?ဈ-@\u001aAဈ.Cဂ/Dဇ0Gဈ1Hဇ2Iဈ3Jင4Kဈ5Lဉ6Mင7Oဉ8Pဈ9Qဉ:Rဂ;Sဈ<Vဉ=Xဈ>Y\u001b", new Object[]{"zzb", "zze", "zzf", "zzg", C2614q4.class, "zzh", H4.class, "zzi", "zzj", "zzk", "zzm", "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt", "zzu", "zzv", "zzw", "zzx", "zzy", "zzz", "zzA", "zzB", "zzC", "zzD", "zzl", "zzE", "zzF", C2542i4.class, "zzG", "zzH", "zzI", "zzJ", "zzK", "zzL", "zzM", "zzN", "zzO", "zzP", "zzQ", "zzR", "zzS", "zzT", "zzU", "zzV", "zzW", "zzX", I.f15997h, "zzY", "zzZ", "zzaa", "zzab", "zzac", "zzad", "zzae", "zzaf", "zzag", "zzah", "zzai", "zzaj", "zzak", "zzal", "zzam", "zzan", "zzao", "zzap", "zzaq", "zzar", "zzas", "zzat", "zzau", "zzav", A3.class});
        }
        if (i7 == 3) {
            return new C2685y4();
        }
        if (i7 == 4) {
            return new C2676x4(zzaw);
        }
        if (i7 == 5) {
            return zzaw;
        }
        if (i7 != 6) {
            throw null;
        }
        F0 f02 = zzax;
        if (f02 != null) {
            return f02;
        }
        synchronized (C2685y4.class) {
            try {
                c2511f0 = zzax;
                if (c2511f0 == null) {
                    c2511f0 = new C2511f0(zzaw);
                    zzax = c2511f0;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c2511f0;
    }

    public final /* synthetic */ void t0(String str) {
        str.getClass();
        this.zzb |= 128;
        this.zzo = str;
    }

    public final /* synthetic */ void t1(String str) {
        str.getClass();
        this.zze |= 1073741824;
        this.zzau = str;
    }

    public final String t2() {
        return this.zzs;
    }

    public final String u() {
        return this.zzt;
    }

    public final boolean u0() {
        return (this.zze & 2) != 0;
    }

    public final /* synthetic */ void u1() {
        String str = Build.MODEL;
        str.getClass();
        this.zzb |= 256;
        this.zzp = str;
    }

    public final String v() {
        return this.zzu;
    }

    public final int v0() {
        return this.zzP;
    }

    public final /* synthetic */ void v1() {
        this.zzb &= -257;
        this.zzp = zzaw.zzp;
    }

    public final boolean w() {
        return (this.zzb & 16384) != 0;
    }

    public final boolean w0() {
        return (this.zze & 16) != 0;
    }

    public final /* synthetic */ void w1(String str) {
        str.getClass();
        this.zzb |= 512;
        this.zzq = str;
    }

    public final long x() {
        return this.zzv;
    }

    public final long x0() {
        return this.zzT;
    }

    public final /* synthetic */ void x1(int i5) {
        this.zzb |= 1024;
        this.zzr = i5;
    }

    public final boolean y() {
        return (this.zzb & 32768) != 0;
    }

    public final boolean y0() {
        return (this.zze & 128) != 0;
    }

    public final /* synthetic */ void y1(String str) {
        str.getClass();
        this.zzb |= 2048;
        this.zzs = str;
    }

    public final long z() {
        return this.zzw;
    }

    public final String z0() {
        return this.zzW;
    }

    public final /* synthetic */ void z1(String str) {
        str.getClass();
        this.zzb |= 4096;
        this.zzt = str;
    }
}
