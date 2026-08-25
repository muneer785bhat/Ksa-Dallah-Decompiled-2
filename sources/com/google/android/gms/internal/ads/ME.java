package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ME extends AbstractC1456jE {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1780pE f8695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f8696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final YD f8697c;
    public final AbstractC1456jE d;

    public ME(C1780pE c1780pE, String str, YD yd, AbstractC1456jE abstractC1456jE) {
        this.f8695a = c1780pE;
        this.f8696b = str;
        this.f8697c = yd;
        this.d = abstractC1456jE;
    }

    @Override // com.google.android.gms.internal.ads.AbstractC1135dE
    public final boolean a() {
        return this.f8695a != C1780pE.f13942P;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ME)) {
            return false;
        }
        ME me = (ME) obj;
        return me.f8697c.equals(this.f8697c) && me.d.equals(this.d) && me.f8696b.equals(this.f8696b) && me.f8695a.equals(this.f8695a);
    }

    public final int hashCode() {
        return Objects.hash(ME.class, this.f8696b, this.f8697c, this.d, this.f8695a);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f8697c);
        String strValueOf2 = String.valueOf(this.d);
        String strValueOf3 = String.valueOf(this.f8695a);
        String str = this.f8696b;
        int length = String.valueOf(str).length();
        int length2 = strValueOf.length();
        StringBuilder sb = new StringBuilder(length + 64 + length2 + 27 + strValueOf2.length() + 11 + strValueOf3.length() + 1);
        q0.t.o(sb, "LegacyKmsEnvelopeAead Parameters (kekUri: ", str, ", dekParsingStrategy: ", strValueOf);
        q0.t.o(sb, ", dekParametersForNewKeys: ", strValueOf2, ", variant: ", strValueOf3);
        sb.append(")");
        return sb.toString();
    }
}
