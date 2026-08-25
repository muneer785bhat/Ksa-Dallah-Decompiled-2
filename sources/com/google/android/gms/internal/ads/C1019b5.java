package com.google.android.gms.internal.ads;

import java.util.Locale;
import java.util.Optional;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.b5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1019b5 extends Exception {
    /* JADX WARN: Illegal instructions before constructor call */
    public C1019b5(EnumC0965a5 enumC0965a5, Z4 z42, long j6) {
        Locale locale = Locale.US;
        Long lValueOf = Long.valueOf(j6);
        super(String.format(locale, AbstractC1395i5.a("bk3t6gFTc30="), Long.valueOf(enumC0965a5.E), Long.valueOf(z42.E), lValueOf));
        Optional.of(z42);
        Optional.of(lValueOf);
    }

    public C1019b5(EnumC0965a5 enumC0965a5, Exception exc) {
        super(String.format(Locale.US, AbstractC1395i5.a("bk0="), Long.valueOf(enumC0965a5.E)), exc);
        Optional.empty();
        Optional.empty();
    }
}
