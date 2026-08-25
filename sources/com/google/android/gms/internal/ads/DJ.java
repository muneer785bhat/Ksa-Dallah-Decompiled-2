package com.google.android.gms.internal.ads;

import java.security.GeneralSecurityException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class DJ implements InterfaceC1242fE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1030bG f6792a;

    public DJ(C1030bG c1030bG) {
        this.f6792a = c1030bG;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1242fE
    public final void a(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        Iterator it = this.f6792a.a(bArr).iterator();
        while (it.hasNext()) {
            try {
                ((EJ) it.next()).f6948a.a(bArr, bArr2);
                return;
            } catch (GeneralSecurityException unused) {
            }
        }
        throw new GeneralSecurityException("invalid signature");
    }
}
