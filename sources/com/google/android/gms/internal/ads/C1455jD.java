package com.google.android.gms.internal.ads;

import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.jD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1455jD extends AbstractC1349hD {
    @Override // com.google.android.gms.internal.ads.AbstractC1349hD
    public final void c(AbstractC1295gD abstractC1295gD, Set set) {
        synchronized (abstractC1295gD) {
            try {
                if (abstractC1295gD.f13130L == null) {
                    abstractC1295gD.f13130L = set;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1349hD
    public final int g(AbstractC1295gD abstractC1295gD) {
        int i5;
        synchronized (abstractC1295gD) {
            i5 = abstractC1295gD.f13131M - 1;
            abstractC1295gD.f13131M = i5;
        }
        return i5;
    }
}
