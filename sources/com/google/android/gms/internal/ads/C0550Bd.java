package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Bd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0550Bd extends C0930Yd {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Map f6282I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Activity f6283J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final String f6284K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final long f6285L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final long f6286M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final String f6287N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final String f6288O;

    public C0550Bd(InterfaceC0869Ug interfaceC0869Ug, Map map) {
        long j6;
        super(8, interfaceC0869Ug, "createCalendarEvent");
        this.f6282I = map;
        this.f6283J = interfaceC0869Ug.h();
        this.f6284K = D("description");
        this.f6287N = D("summary");
        String str = (String) map.get("start_ticks");
        long j7 = -1;
        if (str == null) {
            j6 = -1;
        } else {
            try {
                j6 = Long.parseLong(str);
            } catch (NumberFormatException unused) {
                j6 = -1;
            }
        }
        this.f6285L = j6;
        String str2 = (String) this.f6282I.get("end_ticks");
        if (str2 != null) {
            try {
                j7 = Long.parseLong(str2);
            } catch (NumberFormatException unused2) {
            }
        }
        this.f6286M = j7;
        this.f6288O = D("location");
    }

    public final String D(String str) {
        Map map = this.f6282I;
        return TextUtils.isEmpty((CharSequence) map.get(str)) ? "" : (String) map.get(str);
    }
}
