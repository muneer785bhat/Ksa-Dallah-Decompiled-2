package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.sQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1953sQ {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f14447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Fx f14448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OA f14449c;
    public final C2169wQ d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0763Nm f14450e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public volatile boolean f14452g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f14454i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public MI f14455j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public P0 f14456k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f14457l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final /* synthetic */ C2169wQ f14458m;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final I0.t f14451f = new I0.t();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f14453h = true;

    public C1953sQ(C2169wQ c2169wQ, Uri uri, TG tg, OA oa, C2169wQ c2169wQ2, C0763Nm c0763Nm) {
        this.f14458m = c2169wQ;
        this.f14447a = uri;
        this.f14448b = new Fx(tg);
        this.f14449c = oa;
        this.d = c2169wQ2;
        this.f14450e = c0763Nm;
        YP.f11006a.getAndIncrement();
        this.f14455j = b(null, 0L);
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x0245, code lost:
    
        r8 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x024a, code lost:
    
        if (r6 != 1) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:134:0x024c, code lost:
    
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x0254, code lost:
    
        if (r9.i() == (-1)) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x0256, code lost:
    
        r28.f14451f.E = r9.i();
     */
    /* JADX WARN: Code restructure failed: missing block: B:138:0x025e, code lost:
    
        r4 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:139:0x025f, code lost:
    
        r2.l();
     */
    /* JADX WARN: Removed duplicated region for block: B:142:0x0267  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x01ee A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0245 A[EDGE_INSN: B:188:0x0245->B:131:0x0245 BREAK  A[LOOP:1: B:87:0x01ec->B:118:0x0231], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00e3 A[Catch: all -> 0x00c7, TryCatch #0 {all -> 0x00c7, blocks: (B:29:0x0095, B:30:0x009b, B:40:0x00d9, B:42:0x00e3, B:44:0x00ef, B:46:0x00f9, B:48:0x0105, B:50:0x010f, B:52:0x011b, B:54:0x0125, B:56:0x0137, B:58:0x0141, B:59:0x0147, B:67:0x0180, B:69:0x018a, B:71:0x0194, B:73:0x0199, B:75:0x01b2, B:77:0x01c9, B:80:0x01d0, B:82:0x01d4, B:83:0x01d9, B:85:0x01dd, B:62:0x0151, B:65:0x0171, B:34:0x00a7, B:39:0x00cb), top: B:154:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00f9 A[Catch: all -> 0x00c7, TryCatch #0 {all -> 0x00c7, blocks: (B:29:0x0095, B:30:0x009b, B:40:0x00d9, B:42:0x00e3, B:44:0x00ef, B:46:0x00f9, B:48:0x0105, B:50:0x010f, B:52:0x011b, B:54:0x0125, B:56:0x0137, B:58:0x0141, B:59:0x0147, B:67:0x0180, B:69:0x018a, B:71:0x0194, B:73:0x0199, B:75:0x01b2, B:77:0x01c9, B:80:0x01d0, B:82:0x01d4, B:83:0x01d9, B:85:0x01dd, B:62:0x0151, B:65:0x0171, B:34:0x00a7, B:39:0x00cb), top: B:154:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x010f A[Catch: all -> 0x00c7, TryCatch #0 {all -> 0x00c7, blocks: (B:29:0x0095, B:30:0x009b, B:40:0x00d9, B:42:0x00e3, B:44:0x00ef, B:46:0x00f9, B:48:0x0105, B:50:0x010f, B:52:0x011b, B:54:0x0125, B:56:0x0137, B:58:0x0141, B:59:0x0147, B:67:0x0180, B:69:0x018a, B:71:0x0194, B:73:0x0199, B:75:0x01b2, B:77:0x01c9, B:80:0x01d0, B:82:0x01d4, B:83:0x01d9, B:85:0x01dd, B:62:0x0151, B:65:0x0171, B:34:0x00a7, B:39:0x00cb), top: B:154:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0125 A[Catch: all -> 0x00c7, TryCatch #0 {all -> 0x00c7, blocks: (B:29:0x0095, B:30:0x009b, B:40:0x00d9, B:42:0x00e3, B:44:0x00ef, B:46:0x00f9, B:48:0x0105, B:50:0x010f, B:52:0x011b, B:54:0x0125, B:56:0x0137, B:58:0x0141, B:59:0x0147, B:67:0x0180, B:69:0x018a, B:71:0x0194, B:73:0x0199, B:75:0x01b2, B:77:0x01c9, B:80:0x01d0, B:82:0x01d4, B:83:0x01d9, B:85:0x01dd, B:62:0x0151, B:65:0x0171, B:34:0x00a7, B:39:0x00cb), top: B:154:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0141 A[Catch: all -> 0x00c7, TRY_LEAVE, TryCatch #0 {all -> 0x00c7, blocks: (B:29:0x0095, B:30:0x009b, B:40:0x00d9, B:42:0x00e3, B:44:0x00ef, B:46:0x00f9, B:48:0x0105, B:50:0x010f, B:52:0x011b, B:54:0x0125, B:56:0x0137, B:58:0x0141, B:59:0x0147, B:67:0x0180, B:69:0x018a, B:71:0x0194, B:73:0x0199, B:75:0x01b2, B:77:0x01c9, B:80:0x01d0, B:82:0x01d4, B:83:0x01d9, B:85:0x01dd, B:62:0x0151, B:65:0x0171, B:34:0x00a7, B:39:0x00cb), top: B:154:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0180 A[Catch: all -> 0x00c7, TryCatch #0 {all -> 0x00c7, blocks: (B:29:0x0095, B:30:0x009b, B:40:0x00d9, B:42:0x00e3, B:44:0x00ef, B:46:0x00f9, B:48:0x0105, B:50:0x010f, B:52:0x011b, B:54:0x0125, B:56:0x0137, B:58:0x0141, B:59:0x0147, B:67:0x0180, B:69:0x018a, B:71:0x0194, B:73:0x0199, B:75:0x01b2, B:77:0x01c9, B:80:0x01d0, B:82:0x01d4, B:83:0x01d9, B:85:0x01dd, B:62:0x0151, B:65:0x0171, B:34:0x00a7, B:39:0x00cb), top: B:154:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0194 A[Catch: all -> 0x00c7, TryCatch #0 {all -> 0x00c7, blocks: (B:29:0x0095, B:30:0x009b, B:40:0x00d9, B:42:0x00e3, B:44:0x00ef, B:46:0x00f9, B:48:0x0105, B:50:0x010f, B:52:0x011b, B:54:0x0125, B:56:0x0137, B:58:0x0141, B:59:0x0147, B:67:0x0180, B:69:0x018a, B:71:0x0194, B:73:0x0199, B:75:0x01b2, B:77:0x01c9, B:80:0x01d0, B:82:0x01d4, B:83:0x01d9, B:85:0x01dd, B:62:0x0151, B:65:0x0171, B:34:0x00a7, B:39:0x00cb), top: B:154:0x0095 }] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01b1  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x01dd A[Catch: all -> 0x00c7, TRY_LEAVE, TryCatch #0 {all -> 0x00c7, blocks: (B:29:0x0095, B:30:0x009b, B:40:0x00d9, B:42:0x00e3, B:44:0x00ef, B:46:0x00f9, B:48:0x0105, B:50:0x010f, B:52:0x011b, B:54:0x0125, B:56:0x0137, B:58:0x0141, B:59:0x0147, B:67:0x0180, B:69:0x018a, B:71:0x0194, B:73:0x0199, B:75:0x01b2, B:77:0x01c9, B:80:0x01d0, B:82:0x01d4, B:83:0x01d9, B:85:0x01dd, B:62:0x0151, B:65:0x0171, B:34:0x00a7, B:39:0x00cb), top: B:154:0x0095 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 640
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1953sQ.a():void");
    }

    public final MI b(String str, long j6) {
        Map mapS = C2169wQ.f15073s0;
        if (str != null && !str.startsWith("W/")) {
            J4 j42 = new J4(4);
            j42.m(mapS.entrySet());
            j42.g("If-Range", str);
            mapS = j42.s(false);
        }
        Map map = Collections.EMPTY_MAP;
        Uri uri = this.f14447a;
        DA.Z(uri, "The uri must be set.");
        return new MI(uri, mapS, j6, -1L, 6);
    }
}
