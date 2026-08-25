package com.google.android.gms.internal.ads;

import i3.C3001g;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class W6 implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Y6 F;

    public /* synthetic */ W6(Y6 y6, int i5) {
        this.E = i5;
        this.F = y6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.E) {
            case 0:
                Y6 y6 = this.F;
                y6.getClass();
                try {
                    if (y6.f10903f == null && y6.f10904g) {
                        K2.b bVar = new K2.b(y6.f10899a, 30000L, false);
                        bVar.d(true);
                        y6.f10903f = bVar;
                        break;
                    }
                } catch (C3001g | IOException unused) {
                    y6.f10903f = null;
                    return;
                }
                break;
            default:
                M9.a(this.F.f10899a);
                break;
        }
    }
}
