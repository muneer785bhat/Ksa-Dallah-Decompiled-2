package com.google.android.gms.internal.ads;

import java.util.regex.Matcher;

/* JADX INFO: loaded from: classes.dex */
public final class UA extends XA {

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final /* synthetic */ int f10256L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ Object f10257M;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UA(H3.q qVar, CharSequence charSequence, Object obj, int i5) {
        super(qVar, charSequence);
        this.f10256L = i5;
        this.f10257M = obj;
    }

    @Override // com.google.android.gms.internal.ads.XA
    public final int a(int i5) {
        switch (this.f10256L) {
            case 0:
                CharSequence charSequence = this.f10785G;
                int length = charSequence.length();
                DA.d0(i5, length);
                while (i5 < length) {
                    if (((HA) this.f10257M).a(charSequence.charAt(i5))) {
                        return i5;
                    }
                    i5++;
                }
                return -1;
            default:
                Matcher matcher = (Matcher) ((C2350zs) this.f10257M).F;
                if (matcher.find(i5)) {
                    return matcher.start();
                }
                return -1;
        }
    }

    @Override // com.google.android.gms.internal.ads.XA
    public final int b(int i5) {
        switch (this.f10256L) {
            case 0:
                return i5 + 1;
            default:
                return ((Matcher) ((C2350zs) this.f10257M).F).end();
        }
    }
}
