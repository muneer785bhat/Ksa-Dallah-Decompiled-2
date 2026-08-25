package k0;

import android.os.Build;
import d0.InterfaceC2764K;
import g0.AbstractC2922y;
import r3.AbstractC3360b;

/* JADX INFO: renamed from: k0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC3117l extends InterfaceC2764K {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f19132w;

    static {
        String str = AbstractC2922y.f17540a;
        String strE0 = AbstractC3360b.e0(Build.DEVICE);
        f19132w = (strE0.contains("emulator") || strE0.contains("emu64a") || strE0.contains("emu64x") || strE0.contains("generic")) ? 30000 : 10000;
    }
}
