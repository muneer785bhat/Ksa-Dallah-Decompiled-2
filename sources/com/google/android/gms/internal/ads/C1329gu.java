package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.HashSet;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.gu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1329gu implements InterfaceC1426ik {
    public final HashSet E = new HashSet();
    public final Context F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0620Ff f12472G;

    public C1329gu(Context context, C0620Ff c0620Ff) {
        this.F = context;
        this.f12472G = c0620Ff;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1426ik
    public final synchronized void O0(N2.A0 a02) {
        if (a02.E != 3) {
            C0620Ff c0620Ff = this.f12472G;
            HashSet hashSet = this.E;
            synchronized (c0620Ff.E) {
                c0620Ff.f7141I.addAll(hashSet);
            }
        }
    }

    public final synchronized void a(HashSet hashSet) {
        HashSet hashSet2 = this.E;
        hashSet2.clear();
        hashSet2.addAll(hashSet);
    }

    /* JADX WARN: Removed duplicated region for block: B:80:0x00d4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.os.Bundle b() {
        /*
            Method dump skipped, instruction units count: 426
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.C1329gu.b():android.os.Bundle");
    }
}
