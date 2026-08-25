package com.google.android.gms.internal.measurement;

import j3.C3069e;

/* JADX INFO: loaded from: classes.dex */
public final class B5 extends RuntimeException {
    public final int E;

    public B5(int i5, String str, C3069e c3069e) {
        String strValueOf;
        if (str != null) {
            StringBuilder sb = new StringBuilder(A1.d.b(i5, 2) + str.length());
            sb.append(i5);
            sb.append(": ");
            sb.append(str);
            strValueOf = sb.toString();
        } else {
            strValueOf = String.valueOf(i5);
        }
        super(strValueOf, c3069e);
        this.E = i5;
    }
}
