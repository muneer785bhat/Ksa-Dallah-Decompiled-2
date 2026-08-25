package com.google.android.gms.internal.ads;

import C1.C0038m;
import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.vA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2099vA extends J7 {
    public final C0038m E;
    public final /* synthetic */ C2153wA F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BinderC2099vA(C2153wA c2153wA, C0038m c0038m) {
        super("com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener");
        this.F = c2153wA;
        this.E = c0038m;
    }

    @Override // com.google.android.gms.internal.ads.J7
    public final boolean d4(int i5, Parcel parcel, Parcel parcel2) {
        C2294yq c2294yq;
        if (i5 != 1) {
            return false;
        }
        Bundle bundle = (Bundle) K7.b(parcel, Bundle.CREATOR);
        K7.f(parcel);
        int i7 = bundle.getInt("statusCode", 8150);
        String string = bundle.getString("sessionToken");
        int i8 = bundle.getInt("uiMode", 0);
        byte b7 = (byte) (((byte) (0 | 1)) | 1);
        if (string == null) {
            string = null;
        }
        byte b8 = (byte) (b7 | 2);
        Boolean boolValueOf = bundle.containsKey("userInteracted") ? Boolean.valueOf(bundle.getBoolean("userInteracted")) : null;
        if (b8 != 3) {
            StringBuilder sb = new StringBuilder();
            if ((b8 & 1) == 0) {
                sb.append(" statusCode");
            }
            if ((b8 & 2) == 0) {
                sb.append(" uiMode");
            }
            throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
        }
        this.E.n(new C1991tA(i7, string, i8, boolValueOf));
        if (i7 == 8157 && (c2294yq = this.F.f14976a) != null) {
            C2153wA.f14975c.a("unbind LMD display overlay service", new Object[0]);
            c2294yq.b(new RunnableC2244xu(12, c2294yq));
        }
        return true;
    }
}
