package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Pattern;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.yb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2279yb implements InterfaceC0633Gb {
    public static final Pattern E = Pattern.compile("^[a-zA-Z]([a-zA-Z0-9]|:|-|_)*$");
    public static final Pattern F = Pattern.compile("^[0-9]*(,[0-9]*)*$");

    @Override // com.google.android.gms.internal.ads.InterfaceC0633Gb
    public final void e(Object obj, Map map) {
        InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) obj;
        String str = (String) map.get("action");
        boolean zEquals = "tick".equals(str);
        Pattern pattern = E;
        if (!zEquals) {
            if ("experiment".equals(str)) {
                String str2 = (String) map.get("value");
                if (TextUtils.isEmpty(str2)) {
                    int i5 = Q2.J.f3371b;
                    R2.k.f("No value given for CSI experiment.");
                    return;
                }
                if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8384H2)).booleanValue() || F.matcher(str2).matches()) {
                    ((R9) interfaceC0869Ug.n().f9077G).c("e", str2);
                    return;
                } else {
                    int i7 = Q2.J.f3371b;
                    R2.k.a("Invalid value given for CSI experiment. Should be a comma separated list of numbers.");
                    return;
                }
            }
            if ("extra".equals(str)) {
                String str3 = (String) map.get("name");
                String str4 = (String) map.get("value");
                if (TextUtils.isEmpty(str4)) {
                    int i8 = Q2.J.f3371b;
                    R2.k.f("No value given for CSI extra.");
                    return;
                }
                if (TextUtils.isEmpty(str3)) {
                    int i9 = Q2.J.f3371b;
                    R2.k.f("No name given for CSI extra.");
                    return;
                }
                if (!((Boolean) N2.r.f3022e.f3025c.a(M9.f8384H2)).booleanValue() || pattern.matcher(str3).matches()) {
                    ((R9) interfaceC0869Ug.n().f9077G).c(str3, str4);
                    return;
                } else {
                    int i10 = Q2.J.f3371b;
                    R2.k.a("Invalid name given for CSI extra. Should start with a letter and only alphanumerics, :, -, _ are allowed.");
                    return;
                }
            }
            return;
        }
        String str5 = (String) map.get("label");
        String str6 = (String) map.get("start_label");
        String str7 = (String) map.get("timestamp");
        if (TextUtils.isEmpty(str5)) {
            int i11 = Q2.J.f3371b;
            R2.k.f("No label given for CSI tick.");
            return;
        }
        I9 i92 = M9.f8384H2;
        N2.r rVar = N2.r.f3022e;
        if (((Boolean) rVar.f3025c.a(i92)).booleanValue() && !pattern.matcher(str5).matches()) {
            int i12 = Q2.J.f3371b;
            R2.k.a("Invalid label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed.");
            return;
        }
        if (TextUtils.isEmpty(str7)) {
            int i13 = Q2.J.f3371b;
            R2.k.f("No timestamp given for CSI tick.");
            return;
        }
        try {
            long j6 = Long.parseLong(str7);
            M2.l lVar = M2.l.f2734C;
            lVar.f2745k.getClass();
            long jCurrentTimeMillis = System.currentTimeMillis();
            lVar.f2745k.getClass();
            long jElapsedRealtime = (j6 - jCurrentTimeMillis) + SystemClock.elapsedRealtime();
            if (true == TextUtils.isEmpty(str6)) {
                str6 = "native:view_load";
            }
            if (((Boolean) rVar.f3025c.a(i92)).booleanValue() && !pattern.matcher(str6).matches()) {
                int i14 = Q2.J.f3371b;
                R2.k.a("Invalid start label given for CSI tick. Should start with a letter and only alphanumerics, :, -, _ are allowed.");
                return;
            }
            C0762Nl c0762NlN = interfaceC0869Ug.n();
            HashMap map2 = (HashMap) c0762NlN.F;
            P9 p9 = (P9) map2.get(str6);
            String[] strArr = {str5};
            if (p9 != null) {
                ((R9) c0762NlN.f9077G).a(p9, jElapsedRealtime, strArr);
            }
            map2.put(str5, new P9(jElapsedRealtime, null, null));
        } catch (NumberFormatException e6) {
            int i15 = Q2.J.f3371b;
            R2.k.g("Malformed timestamp for CSI tick.", e6);
        }
    }
}
