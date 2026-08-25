package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public abstract class Gx {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f7383h = new UUID(0, 0).toString();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7384a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7385b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7386c;
    public final String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7387e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Fx f7388f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Ex f7389g;

    public Gx(Context context, String str, String str2, String str3) {
        if (Fx.f7216H == null) {
            Fx.f7216H = new Fx(context);
        }
        this.f7388f = Fx.f7216H;
        this.f7389g = Ex.h0(context);
        this.f7384a = str;
        this.f7385b = str.concat("_3p");
        this.f7386c = str2;
        this.d = str2.concat("_3p");
        this.f7387e = str3;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.ads.Dx a(java.lang.String r17, java.lang.String r18, long r19, boolean r21) throws java.io.IOException {
        /*
            r16 = this;
            r0 = r16
            r1 = r17
            java.lang.String r2 = r0.f7385b
            r3 = 0
            com.google.android.gms.internal.ads.Fx r4 = r0.f7388f
            if (r1 == 0) goto L3e
            java.util.UUID.fromString(r1)     // Catch: java.lang.IllegalArgumentException -> L41
            java.lang.String r5 = com.google.android.gms.internal.ads.Gx.f7383h
            boolean r5 = r1.equals(r5)
            if (r5 != 0) goto L41
            java.lang.Object r5 = r4.f7217G
            android.content.SharedPreferences r5 = (android.content.SharedPreferences) r5
            java.lang.String r5 = r5.getString(r2, r3)
            java.lang.Object r6 = r4.f7217G
            android.content.SharedPreferences r6 = (android.content.SharedPreferences) r6
            java.lang.String r7 = "paid_3p_hash_key"
            java.lang.String r6 = r6.getString(r7, r3)
            if (r5 == 0) goto L3e
            if (r6 == 0) goto L3e
            r7 = r18
            java.lang.String r6 = r0.e(r1, r7, r6)
            boolean r5 = r5.equals(r6)
            if (r5 == 0) goto L39
            goto L47
        L39:
            com.google.android.gms.internal.ads.Dx r1 = r16.b(r17, r18)
            return r1
        L3e:
            r7 = r18
            goto L47
        L41:
            com.google.android.gms.internal.ads.Dx r1 = new com.google.android.gms.internal.ads.Dx
            r1.<init>()
            return r1
        L47:
            if (r1 == 0) goto L4b
            r5 = 1
            goto L4c
        L4b:
            r5 = 0
        L4c:
            long r8 = java.lang.System.currentTimeMillis()
            r10 = 0
            int r6 = (r8 > r10 ? 1 : (r8 == r10 ? 0 : -1))
            if (r6 < 0) goto Lb1
            java.lang.String r6 = r0.f7386c
            java.lang.String r10 = r0.d
            if (r5 == 0) goto L5e
            r11 = r10
            goto L5f
        L5e:
            r11 = r6
        L5f:
            java.lang.Object r12 = r4.f7217G
            android.content.SharedPreferences r12 = (android.content.SharedPreferences) r12
            r13 = -1
            long r11 = r12.getLong(r11, r13)
            int r15 = (r11 > r13 ? 1 : (r11 == r13 ? 0 : -1))
            if (r15 != 0) goto L6e
            goto L8a
        L6e:
            int r15 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r15 >= 0) goto L7f
            if (r5 == 0) goto L76
            r11 = r10
            goto L77
        L76:
            r11 = r6
        L77:
            java.lang.Long r8 = java.lang.Long.valueOf(r8)
            r4.u(r8, r11)
            goto L8a
        L7f:
            long r11 = r11 + r19
            int r8 = (r8 > r11 ? 1 : (r8 == r11 ? 0 : -1))
            if (r8 < 0) goto L8a
            com.google.android.gms.internal.ads.Dx r1 = r16.b(r17, r18)
            return r1
        L8a:
            if (r5 == 0) goto L8d
            goto L8f
        L8d:
            java.lang.String r2 = r0.f7384a
        L8f:
            java.lang.Object r8 = r4.f7217G
            android.content.SharedPreferences r8 = (android.content.SharedPreferences) r8
            java.lang.String r2 = r8.getString(r2, r3)
            if (r2 != 0) goto La0
            if (r21 != 0) goto La0
            com.google.android.gms.internal.ads.Dx r1 = r16.b(r17, r18)
            return r1
        La0:
            com.google.android.gms.internal.ads.Dx r1 = new com.google.android.gms.internal.ads.Dx
            if (r5 == 0) goto La5
            r6 = r10
        La5:
            java.lang.Object r3 = r4.f7217G
            android.content.SharedPreferences r3 = (android.content.SharedPreferences) r3
            long r3 = r3.getLong(r6, r13)
            r1.<init>(r2, r3)
            return r1
        Lb1:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = r0.f7387e
            java.lang.String r3 = ": Invalid negative current timestamp. Updating PAID failed"
            java.lang.String r2 = r2.concat(r3)
            r1.<init>(r2)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.Gx.a(java.lang.String, java.lang.String, long, boolean):com.google.android.gms.internal.ads.Dx");
    }

    public final Dx b(String str, String str2) throws IOException {
        if (str == null) {
            return d(UUID.randomUUID().toString(), false);
        }
        String string = UUID.randomUUID().toString();
        this.f7388f.u(string, "paid_3p_hash_key");
        return d(e(str, str2, string), true);
    }

    public final void c(boolean z2) throws IOException {
        String str = z2 ? this.d : this.f7386c;
        Fx fx = this.f7388f;
        fx.A(str);
        fx.A(z2 ? this.f7385b : this.f7384a);
    }

    public final Dx d(String str, boolean z2) throws IOException {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis < 0) {
            throw new IllegalStateException(this.f7387e.concat(": Invalid negative current timestamp. Updating PAID failed"));
        }
        String str2 = z2 ? this.d : this.f7386c;
        Long lValueOf = Long.valueOf(jCurrentTimeMillis);
        Fx fx = this.f7388f;
        fx.u(lValueOf, str2);
        fx.u(str, z2 ? this.f7385b : this.f7384a);
        return new Dx(str, jCurrentTimeMillis);
    }

    public final String e(String str, String str2, String str3) {
        if (str2 != null && str3 != null) {
            return UUID.nameUUIDFromBytes(A1.d.j(new StringBuilder(str2.length() + str.length() + str3.length()), str, str2, str3).getBytes(StandardCharsets.UTF_8)).toString();
        }
        String str4 = str2 == null ? "null" : "not null";
        int length = str4.length();
        String str5 = str3 == null ? "null" : "not null";
        StringBuilder sb = new StringBuilder(str5.length() + length + 120);
        q0.t.o(sb, this.f7387e, ": Invalid argument to generate PAIDv1 on 3p traffic, Ad ID is not null, package name is ", str4, ", hashKey is ");
        sb.append(str5);
        throw new IllegalArgumentException(sb.toString());
    }
}
