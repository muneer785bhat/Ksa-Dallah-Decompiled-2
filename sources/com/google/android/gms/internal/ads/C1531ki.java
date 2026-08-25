package com.google.android.gms.internal.ads;

import android.content.SharedPreferences;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.ki, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1531ki implements InterfaceC1477ji {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q2.L f13190b;

    public /* synthetic */ C1531ki(Q2.L l6, int i5) {
        this.f13189a = i5;
        this.f13190b = l6;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1477ji
    public final void a(HashMap map) {
        int iIntValue;
        int iIntValue2;
        switch (this.f13189a) {
            case 0:
                boolean z2 = Boolean.parseBoolean((String) map.get("content_url_opted_out"));
                Q2.L l6 = this.f13190b;
                l6.i();
                synchronized (l6.f3376a) {
                    try {
                        if (l6.f3395u == z2) {
                            return;
                        }
                        l6.f3395u = z2;
                        SharedPreferences.Editor editor = l6.f3381g;
                        if (editor != null) {
                            editor.putBoolean("content_url_opted_out", z2);
                            l6.f3381g.apply();
                        }
                        l6.j();
                        return;
                    } finally {
                    }
                }
            case 1:
                boolean z6 = Boolean.parseBoolean((String) map.get("content_vertical_opted_out"));
                Q2.L l7 = this.f13190b;
                l7.i();
                synchronized (l7.f3376a) {
                    try {
                        if (l7.f3396v == z6) {
                            return;
                        }
                        l7.f3396v = z6;
                        SharedPreferences.Editor editor2 = l7.f3381g;
                        if (editor2 != null) {
                            editor2.putBoolean("content_vertical_opted_out", z6);
                            l7.f3381g.apply();
                        }
                        l7.j();
                        return;
                    } finally {
                    }
                }
            case 2:
                String str = (String) map.get("default_queue_capacity");
                if (str == null || (iIntValue = Float.valueOf(str).intValue()) <= 0) {
                    return;
                }
                Q2.L l8 = this.f13190b;
                l8.i();
                synchronized (l8.f3376a) {
                    try {
                        if (l8.f3375G == iIntValue) {
                            return;
                        }
                        l8.f3375G = iIntValue;
                        SharedPreferences.Editor editor3 = l8.f3381g;
                        if (editor3 != null) {
                            editor3.putInt("default_queue_capacity", iIntValue);
                            l8.f3381g.apply();
                        }
                        l8.j();
                        return;
                    } finally {
                    }
                }
            default:
                String str2 = (String) map.get("total_inflight_ad_limit");
                if (str2 == null || (iIntValue2 = Float.valueOf(str2).intValue()) <= 0) {
                    return;
                }
                Q2.L l9 = this.f13190b;
                l9.i();
                synchronized (l9.f3376a) {
                    try {
                        if (l9.F == iIntValue2) {
                            return;
                        }
                        l9.F = iIntValue2;
                        SharedPreferences.Editor editor4 = l9.f3381g;
                        if (editor4 != null) {
                            editor4.putInt("total_inflight_ad_limit", iIntValue2);
                            l9.f3381g.apply();
                        }
                        l9.j();
                        return;
                    } finally {
                    }
                }
        }
    }
}
