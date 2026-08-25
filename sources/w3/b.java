package W3;

import C0.e;
import H3.h;
import P2.m;
import T4.t;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import java.util.concurrent.ConcurrentHashMap;
import l3.y;

/* JADX INFO: loaded from: classes.dex */
public final class b implements a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile b f4307c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppMeasurementSdk f4308a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentHashMap f4309b;

    public b(AppMeasurementSdk appMeasurementSdk) {
        y.h(appMeasurementSdk);
        this.f4308a = appMeasurementSdk;
        this.f4309b = new ConcurrentHashMap();
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(java.lang.String r6, java.lang.String r7, android.os.Bundle r8) {
        /*
            r5 = this;
            N3.h0 r0 = X3.a.f4369c
            boolean r0 = r0.contains(r6)
            if (r0 == 0) goto La
            goto L91
        La:
            N3.h0 r0 = X3.a.f4368b
            boolean r0 = r0.contains(r7)
            if (r0 == 0) goto L14
            goto L91
        L14:
            N3.h0 r0 = X3.a.d
            int r1 = r0.f3070H
            r2 = 0
            r3 = r2
        L1a:
            if (r3 >= r1) goto L2c
            java.lang.Object r4 = r0.get(r3)
            java.lang.String r4 = (java.lang.String) r4
            boolean r4 = r8.containsKey(r4)
            int r3 = r3 + 1
            if (r4 == 0) goto L1a
            goto L91
        L2c:
            java.lang.String r0 = "_cmp"
            boolean r0 = r0.equals(r7)
            if (r0 != 0) goto L36
            goto La3
        L36:
            N3.h0 r0 = X3.a.f4369c
            boolean r0 = r0.contains(r6)
            if (r0 == 0) goto L3f
            goto L91
        L3f:
            N3.h0 r0 = X3.a.d
            int r1 = r0.f3070H
            r3 = r2
        L44:
            if (r3 >= r1) goto L55
            java.lang.Object r4 = r0.get(r3)
            java.lang.String r4 = (java.lang.String) r4
            boolean r4 = r8.containsKey(r4)
            int r3 = r3 + 1
            if (r4 == 0) goto L44
            goto L91
        L55:
            int r0 = r6.hashCode()
            r1 = 101200(0x18b50, float:1.41811E-40)
            r3 = 1
            r4 = 2
            if (r0 == r1) goto L7f
            r1 = 101230(0x18b6e, float:1.41853E-40)
            if (r0 == r1) goto L75
            r1 = 3142703(0x2ff42f, float:4.403865E-39)
            if (r0 == r1) goto L6b
            goto L88
        L6b:
            java.lang.String r0 = "fiam"
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L88
            r2 = r4
            goto L89
        L75:
            java.lang.String r0 = "fdl"
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L88
            r2 = r3
            goto L89
        L7f:
            java.lang.String r0 = "fcm"
            boolean r0 = r6.equals(r0)
            if (r0 == 0) goto L88
            goto L89
        L88:
            r2 = -1
        L89:
            java.lang.String r0 = "_cis"
            if (r2 == 0) goto L9e
            if (r2 == r3) goto L98
            if (r2 == r4) goto L92
        L91:
            return
        L92:
            java.lang.String r1 = "fiam_integration"
            r8.putString(r0, r1)
            goto La3
        L98:
            java.lang.String r1 = "fdl_integration"
            r8.putString(r0, r1)
            goto La3
        L9e:
            java.lang.String r1 = "fcm_integration"
            r8.putString(r0, r1)
        La3:
            java.lang.String r0 = "clx"
            boolean r0 = r0.equals(r6)
            if (r0 == 0) goto Lba
            java.lang.String r0 = "_ae"
            boolean r0 = r0.equals(r7)
            if (r0 == 0) goto Lba
            java.lang.String r0 = "_r"
            r1 = 1
            r8.putLong(r0, r1)
        Lba:
            com.google.android.gms.measurement.api.AppMeasurementSdk r0 = r5.f4308a
            r0.logEvent(r6, r7, r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: W3.b.a(java.lang.String, java.lang.String, android.os.Bundle):void");
    }

    public final m b(t tVar, String str) {
        if (!X3.a.f4369c.contains(str)) {
            boolean zIsEmpty = str.isEmpty();
            ConcurrentHashMap concurrentHashMap = this.f4309b;
            if (zIsEmpty || !concurrentHashMap.containsKey(str) || concurrentHashMap.get(str) == null) {
                boolean zEquals = "fiam".equals(str);
                AppMeasurementSdk appMeasurementSdk = this.f4308a;
                h tVar2 = zEquals ? new t(appMeasurementSdk, tVar) : "clx".equals(str) ? new e(appMeasurementSdk, tVar) : null;
                if (tVar2 != null) {
                    concurrentHashMap.put(str, tVar2);
                    return new m();
                }
            }
        }
        return null;
    }
}
