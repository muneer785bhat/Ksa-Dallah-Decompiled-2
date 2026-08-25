package c1;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import d0.C2794p;
import g0.AbstractC2898a;
import g0.AbstractC2922y;
import g0.C2912o;
import java.util.ArrayList;

/* JADX INFO: renamed from: c1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0506f implements InterfaceC0504d {
    public int E;
    public int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final Object f5746G;

    public /* synthetic */ C0506f(int i5, Object obj, int i7) {
        this.E = i5;
        this.F = i7;
        this.f5746G = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0050 A[Catch: all -> 0x002e, TryCatch #0 {, blocks: (B:3:0x0001, B:7:0x0007, B:9:0x0025, B:14:0x0030, B:16:0x0037, B:18:0x0049, B:26:0x006a, B:21:0x0050, B:23:0x0063, B:29:0x006e, B:33:0x007d), top: B:38:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public synchronized int a() {
        /*
            r5 = this;
            monitor-enter(r5)
            int r0 = r5.F     // Catch: java.lang.Throwable -> L2e
            if (r0 == 0) goto L7
            monitor-exit(r5)
            return r0
        L7:
            java.lang.Object r0 = r5.f5746G     // Catch: java.lang.Throwable -> L2e
            android.content.Context r0 = (android.content.Context) r0     // Catch: java.lang.Throwable -> L2e
            android.content.pm.PackageManager r1 = r0.getPackageManager()     // Catch: java.lang.Throwable -> L2e
            r3.c r0 = r3.d.a(r0)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r2 = "com.google.android.c2dm.permission.SEND"
            java.lang.String r3 = "com.google.android.gms"
            android.content.Context r0 = r0.f21191a     // Catch: java.lang.Throwable -> L2e
            android.content.pm.PackageManager r0 = r0.getPackageManager()     // Catch: java.lang.Throwable -> L2e
            int r0 = r0.checkPermission(r2, r3)     // Catch: java.lang.Throwable -> L2e
            r2 = -1
            r3 = 0
            if (r0 != r2) goto L30
            java.lang.String r0 = "Metadata"
            java.lang.String r1 = "Google Play services missing or without correct permission."
            android.util.Log.e(r0, r1)     // Catch: java.lang.Throwable -> L2e
            monitor-exit(r5)
            return r3
        L2e:
            r0 = move-exception
            goto L81
        L30:
            boolean r0 = p3.AbstractC3321b.f()     // Catch: java.lang.Throwable -> L2e
            r2 = 1
            if (r0 != 0) goto L50
            android.content.Intent r0 = new android.content.Intent     // Catch: java.lang.Throwable -> L2e
            java.lang.String r4 = "com.google.android.c2dm.intent.REGISTER"
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r4 = "com.google.android.gms"
            r0.setPackage(r4)     // Catch: java.lang.Throwable -> L2e
            java.util.List r0 = r1.queryIntentServices(r0, r3)     // Catch: java.lang.Throwable -> L2e
            if (r0 == 0) goto L50
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L2e
            if (r0 != 0) goto L50
            goto L6a
        L50:
            android.content.Intent r0 = new android.content.Intent     // Catch: java.lang.Throwable -> L2e
            java.lang.String r4 = "com.google.iid.TOKEN_REQUEST"
            r0.<init>(r4)     // Catch: java.lang.Throwable -> L2e
            java.lang.String r4 = "com.google.android.gms"
            r0.setPackage(r4)     // Catch: java.lang.Throwable -> L2e
            java.util.List r0 = r1.queryBroadcastReceivers(r0, r3)     // Catch: java.lang.Throwable -> L2e
            r1 = 2
            if (r0 == 0) goto L6e
            boolean r0 = r0.isEmpty()     // Catch: java.lang.Throwable -> L2e
            if (r0 != 0) goto L6e
            r2 = r1
        L6a:
            r5.F = r2     // Catch: java.lang.Throwable -> L2e
            monitor-exit(r5)
            return r2
        L6e:
            java.lang.String r0 = "Metadata"
            java.lang.String r3 = "Failed to resolve IID implementation package, falling back"
            android.util.Log.w(r0, r3)     // Catch: java.lang.Throwable -> L2e
            boolean r0 = p3.AbstractC3321b.f()     // Catch: java.lang.Throwable -> L2e
            if (r2 == r0) goto L7c
            goto L7d
        L7c:
            r2 = r1
        L7d:
            r5.F = r2     // Catch: java.lang.Throwable -> L2e
            monitor-exit(r5)
            return r2
        L81:
            monitor-exit(r5)     // Catch: java.lang.Throwable -> L2e
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.C0506f.a():int");
    }

    @Override // c1.InterfaceC0504d
    public int b() {
        return this.E;
    }

    public synchronized int c() {
        PackageInfo packageInfoC;
        if (this.E == 0) {
            try {
                packageInfoC = r3.d.a((Context) this.f5746G).c(0, "com.google.android.gms");
            } catch (PackageManager.NameNotFoundException e6) {
                Log.w("Metadata", "Failed to find package ".concat(e6.toString()));
                packageInfoC = null;
            }
            if (packageInfoC != null) {
                this.E = packageInfoC.versionCode;
            }
        }
        return this.E;
    }

    @Override // c1.InterfaceC0504d
    public int d() {
        return this.F;
    }

    @Override // c1.InterfaceC0504d
    public int e() {
        int i5 = this.E;
        return i5 == -1 ? ((C2912o) this.f5746G).D() : i5;
    }

    public C0506f(Context context) {
        this.F = 0;
        this.f5746G = context;
    }

    public C0506f(Context context, XmlResourceParser xmlResourceParser) {
        this.f5746G = new ArrayList();
        this.F = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), x.r.f22576h);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i5 = 0; i5 < indexCount; i5++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i5);
            if (index == 0) {
                this.E = typedArrayObtainStyledAttributes.getResourceId(index, this.E);
            } else if (index == 1) {
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.F);
                this.F = resourceId;
                String resourceTypeName = context.getResources().getResourceTypeName(resourceId);
                context.getResources().getResourceName(resourceId);
                if ("layout".equals(resourceTypeName)) {
                    new x.n().a(context, resourceId);
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public C0506f(h0.d dVar, C2794p c2794p) {
        C2912o c2912o = dVar.f17672G;
        this.f5746G = c2912o;
        c2912o.M(12);
        int iD = c2912o.D();
        if ("audio/raw".equals(c2794p.f16962n)) {
            int iS = AbstractC2922y.s(c2794p.f16941H) * c2794p.F;
            if (iD % iS != 0) {
                AbstractC2898a.s("BoxParsers", "Audio sample size mismatch. stsd sample size: " + iS + ", stsz sample size: " + iD);
                iD = iS;
            }
        }
        this.E = iD == 0 ? -1 : iD;
        this.F = c2912o.D();
    }
}
