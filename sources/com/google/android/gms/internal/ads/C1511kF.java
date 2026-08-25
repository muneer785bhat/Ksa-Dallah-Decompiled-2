package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.kF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1511kF implements VD {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1030bG f13134a;

    @Override // com.google.android.gms.internal.ads.VD
    public final byte[] a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Iterator it = this.f13134a.a(bArr).iterator();
        while (it.hasNext()) {
            try {
                return ((C1457jF) it.next()).f12891a.a(bArr, bArr2);
            } catch (GeneralSecurityException unused) {
            }
        }
        throw new GeneralSecurityException("decryption failed");
    }
}
