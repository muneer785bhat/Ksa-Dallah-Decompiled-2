package com.google.android.gms.internal.ads;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class Iw extends Xw {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final long f7754G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final ArrayList f7755H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ArrayList f7756I;

    public Iw(long j6, int i5) {
        super(i5, 0);
        this.f7754G = j6;
        this.f7755H = new ArrayList();
        this.f7756I = new ArrayList();
    }

    public final Vw i(int i5) {
        ArrayList arrayList = this.f7755H;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            Vw vw = (Vw) arrayList.get(i7);
            if (vw.F == i5) {
                return vw;
            }
        }
        return null;
    }

    public final Iw j(int i5) {
        ArrayList arrayList = this.f7756I;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            Iw iw = (Iw) arrayList.get(i7);
            if (iw.F == i5) {
                return iw;
            }
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.Xw
    public final String toString() {
        String strF = Xw.f(this.F);
        String string = Arrays.toString(this.f7755H.toArray());
        String string2 = Arrays.toString(this.f7756I.toArray());
        int length = strF.length();
        StringBuilder sb = new StringBuilder(length + 9 + String.valueOf(string).length() + 13 + String.valueOf(string2).length());
        q0.t.o(sb, strF, " leaves: ", string, " containers: ");
        sb.append(string2);
        return sb.toString();
    }
}
