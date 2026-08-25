package com.google.android.gms.internal.ads;

import i3.C2996b;
import java.util.Objects;
import l3.InterfaceC3189c;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.Yb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0928Yb implements InterfaceC3189c, InterfaceC2102vD {
    public final /* synthetic */ C0722Lf E;

    public C0928Yb(C0811Qm c0811Qm, C0722Lf c0722Lf) {
        this.E = c0722Lf;
        Objects.requireNonNull(c0811Qm);
    }

    @Override // l3.InterfaceC3189c
    public void j0(C2996b c2996b) {
        this.E.c(new RuntimeException("Connection failed."));
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    /* JADX INFO: renamed from: t */
    public void mo1t(Object obj) {
        InterfaceC0869Ug interfaceC0869Ug = (InterfaceC0869Ug) obj;
        C0722Lf c0722Lf = this.E;
        if (interfaceC0869Ug == null) {
            c0722Lf.c(new Qq(1, "Missing webview from video view future."));
            return;
        }
        interfaceC0869Ug.A0("/video", new C2117vb(7, new Jx(20, c0722Lf)));
        interfaceC0869Ug.r0();
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC2102vD
    public void w(Throwable th) {
        int i5 = Q2.J.f3371b;
        R2.k.c("Failed to load media data due to video view load failure.");
        this.E.c(th);
    }

    public C0928Yb(i3.i iVar, C0722Lf c0722Lf) {
        this.E = c0722Lf;
    }
}
