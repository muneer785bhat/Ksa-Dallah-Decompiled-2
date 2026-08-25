package D3;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class P1 extends J1 {
    public static final boolean E(String str) {
        String str2 = (String) F.f984t.a(null);
        if (TextUtils.isEmpty(str2)) {
            return false;
        }
        for (String str3 : str2.split(",")) {
            if (str.equalsIgnoreCase(str3.trim())) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x008e, code lost:
    
        if (java.lang.Math.abs(r7.hashCode() % 100) < r9.J().u()) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final D3.O1 C(java.lang.String r14) {
        /*
            Method dump skipped, instruction units count: 483
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: D3.P1.C(java.lang.String):D3.O1");
    }

    public final String D(String str) {
        C0084m0 c0084m0 = this.F.E;
        S1.T(c0084m0);
        String strO = c0084m0.O(str);
        if (TextUtils.isEmpty(strO)) {
            return (String) F.f980r.a(null);
        }
        Uri uri = Uri.parse((String) F.f980r.a(null));
        Uri.Builder builderBuildUpon = uri.buildUpon();
        String authority = uri.getAuthority();
        StringBuilder sb = new StringBuilder(String.valueOf(strO).length() + 1 + String.valueOf(authority).length());
        sb.append(strO);
        sb.append(".");
        sb.append(authority);
        builderBuildUpon.authority(sb.toString());
        return builderBuildUpon.build().toString();
    }
}
