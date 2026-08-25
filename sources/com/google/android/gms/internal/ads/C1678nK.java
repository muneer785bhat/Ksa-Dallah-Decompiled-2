package com.google.android.gms.internal.ads;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.util.Arrays;
import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1678nK implements Closeable, Flushable {

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final Pattern f13647N = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final String[] f13648O = new String[128];
    public final X.i E;
    public int[] F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f13649G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final YJ f13650H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final String f13651I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final String f13652J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f13653K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f13654L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public String f13655M;

    static {
        for (int i5 = 0; i5 <= 31; i5++) {
            f13648O[i5] = String.format("\\u%04x", Integer.valueOf(i5));
        }
        String[] strArr = f13648O;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public C1678nK(X.i iVar) {
        int[] iArr = new int[32];
        this.F = iArr;
        boolean z2 = false;
        this.f13649G = 0;
        if (iArr.length == 0) {
            this.F = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.F;
        int i5 = this.f13649G;
        this.f13649G = i5 + 1;
        iArr2[i5] = 6;
        this.f13654L = 2;
        this.E = iVar;
        YJ yj = YJ.d;
        Objects.requireNonNull(yj);
        String str = yj.f10954a;
        this.f13650H = yj;
        this.f13652J = ",";
        if (yj.f10956c) {
            this.f13651I = ": ";
            if (str.isEmpty()) {
                this.f13652J = ", ";
            }
        } else {
            this.f13651I = ":";
        }
        if (str.isEmpty() && yj.f10955b.isEmpty()) {
            z2 = true;
        }
        this.f13653K = z2;
    }

    public final void a() throws IOException {
        if (this.f13655M != null) {
            e();
        }
        j();
        this.E.write("null");
    }

    public final void b(int i5, int i7, char c5) throws IOException {
        int iC = c();
        if (iC != i7 && iC != i5) {
            throw new IllegalStateException("Nesting problem.");
        }
        String str = this.f13655M;
        if (str != null) {
            throw new IllegalStateException("Dangling name: ".concat(str));
        }
        this.f13649G--;
        if (iC == i7) {
            h();
        }
        this.E.write(c5);
    }

    public final int c() {
        int i5 = this.f13649G;
        if (i5 != 0) {
            return this.F[i5 - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.E.getClass();
        int i5 = this.f13649G;
        if (i5 > 1 || (i5 == 1 && this.F[0] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f13649G = 0;
    }

    public final void e() throws IOException {
        if (this.f13655M != null) {
            int iC = c();
            if (iC == 5) {
                this.E.write(this.f13652J);
            } else if (iC != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            h();
            this.F[this.f13649G - 1] = 4;
            f(this.f13655M);
            this.f13655M = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(java.lang.String r9) throws java.io.IOException {
        /*
            r8 = this;
            X.i r0 = r8.E
            r1 = 34
            r0.write(r1)
            int r2 = r9.length()
            r3 = 0
            r4 = r3
        Ld:
            if (r3 >= r2) goto L39
            int r5 = r3 + 1
            char r6 = r9.charAt(r3)
            r7 = 128(0x80, float:1.8E-43)
            if (r6 >= r7) goto L20
            java.lang.String[] r7 = com.google.android.gms.internal.ads.C1678nK.f13648O
            r6 = r7[r6]
            if (r6 == 0) goto L37
            goto L2d
        L20:
            r7 = 8232(0x2028, float:1.1535E-41)
            if (r6 != r7) goto L27
            java.lang.String r6 = "\\u2028"
            goto L2d
        L27:
            r7 = 8233(0x2029, float:1.1537E-41)
            if (r6 != r7) goto L37
            java.lang.String r6 = "\\u2029"
        L2d:
            if (r4 >= r3) goto L33
            int r3 = r3 - r4
            r0.write(r9, r4, r3)
        L33:
            r0.write(r6)
            r4 = r5
        L37:
            r3 = r5
            goto Ld
        L39:
            if (r4 >= r2) goto L3f
            int r2 = r2 - r4
            r0.write(r9, r4, r2)
        L3f:
            r0.write(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1678nK.f(java.lang.String):void");
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.f13649G == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.E.getClass();
    }

    public final void h() throws IOException {
        if (this.f13653K) {
            return;
        }
        YJ yj = this.f13650H;
        String str = yj.f10954a;
        X.i iVar = this.E;
        iVar.write(str);
        int i5 = this.f13649G;
        for (int i7 = 1; i7 < i5; i7++) {
            iVar.write(yj.f10955b);
        }
    }

    public final void j() throws IOException {
        int iC = c();
        if (iC == 1) {
            this.F[this.f13649G - 1] = 2;
            h();
            return;
        }
        X.i iVar = this.E;
        if (iC == 2) {
            iVar.append((CharSequence) this.f13652J);
            h();
        } else {
            if (iC == 4) {
                iVar.append((CharSequence) this.f13651I);
                this.F[this.f13649G - 1] = 5;
                return;
            }
            if (iC != 6) {
                if (iC != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (this.f13654L != 1) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            this.F[this.f13649G - 1] = 7;
        }
    }
}
