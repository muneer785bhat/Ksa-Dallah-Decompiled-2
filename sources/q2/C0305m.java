package Q2;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.internal.ads.C0629Fo;
import com.google.android.gms.internal.ads.EnumC0612Eo;
import com.google.android.gms.internal.ads.I9;
import com.google.android.gms.internal.ads.M9;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: Q2.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0305m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f3451a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f3452b = "";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f3453c = "";
    public boolean d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f3454e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f3455f = "";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C0629Fo f3456g;

    public static final String j(Context context, String str, String str2) {
        HashMap map = new HashMap();
        map.put("User-Agent", M2.l.f2734C.f2738c.E(context, str2));
        u uVarA = new w(context).a(0, str, map, null);
        try {
            return (String) uVarA.E.get(((Integer) N2.r.f3022e.f3025c.a(M9.f8488W5)).intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException e6) {
            String strValueOf = String.valueOf(str);
            int i5 = J.f3371b;
            R2.k.d("Interrupted while retrieving a response from: ".concat(strValueOf), e6);
            uVarA.cancel(true);
            return null;
        } catch (TimeoutException e7) {
            String strValueOf2 = String.valueOf(str);
            int i7 = J.f3371b;
            R2.k.d("Timeout while retrieving a response from: ".concat(strValueOf2), e7);
            uVarA.cancel(true);
            return null;
        } catch (Exception e8) {
            String strValueOf3 = String.valueOf(str);
            int i8 = J.f3371b;
            R2.k.d("Error retrieving a response from: ".concat(strValueOf3), e8);
            return null;
        }
    }

    public final void a(Context context) {
        C0629Fo c0629Fo;
        if (!((Boolean) N2.r.f3022e.f3025c.a(M9.za)).booleanValue() || (c0629Fo = this.f3456g) == null) {
            return;
        }
        c0629Fo.e(new BinderC0303k(this, context), EnumC0612Eo.f7007H);
    }

    public final boolean b(Context context, String str, String str2) {
        I9 i9 = M9.f8474U5;
        N2.r rVar = N2.r.f3022e;
        String strJ = j(context, k(context, (String) rVar.f3025c.a(i9), str, str2).toString(), str2);
        if (TextUtils.isEmpty(strJ)) {
            int i5 = J.f3371b;
            R2.k.a("Not linked for debug signals.");
            return false;
        }
        try {
            boolean zEquals = "1".equals(new JSONObject(strJ.trim()).optString("debug_mode"));
            f(zEquals);
            if (((Boolean) rVar.f3025c.a(M9.za)).booleanValue()) {
                L lG = M2.l.f2734C.f2742h.g();
                if (true != zEquals) {
                    str = "";
                }
                lG.f(str);
            }
            return zEquals;
        } catch (JSONException e6) {
            int i7 = J.f3371b;
            R2.k.g("Fail to get debug mode response json.", e6);
            return false;
        }
    }

    public final void c(Context context, String str, String str2) {
        O o7 = M2.l.f2734C.f2738c;
        O.t(context, k(context, (String) N2.r.f3022e.f3025c.a(M9.f8461S5), str, str2));
    }

    public final boolean d(Context context, String str, String str2, String str3) {
        if (TextUtils.isEmpty(str2) || !h()) {
            return false;
        }
        int i5 = J.f3371b;
        R2.k.a("Sending troubleshooting signals to the server.");
        e(context, str, str2, str3);
        return true;
    }

    public final void e(Context context, String str, String str2, String str3) {
        Uri.Builder builderBuildUpon = k(context, (String) N2.r.f3022e.f3025c.a(M9.f8481V5), str3, str).buildUpon();
        builderBuildUpon.appendQueryParameter("debugData", str2);
        O o7 = M2.l.f2734C.f2738c;
        new A(context, str, builderBuildUpon.build().toString(), null).A();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0036 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:4:0x0003, B:6:0x0017, B:8:0x0026, B:11:0x002c, B:13:0x0032, B:15:0x0036, B:16:0x003a, B:18:0x0040, B:21:0x0046), top: B:25:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:4:0x0003, B:6:0x0017, B:8:0x0026, B:11:0x002c, B:13:0x0032, B:15:0x0036, B:16:0x003a, B:18:0x0040, B:21:0x0046), top: B:25:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0040 A[Catch: all -> 0x0044, TryCatch #0 {all -> 0x0044, blocks: (B:4:0x0003, B:6:0x0017, B:8:0x0026, B:11:0x002c, B:13:0x0032, B:15:0x0036, B:16:0x003a, B:18:0x0040, B:21:0x0046), top: B:25:0x0003 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void f(boolean r4) {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f3451a
            monitor-enter(r0)
            r3.f3454e = r4     // Catch: java.lang.Throwable -> L44
            com.google.android.gms.internal.ads.I9 r1 = com.google.android.gms.internal.ads.M9.za     // Catch: java.lang.Throwable -> L44
            N2.r r2 = N2.r.f3022e     // Catch: java.lang.Throwable -> L44
            com.google.android.gms.internal.ads.K9 r2 = r2.f3025c     // Catch: java.lang.Throwable -> L44
            java.lang.Object r1 = r2.a(r1)     // Catch: java.lang.Throwable -> L44
            java.lang.Boolean r1 = (java.lang.Boolean) r1     // Catch: java.lang.Throwable -> L44
            boolean r1 = r1.booleanValue()     // Catch: java.lang.Throwable -> L44
            if (r1 == 0) goto L46
            M2.l r1 = M2.l.f2734C     // Catch: java.lang.Throwable -> L44
            com.google.android.gms.internal.ads.Df r1 = r1.f2742h     // Catch: java.lang.Throwable -> L44
            Q2.L r1 = r1.g()     // Catch: java.lang.Throwable -> L44
            r1.e(r4)     // Catch: java.lang.Throwable -> L44
            com.google.android.gms.internal.ads.Fo r1 = r3.f3456g     // Catch: java.lang.Throwable -> L44
            if (r1 == 0) goto L46
            boolean r2 = r1.f7198u     // Catch: java.lang.Throwable -> L44
            if (r2 != 0) goto L30
            if (r4 == 0) goto L3a
            r1.j()     // Catch: java.lang.Throwable -> L44
            goto L32
        L30:
            if (r4 == 0) goto L3a
        L32:
            boolean r4 = r1.f7196s     // Catch: java.lang.Throwable -> L44
            if (r4 != 0) goto L3a
            r1.k()     // Catch: java.lang.Throwable -> L44
            goto L46
        L3a:
            boolean r4 = r1.f()     // Catch: java.lang.Throwable -> L44
            if (r4 != 0) goto L46
            r1.l()     // Catch: java.lang.Throwable -> L44
            goto L46
        L44:
            r4 = move-exception
            goto L48
        L46:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
            return
        L48:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L44
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: Q2.C0305m.f(boolean):void");
    }

    public final boolean g() {
        boolean z2;
        synchronized (this.f3451a) {
            z2 = this.f3454e;
        }
        return z2;
    }

    public final boolean h() {
        boolean z2;
        synchronized (this.f3451a) {
            z2 = this.d;
        }
        return z2;
    }

    public final void i(Context context, String str, boolean z2, boolean z6) {
        if (context instanceof Activity) {
            O.f3407l.post(new RunnableC0304l(this, context, str, z2, z6));
        } else {
            int i5 = J.f3371b;
            R2.k.e("Can not create dialog without Activity Context");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x006f A[Catch: all -> 0x0032, TryCatch #0 {, blocks: (B:4:0x000b, B:6:0x0013, B:7:0x0019, B:12:0x003d, B:14:0x0045, B:16:0x0056, B:19:0x0068, B:11:0x0034, B:20:0x006f, B:21:0x0071), top: B:26:0x000b, inners: #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.net.Uri k(android.content.Context r6, java.lang.String r7, java.lang.String r8, java.lang.String r9) {
        /*
            r5 = this;
            android.net.Uri r7 = android.net.Uri.parse(r7)
            android.net.Uri$Builder r7 = r7.buildUpon()
            java.lang.Object r0 = r5.f3451a
            monitor-enter(r0)
            java.lang.String r1 = r5.f3452b     // Catch: java.lang.Throwable -> L32
            boolean r1 = android.text.TextUtils.isEmpty(r1)     // Catch: java.lang.Throwable -> L32
            if (r1 == 0) goto L6f
            M2.l r1 = M2.l.f2734C     // Catch: java.lang.Throwable -> L32
            Q2.O r1 = r1.f2738c     // Catch: java.lang.Throwable -> L32
            java.lang.String r1 = "debug_signals_id.txt"
            java.io.FileInputStream r1 = r6.openFileInput(r1)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            java.lang.String r2 = new java.lang.String     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            java.io.ByteArrayOutputStream r3 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            r3.<init>()     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            r4 = 1
            p3.AbstractC3321b.d(r1, r3, r4)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            byte[] r1 = r3.toByteArray()     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            java.nio.charset.Charset r3 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            r2.<init>(r1, r3)     // Catch: java.lang.Throwable -> L32 java.io.IOException -> L34
            goto L3d
        L32:
            r6 = move-exception
            goto L86
        L34:
            java.lang.String r1 = "Error reading from internal storage."
            int r2 = Q2.J.f3371b     // Catch: java.lang.Throwable -> L32
            R2.k.a(r1)     // Catch: java.lang.Throwable -> L32
            java.lang.String r2 = ""
        L3d:
            r5.f3452b = r2     // Catch: java.lang.Throwable -> L32
            boolean r1 = android.text.TextUtils.isEmpty(r2)     // Catch: java.lang.Throwable -> L32
            if (r1 == 0) goto L6f
            M2.l r1 = M2.l.f2734C     // Catch: java.lang.Throwable -> L32
            Q2.O r1 = r1.f2738c     // Catch: java.lang.Throwable -> L32
            java.util.UUID r1 = java.util.UUID.randomUUID()     // Catch: java.lang.Throwable -> L32
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Throwable -> L32
            r5.f3452b = r1     // Catch: java.lang.Throwable -> L32
            java.lang.String r2 = "debug_signals_id.txt"
            r3 = 0
            java.io.FileOutputStream r6 = r6.openFileOutput(r2, r3)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L67
            java.nio.charset.Charset r2 = java.nio.charset.StandardCharsets.UTF_8     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L67
            byte[] r1 = r1.getBytes(r2)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L67
            r6.write(r1)     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L67
            r6.close()     // Catch: java.lang.Throwable -> L32 java.lang.Exception -> L67
            goto L6f
        L67:
            r6 = move-exception
            java.lang.String r1 = "Error writing to file in internal storage."
            int r2 = Q2.J.f3371b     // Catch: java.lang.Throwable -> L32
            R2.k.d(r1, r6)     // Catch: java.lang.Throwable -> L32
        L6f:
            java.lang.String r6 = r5.f3452b     // Catch: java.lang.Throwable -> L32
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            java.lang.String r0 = "linkedDeviceId"
            r7.appendQueryParameter(r0, r6)
            java.lang.String r6 = "adSlotPath"
            r7.appendQueryParameter(r6, r8)
            java.lang.String r6 = "afmaVersion"
            r7.appendQueryParameter(r6, r9)
            android.net.Uri r6 = r7.build()
            return r6
        L86:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L32
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: Q2.C0305m.k(android.content.Context, java.lang.String, java.lang.String, java.lang.String):android.net.Uri");
    }
}
