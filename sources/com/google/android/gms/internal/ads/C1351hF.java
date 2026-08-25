package com.google.android.gms.internal.ads;

import a3.AbstractC0414a;
import androidx.datastore.preferences.protobuf.AbstractC0436j;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.hF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1351hF extends AbstractC0414a {
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1351hF(int i5, byte[] bArr) {
        super(bArr);
        this.d = i5;
    }

    @Override // a3.AbstractC0414a
    public final AbstractC0436j c(int i5, byte[] bArr) {
        switch (this.d) {
            case 0:
                return new C1297gF(bArr, i5, 0);
            default:
                return new C1297gF(bArr, i5, 1);
        }
    }
}
