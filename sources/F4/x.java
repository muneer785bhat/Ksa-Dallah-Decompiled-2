package F4;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import android.util.Base64;
import android.util.Log;
import com.google.android.gms.internal.ads.C1953sQ;
import com.google.android.gms.internal.ads.C2349zr;
import com.google.android.gms.internal.ads.DA;
import com.google.android.gms.internal.ads.I9;
import com.google.android.gms.internal.ads.InterfaceC1359hN;
import com.google.android.gms.internal.ads.M9;
import com.google.android.gms.internal.ads.MI;
import com.google.android.gms.internal.ads.P0;
import com.google.android.gms.internal.ads.TG;
import java.io.ByteArrayOutputStream;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
import r3.C3361c;

/* JADX INFO: loaded from: classes.dex */
public final class x implements TG {
    public final Object E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f1814G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f1815H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public Object f1816I;

    public x(TG tg, int i5, C1953sQ c1953sQ) {
        DA.o(i5 > 0);
        this.E = tg;
        this.F = i5;
        this.f1815H = c1953sQ;
        this.f1816I = new byte[1];
        this.f1814G = i5;
    }

    public static String e(U3.g gVar) {
        gVar.a();
        U3.i iVar = gVar.f4055c;
        String str = iVar.f4068e;
        if (str != null) {
            return str;
        }
        gVar.a();
        String str2 = iVar.f4066b;
        if (!str2.startsWith("1:")) {
            return str2;
        }
        String[] strArrSplit = str2.split(":");
        if (strArrSplit.length < 2) {
            return null;
        }
        String str3 = strArrSplit[1];
        if (str3.isEmpty()) {
            return null;
        }
        return str3;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1681nN
    public int F(byte[] bArr, int i5, int i7) {
        TG tg = (TG) this.E;
        int i8 = this.f1814G;
        if (i8 == 0) {
            byte[] bArr2 = (byte[]) this.f1816I;
            int i9 = 0;
            if (tg.F(bArr2, 0, 1) != -1) {
                int i10 = (bArr2[0] & 255) << 4;
                if (i10 != 0) {
                    byte[] bArr3 = new byte[i10];
                    int i11 = i10;
                    while (i11 > 0) {
                        int iF = tg.F(bArr3, i9, i11);
                        if (iF != -1) {
                            i9 += iF;
                            i11 -= iF;
                        }
                    }
                    while (i10 > 0) {
                        int i12 = i10 - 1;
                        if (bArr3[i12] != 0) {
                            break;
                        }
                        i10 = i12;
                    }
                    if (i10 > 0) {
                        C1953sQ c1953sQ = (C1953sQ) this.f1815H;
                        C2349zr c2349zr = new C2349zr(i10, bArr3);
                        long jMax = !c1953sQ.f14457l ? c1953sQ.f14454i : Math.max(c1953sQ.f14458m.z(true), c1953sQ.f14454i);
                        int iB = c2349zr.B();
                        P0 p02 = c1953sQ.f14456k;
                        p02.getClass();
                        p02.a(iB, c2349zr);
                        p02.b(jMax, 1, iB, 0, null);
                        c1953sQ.f14457l = true;
                    }
                }
                i8 = this.F;
                this.f1814G = i8;
            }
            return -1;
        }
        int iF2 = tg.F(bArr, i5, Math.min(i8, i7));
        if (iF2 != -1) {
            this.f1814G -= iF2;
        }
        return iF2;
    }

    @Override // com.google.android.gms.internal.ads.TG
    public long S(MI mi) {
        throw new UnsupportedOperationException();
    }

    public synchronized String b() {
        try {
            if (((String) this.f1815H) == null) {
                n();
            }
        } catch (Throwable th) {
            throw th;
        }
        return (String) this.f1815H;
    }

    @Override // com.google.android.gms.internal.ads.TG
    public void d(InterfaceC1359hN interfaceC1359hN) {
        interfaceC1359hN.getClass();
        ((TG) this.E).d(interfaceC1359hN);
    }

    @Override // com.google.android.gms.internal.ads.TG
    public Uri f() {
        return ((TG) this.E).f();
    }

    public synchronized int g() {
        PackageInfo packageInfoJ;
        try {
            if (this.F == 0 && (packageInfoJ = j("com.google.android.gms")) != null) {
                this.F = packageInfoJ.versionCode;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.F;
    }

    @Override // com.google.android.gms.internal.ads.TG
    public Map h() {
        return ((TG) this.E).h();
    }

    public PackageInfo j(String str) {
        try {
            return ((Context) this.E).getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e6) {
            Log.w("FirebaseMessaging", "Failed to find package " + e6);
            return null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x004c A[Catch: all -> 0x0027, TRY_ENTER, TryCatch #0 {, blocks: (B:3:0x0001, B:8:0x000a, B:10:0x001d, B:15:0x0029, B:17:0x002f, B:19:0x0041, B:21:0x0047, B:24:0x004c, B:26:0x005f, B:28:0x0065, B:31:0x006a, B:33:0x0077, B:35:0x007c, B:34:0x007a), top: B:42:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean k() {
        /*
            r5 = this;
            monitor-enter(r5)
            int r0 = r5.f1814G     // Catch: java.lang.Throwable -> L27
            r1 = 1
            r2 = 0
            if (r0 == 0) goto La
            monitor-exit(r5)
            goto L7f
        La:
            java.lang.Object r0 = r5.E     // Catch: java.lang.Throwable -> L27
            android.content.Context r0 = (android.content.Context) r0     // Catch: java.lang.Throwable -> L27
            android.content.pm.PackageManager r0 = r0.getPackageManager()     // Catch: java.lang.Throwable -> L27
            java.lang.String r3 = "com.google.android.c2dm.permission.SEND"
            java.lang.String r4 = "com.google.android.gms"
            int r3 = r0.checkPermission(r3, r4)     // Catch: java.lang.Throwable -> L27
            r4 = -1
            if (r3 != r4) goto L29
            java.lang.String r0 = "FirebaseMessaging"
            java.lang.String r3 = "Google Play services missing or without correct permission."
            android.util.Log.e(r0, r3)     // Catch: java.lang.Throwable -> L27
            monitor-exit(r5)
            r0 = r2
            goto L7f
        L27:
            r0 = move-exception
            goto L83
        L29:
            boolean r3 = p3.AbstractC3321b.f()     // Catch: java.lang.Throwable -> L27
            if (r3 != 0) goto L4c
            android.content.Intent r3 = new android.content.Intent     // Catch: java.lang.Throwable -> L27
            java.lang.String r4 = "com.google.android.c2dm.intent.REGISTER"
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L27
            java.lang.String r4 = "com.google.android.gms"
            r3.setPackage(r4)     // Catch: java.lang.Throwable -> L27
            java.util.List r3 = r0.queryIntentServices(r3, r2)     // Catch: java.lang.Throwable -> L27
            if (r3 == 0) goto L4c
            int r3 = r3.size()     // Catch: java.lang.Throwable -> L27
            if (r3 <= 0) goto L4c
            r5.f1814G = r1     // Catch: java.lang.Throwable -> L27
            monitor-exit(r5)
            r0 = r1
            goto L7f
        L4c:
            android.content.Intent r3 = new android.content.Intent     // Catch: java.lang.Throwable -> L27
            java.lang.String r4 = "com.google.iid.TOKEN_REQUEST"
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L27
            java.lang.String r4 = "com.google.android.gms"
            r3.setPackage(r4)     // Catch: java.lang.Throwable -> L27
            java.util.List r0 = r0.queryBroadcastReceivers(r3, r2)     // Catch: java.lang.Throwable -> L27
            r3 = 2
            if (r0 == 0) goto L6a
            int r0 = r0.size()     // Catch: java.lang.Throwable -> L27
            if (r0 <= 0) goto L6a
            r5.f1814G = r3     // Catch: java.lang.Throwable -> L27
            monitor-exit(r5)
            r0 = r3
            goto L7f
        L6a:
            java.lang.String r0 = "FirebaseMessaging"
            java.lang.String r4 = "Failed to resolve IID implementation package, falling back"
            android.util.Log.w(r0, r4)     // Catch: java.lang.Throwable -> L27
            boolean r0 = p3.AbstractC3321b.f()     // Catch: java.lang.Throwable -> L27
            if (r0 == 0) goto L7a
            r5.f1814G = r3     // Catch: java.lang.Throwable -> L27
            goto L7c
        L7a:
            r5.f1814G = r1     // Catch: java.lang.Throwable -> L27
        L7c:
            int r0 = r5.f1814G     // Catch: java.lang.Throwable -> L27
            monitor-exit(r5)
        L7f:
            if (r0 == 0) goto L82
            return r1
        L82:
            return r2
        L83:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L27
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: F4.x.k():boolean");
    }

    @Override // com.google.android.gms.internal.ads.TG
    public void l() {
        throw new UnsupportedOperationException();
    }

    public synchronized void n() {
        PackageInfo packageInfoJ = j(((Context) this.E).getPackageName());
        if (packageInfoJ != null) {
            this.f1815H = Integer.toString(packageInfoJ.versionCode);
            this.f1816I = packageInfoJ.versionName;
        }
    }

    public JSONObject p() throws JSONException {
        String strM;
        String strEncodeToString;
        int i5 = this.f1814G;
        int i7 = this.F;
        ApplicationInfo applicationInfo = (ApplicationInfo) this.f1816I;
        Context context = (Context) this.E;
        JSONObject jSONObject = new JSONObject();
        try {
            String str = applicationInfo.packageName;
            Q2.K k4 = Q2.O.f3407l;
            Context context2 = r3.d.a(context).f21191a;
            jSONObject.put("name", context2.getPackageManager().getApplicationLabel(context2.getPackageManager().getApplicationInfo(str, 0)));
        } catch (PackageManager.NameNotFoundException unused) {
        }
        jSONObject.put("packageName", applicationInfo.packageName);
        Q2.O o7 = M2.l.f2734C.f2738c;
        Drawable applicationIcon = null;
        try {
            strM = Q2.O.M(context);
        } catch (RemoteException unused2) {
            strM = null;
        }
        jSONObject.put("adMobAppId", strM);
        if (((String) this.f1815H).isEmpty()) {
            try {
                C3361c c3361cA = r3.d.a(context);
                String str2 = applicationInfo.packageName;
                Context context3 = c3361cA.f21191a;
                ApplicationInfo applicationInfo2 = context3.getPackageManager().getApplicationInfo(str2, 0);
                context3.getPackageManager().getApplicationLabel(applicationInfo2);
                applicationIcon = context3.getPackageManager().getApplicationIcon(applicationInfo2);
            } catch (PackageManager.NameNotFoundException unused3) {
            }
            if (applicationIcon == null) {
                strEncodeToString = "";
            } else {
                applicationIcon.setBounds(0, 0, i7, i5);
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i7, i5, Bitmap.Config.ARGB_8888);
                applicationIcon.draw(new Canvas(bitmapCreateBitmap));
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            }
            this.f1815H = strEncodeToString;
        }
        if (!((String) this.f1815H).isEmpty()) {
            jSONObject.put("icon", (String) this.f1815H);
            jSONObject.put("iconWidthPx", i7);
            jSONObject.put("iconHeightPx", i5);
        }
        return jSONObject;
    }

    public x(Context context, int i5) {
        switch (i5) {
            case 1:
                this.f1815H = "";
                this.E = context;
                this.f1816I = context.getApplicationInfo();
                I9 i9 = M9.xa;
                N2.r rVar = N2.r.f3022e;
                this.F = ((Integer) rVar.f3025c.a(i9)).intValue();
                this.f1814G = ((Integer) rVar.f3025c.a(M9.ya)).intValue();
                break;
            default:
                this.f1814G = 0;
                this.E = context;
                break;
        }
    }
}
