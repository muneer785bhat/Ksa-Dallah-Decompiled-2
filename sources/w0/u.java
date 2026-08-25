package w0;

import android.net.Uri;
import android.util.Base64;

/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3510k f22326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Uri f22327b;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x01bb  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01c4  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x022c  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x024a  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0252  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x025a  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0262  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x026a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x027c  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x02a6  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02ed  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02f4  */
    /* JADX WARN: Removed duplicated region for block: B:192:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x045e  */
    /* JADX WARN: Removed duplicated region for block: B:201:0x0466  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x059a  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x05b8  */
    /* JADX WARN: Removed duplicated region for block: B:258:0x05ed  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x06ea  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0714  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0194  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1091)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:390)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:23)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:370)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:85)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:33)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:70)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:23)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public u(w0.C3513n r42, w0.C3502c r43, android.net.Uri r44) {
        /*
            Method dump skipped, instruction units count: 2074
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: w0.u.<init>(w0.n, w0.c, android.net.Uri):void");
    }

    public static byte[] a(String str) {
        byte[] bArrDecode = Base64.decode(str, 0);
        byte[] bArr = new byte[bArrDecode.length + 4];
        System.arraycopy(h0.n.f17714a, 0, bArr, 0, 4);
        System.arraycopy(bArrDecode, 0, bArr, 4, bArrDecode.length);
        return bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && u.class == obj.getClass()) {
            u uVar = (u) obj;
            if (this.f22326a.equals(uVar.f22326a) && this.f22327b.equals(uVar.f22327b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f22327b.hashCode() + ((this.f22326a.hashCode() + 217) * 31);
    }
}
