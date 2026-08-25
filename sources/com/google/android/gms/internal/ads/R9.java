package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.consent_sdk.C2362b;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class R9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinkedList f9649a = new LinkedList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinkedHashMap f9650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f9651c;

    public R9(String str) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.f9650b = linkedHashMap;
        this.f9651c = new Object();
        linkedHashMap.put("action", "make_wv");
        linkedHashMap.put("ad_format", str);
    }

    public static final P9 d() {
        M2.l.f2734C.f2745k.getClass();
        return new P9(SystemClock.elapsedRealtime(), null, null);
    }

    public final void a(P9 p9, long j6, String... strArr) {
        synchronized (this.f9651c) {
            this.f9649a.add(new P9(j6, strArr[0], p9));
        }
    }

    public final Q9 b() {
        Q9 q9;
        boolean zBooleanValue = ((Boolean) N2.r.f3022e.f3025c.a(M9.f8675x2)).booleanValue();
        StringBuilder sb = new StringBuilder();
        HashMap map = new HashMap();
        synchronized (this.f9651c) {
            try {
                LinkedList<P9> linkedList = this.f9649a;
                for (P9 p9 : linkedList) {
                    long j6 = p9.f9320a;
                    String str = p9.f9321b;
                    P9 p92 = p9.f9322c;
                    if (p92 != null && j6 > 0) {
                        long j7 = j6 - p92.f9320a;
                        sb.append(str);
                        sb.append('.');
                        sb.append(j7);
                        sb.append(',');
                        if (zBooleanValue) {
                            if (map.containsKey(Long.valueOf(p92.f9320a))) {
                                StringBuilder sb2 = (StringBuilder) map.get(Long.valueOf(p92.f9320a));
                                sb2.append('+');
                                sb2.append(str);
                            } else {
                                map.put(Long.valueOf(p92.f9320a), new StringBuilder(str));
                            }
                        }
                    }
                }
                linkedList.clear();
                String string = null;
                if (!TextUtils.isEmpty(null)) {
                    sb.append((String) null);
                } else if (sb.length() > 0) {
                    sb.setLength(sb.length() - 1);
                }
                StringBuilder sb3 = new StringBuilder();
                if (zBooleanValue) {
                    for (Map.Entry entry : map.entrySet()) {
                        sb3.append((CharSequence) entry.getValue());
                        sb3.append('.');
                        long jLongValue = ((Long) entry.getKey()).longValue();
                        M2.l lVar = M2.l.f2734C;
                        lVar.f2745k.getClass();
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        lVar.f2745k.getClass();
                        sb3.append((jLongValue - SystemClock.elapsedRealtime()) + jCurrentTimeMillis);
                        sb3.append(',');
                    }
                    if (sb3.length() > 0) {
                        sb3.setLength(sb3.length() - 1);
                    }
                    string = sb3.toString();
                }
                q9 = new Q9(sb.toString(), string);
            } catch (Throwable th) {
                throw th;
            }
        }
        return q9;
    }

    public final void c(String str, String str2) {
        C2362b c2362bA;
        if (TextUtils.isEmpty(str2) || (c2362bA = M2.l.f2734C.f2742h.a()) == null) {
            return;
        }
        synchronized (this.f9651c) {
            O9 o9 = (O9) ((HashMap) c2362bA.f15743c).get(str);
            if (o9 == null) {
                o9 = O9.f9183b;
            }
            LinkedHashMap linkedHashMap = this.f9650b;
            linkedHashMap.put(str, o9.a((String) linkedHashMap.get(str), str2));
        }
    }
}
