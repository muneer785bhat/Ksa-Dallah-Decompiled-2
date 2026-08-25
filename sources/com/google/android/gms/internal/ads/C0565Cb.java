package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.text.TextUtils;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Cb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C0565Cb implements LA {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6434a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f6435b;

    public /* synthetic */ C0565Cb(int i5, String str) {
        this.f6434a = i5;
        this.f6435b = str;
    }

    @Override // com.google.android.gms.internal.ads.LA
    public final Object apply(Object obj) {
        int i5 = this.f6434a;
        String strReplace = this.f6435b;
        switch (i5) {
            case 0:
                String str = (String) obj;
                C2333zb c2333zb = AbstractC0616Fb.f7112a;
                if (str == null) {
                    return strReplace;
                }
                if (((Boolean) AbstractC1685na.f13665f.r()).booleanValue()) {
                    String[] strArr = {".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"};
                    String host = Uri.parse(strReplace).getHost();
                    for (int i7 = 0; i7 < 3; i7++) {
                        if (!host.endsWith(strArr[i7])) {
                        }
                    }
                    return strReplace;
                }
                String str2 = (String) AbstractC1685na.f13661a.r();
                String str3 = (String) AbstractC1685na.f13662b.r();
                if (!TextUtils.isEmpty(str2)) {
                    strReplace = strReplace.replace(str2, str);
                }
                if (TextUtils.isEmpty(str3)) {
                    return strReplace;
                }
                Uri uri = Uri.parse(strReplace);
                return TextUtils.isEmpty(uri.getQueryParameter(str3)) ? uri.buildUpon().appendQueryParameter(str3, str).toString() : strReplace;
            case 1:
                Throwable th = (Throwable) obj;
                C2333zb c2333zb2 = AbstractC0616Fb.f7112a;
                if (((Boolean) AbstractC1685na.f13668i.r()).booleanValue()) {
                    M2.l.f2734C.f2742h.d("prepareClickUrl.attestation2", th);
                }
                return strReplace;
            case 2:
                return new C0843Sm(strReplace, (BinderC0649Ha) obj);
            default:
                Throwable th2 = (Throwable) obj;
                C1703ns c1703ns = As.f6173j;
                int i8 = Q2.J.f3371b;
                R2.k.c("Error calling adapter: ".concat(String.valueOf(strReplace)));
                if (((Boolean) N2.r.f3022e.f3025c.a(M9.ze)).booleanValue()) {
                    M2.l.f2734C.f2742h.e("rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(strReplace)), th2);
                    return null;
                }
                M2.l.f2734C.f2742h.d("rtbSignal.fetchRtbJsonInfo-".concat(String.valueOf(strReplace)), th2);
                return null;
        }
    }
}
