package com.google.android.gms.internal.ads;

import android.content.pm.ApkChecksum;
import android.content.pm.PackageManager$OnChecksumsReadyListener;
import java.util.List;
import r.C3350h;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.s6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class PackageManagerOnChecksumsReadyListenerC1933s6 implements PackageManager$OnChecksumsReadyListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f14411b;

    public /* synthetic */ PackageManagerOnChecksumsReadyListenerC1933s6(int i5, Object obj) {
        this.f14410a = i5;
        this.f14411b = obj;
    }

    public final void onChecksumsReady(List list) {
        int size;
        int size2;
        int i5 = this.f14410a;
        int i7 = 0;
        Object obj = this.f14411b;
        switch (i5) {
            case 0:
                if (list == null) {
                    ((ID) obj).d("");
                } else {
                    try {
                        size = list.size();
                    } catch (Throwable unused) {
                    }
                    while (i7 < size) {
                        ApkChecksum apkChecksumE = D.d.e(list.get(i7));
                        if (apkChecksumE.getType() == 8) {
                            C1939sC c1939sCF = C1939sC.f14424f.f();
                            byte[] value = apkChecksumE.getValue();
                            ((ID) obj).d(c1939sCF.g(value.length, value));
                        } else {
                            i7++;
                        }
                        ((ID) obj).d("");
                        break;
                    }
                    ((ID) obj).d("");
                }
                break;
            case 1:
                ID id = (ID) obj;
                if (list == null) {
                    id.d(null);
                } else {
                    try {
                        int size3 = list.size();
                        for (int i8 = 0; i8 < size3; i8++) {
                            ApkChecksum apkChecksumE2 = D.d.e(list.get(i8));
                            if (apkChecksumE2.getType() == 8) {
                                byte[] value2 = apkChecksumE2.getValue();
                                char[] cArr = AbstractC1021b7.f11498a;
                                int length = value2.length;
                                char[] cArr2 = new char[length + length];
                                while (i7 < value2.length) {
                                    byte b7 = value2[i7];
                                    char[] cArr3 = AbstractC1021b7.f11498a;
                                    int i9 = i7 + i7;
                                    cArr2[i9] = cArr3[(b7 & 255) >>> 4];
                                    cArr2[i9 + 1] = cArr3[b7 & 15];
                                    i7++;
                                }
                                id.d(new String(cArr2));
                            }
                            break;
                        }
                        id.d(null);
                    } catch (Throwable unused2) {
                        id.d(null);
                        return;
                    }
                }
                break;
            default:
                C3350h c3350h = (C3350h) obj;
                if (list == null) {
                    c3350h.a("");
                } else {
                    try {
                        size2 = list.size();
                    } catch (Throwable unused3) {
                    }
                    while (i7 < size2) {
                        ApkChecksum apkChecksumE3 = D.d.e(list.get(i7));
                        if (apkChecksumE3.getType() == 8) {
                            C1939sC c1939sCF2 = C1939sC.f14424f.f();
                            byte[] value3 = apkChecksumE3.getValue();
                            c3350h.a(c1939sCF2.g(value3.length, value3));
                        } else {
                            i7++;
                        }
                        c3350h.a("");
                        break;
                    }
                    c3350h.a("");
                }
                break;
        }
    }

    public PackageManagerOnChecksumsReadyListenerC1933s6() {
        this.f14410a = 0;
        this.f14411b = new ID();
    }
}
