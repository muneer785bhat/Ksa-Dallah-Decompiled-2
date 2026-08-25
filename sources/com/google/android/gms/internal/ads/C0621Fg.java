package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import p3.AbstractC3321b;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Fg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0621Fg extends WE {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Context f7144I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final TG f7145J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final N6 f7146K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final String f7147L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f7148M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final boolean f7149N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public InputStream f7150O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f7151P;
    public Uri Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public volatile C2259y8 f7152R;
    public boolean S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f7153T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f7154U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f7155V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public long f7156W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public ListenableFuture f7157X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final AtomicLong f7158Y;

    public C0621Fg(Context context, TG tg, String str, int i5, InterfaceC1359hN interfaceC1359hN, N6 n62) {
        super(false);
        this.f7144I = context;
        this.f7145J = tg;
        this.f7146K = n62;
        this.f7147L = str;
        this.f7148M = i5;
        this.S = false;
        this.f7153T = false;
        this.f7154U = false;
        this.f7155V = false;
        this.f7156W = 0L;
        this.f7158Y = new AtomicLong(-1L);
        this.f7157X = null;
        this.f7149N = ((Boolean) N2.r.f3022e.f3025c.a(M9.f8675x2)).booleanValue();
        d(interfaceC1359hN);
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1681nN
    public final int F(byte[] bArr, int i5, int i7) throws IOException {
        if (!this.f7151P) {
            throw new IOException("Attempt to read closed GcacheDataSource.");
        }
        InputStream inputStream = this.f7150O;
        int iF = inputStream != null ? inputStream.read(bArr, i5, i7) : this.f7145J.F(bArr, i5, i7);
        if (this.f7149N && this.f7150O == null) {
            return iF;
        }
        g(iF);
        return iF;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v23, types: [M2.l] */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v32, types: [com.google.android.gms.internal.ads.Zf] */
    /* JADX WARN: Type inference failed for: r2v41, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v46, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5, types: [boolean] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.google.android.gms.internal.ads.TG
    public final long S(MI mi) throws Throwable {
        C2097v8 c2097v8J;
        boolean z2;
        long j6;
        boolean z6;
        boolean z7;
        long jElapsedRealtime;
        StringBuilder sb;
        ?? string;
        C8 c8;
        MI mi2 = mi;
        if (this.f7151P) {
            throw new IOException("Attempt to open an already open GcacheDataSource.");
        }
        ?? r52 = 1;
        this.f7151P = true;
        Uri uri = mi2.f8702a;
        this.Q = uri;
        boolean z8 = this.f7149N;
        if (!z8) {
            e(mi);
        }
        this.f7152R = C2259y8.a(uri);
        I9 i9 = M9.f8578j5;
        N2.r rVar = N2.r.f3022e;
        if (!((Boolean) rVar.f3025c.a(i9)).booleanValue()) {
            if (this.f7152R != null) {
                this.f7152R.f15349L = mi2.f8704c;
                C2259y8 c2259y8 = this.f7152R;
                String str = this.f7147L;
                c2259y8.f15350M = str != null ? str : "";
                this.f7152R.f15351N = this.f7148M;
                c2097v8J = M2.l.f2734C.f2744j.j(this.f7152R);
            } else {
                c2097v8J = null;
            }
            if (c2097v8J != null && c2097v8J.a()) {
                synchronized (c2097v8J) {
                    z2 = c2097v8J.F;
                }
                this.S = z2;
                this.f7154U = c2097v8J.e();
                this.f7155V = c2097v8J.d();
                synchronized (c2097v8J) {
                    j6 = c2097v8J.f14843H;
                }
                this.f7156W = j6;
                this.f7153T = true;
                if (!k()) {
                    this.f7150O = c2097v8J.b();
                    if (this.f7149N) {
                        e(mi);
                    }
                    return -1L;
                }
            }
        } else if (this.f7152R != null) {
            this.f7152R.f15349L = mi2.f8704c;
            C2259y8 c2259y82 = this.f7152R;
            String str2 = this.f7147L;
            c2259y82.f15350M = str2 != null ? str2 : "";
            this.f7152R.f15351N = this.f7148M;
            long jLongValue = (this.f7152R.f15348K ? (Long) rVar.f3025c.a(M9.f8592l5) : (Long) rVar.f3025c.a(M9.f8584k5)).longValue();
            ?? string2 = M2.l.f2734C;
            string2.f2745k.getClass();
            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
            A8 a8P = C1929s2.p(this.f7144I, this.f7152R);
            try {
                try {
                    c8 = (C8) a8P.E.get(jLongValue, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    th = th;
                    r52 = string2;
                }
                try {
                    this.S = c8.f6400b;
                    this.f7154U = c8.f6401c;
                    this.f7155V = c8.f6402e;
                    this.f7156W = c8.d;
                    if (!k()) {
                        this.f7150O = c8.f6399a;
                        if (z8) {
                            e(mi);
                        }
                        string2.f2745k.getClass();
                        long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                        InterfaceC0948Zf interfaceC0948Zf = ((C0689Jg) this.f7146K.F).f7850N;
                        if (interfaceC0948Zf != null) {
                            interfaceC0948Zf.t(jElapsedRealtime3, true);
                        }
                        this.f7153T = true;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(jElapsedRealtime3).length() + 24);
                        sb2.append("Cache connection took ");
                        sb2.append(jElapsedRealtime3);
                        sb2.append("ms");
                        Q2.J.k(sb2.toString());
                        return -1L;
                    }
                    string2.f2745k.getClass();
                    long jElapsedRealtime4 = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                    InterfaceC0948Zf interfaceC0948Zf2 = ((C0689Jg) this.f7146K.F).f7850N;
                    if (interfaceC0948Zf2 != null) {
                        interfaceC0948Zf2.t(jElapsedRealtime4, true);
                    }
                    this.f7153T = true;
                    StringBuilder sb3 = new StringBuilder(String.valueOf(jElapsedRealtime4).length() + 24);
                    sb3.append("Cache connection took ");
                    sb3.append(jElapsedRealtime4);
                    sb3.append("ms");
                    string = sb3.toString();
                } catch (InterruptedException unused) {
                    z7 = true;
                    a8P.cancel(true);
                    Thread.currentThread().interrupt();
                    M2.l.f2734C.f2745k.getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                    InterfaceC0948Zf interfaceC0948Zf3 = ((C0689Jg) this.f7146K.F).f7850N;
                    if (interfaceC0948Zf3 != null) {
                        interfaceC0948Zf3.t(jElapsedRealtime, z7);
                    }
                    this.f7153T = z7;
                    sb = new StringBuilder(String.valueOf(jElapsedRealtime).length() + 24);
                    sb.append("Cache connection took ");
                    sb.append(jElapsedRealtime);
                    sb.append("ms");
                    string2 = sb.toString();
                    string = string2;
                } catch (ExecutionException | TimeoutException unused2) {
                    z6 = true;
                    a8P.cancel(true);
                    M2.l.f2734C.f2745k.getClass();
                    jElapsedRealtime = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                    InterfaceC0948Zf interfaceC0948Zf4 = ((C0689Jg) this.f7146K.F).f7850N;
                    if (interfaceC0948Zf4 != null) {
                        interfaceC0948Zf4.t(jElapsedRealtime, z6);
                    }
                    this.f7153T = z6;
                    sb = new StringBuilder(String.valueOf(jElapsedRealtime).length() + 24);
                    sb.append("Cache connection took ");
                    sb.append(jElapsedRealtime);
                    sb.append("ms");
                    string2 = sb.toString();
                    string = string2;
                } catch (Throwable th2) {
                    th = th2;
                    M2.l.f2734C.f2745k.getClass();
                    long jElapsedRealtime5 = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                    ?? r22 = ((C0689Jg) this.f7146K.F).f7850N;
                    if (r22 != 0) {
                        r22.t(jElapsedRealtime5, r52);
                    }
                    this.f7153T = r52;
                    StringBuilder sb4 = new StringBuilder(String.valueOf(jElapsedRealtime5).length() + 24);
                    sb4.append("Cache connection took ");
                    sb4.append(jElapsedRealtime5);
                    sb4.append("ms");
                    Q2.J.k(sb4.toString());
                    throw th;
                }
            } catch (InterruptedException unused3) {
                z7 = false;
            } catch (ExecutionException | TimeoutException unused4) {
                z6 = false;
            } catch (Throwable th3) {
                th = th3;
                r52 = 0;
            }
            Q2.J.k(string);
        }
        this.f7153T = false;
        if (this.f7152R != null) {
            Map map = mi2.f8703b;
            long j7 = mi2.f8704c;
            long j8 = mi2.d;
            int i5 = mi2.f8705e;
            Uri uri2 = Uri.parse(this.f7152R.E);
            DA.Z(uri2, "The uri must be set.");
            mi2 = new MI(uri2, map, j7, j8, i5);
        }
        return this.f7145J.S(mi2);
    }

    @Override // com.google.android.gms.internal.ads.TG
    public final Uri f() {
        return this.Q;
    }

    public final boolean k() {
        if (!this.f7149N) {
            return false;
        }
        I9 i9 = M9.f8598m5;
        N2.r rVar = N2.r.f3022e;
        if (!((Boolean) rVar.f3025c.a(i9)).booleanValue() || this.f7154U) {
            return ((Boolean) rVar.f3025c.a(M9.f8605n5)).booleanValue() && !this.f7155V;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.ads.TG
    public final void l() throws IOException {
        if (!this.f7151P) {
            throw new IOException("Attempt to close an already closed GcacheDataSource.");
        }
        this.f7151P = false;
        this.Q = null;
        boolean z2 = (this.f7149N && this.f7150O == null) ? false : true;
        InputStream inputStream = this.f7150O;
        if (inputStream != null) {
            AbstractC3321b.c(inputStream);
            this.f7150O = null;
        } else {
            this.f7145J.l();
        }
        if (z2) {
            j();
        }
    }
}
