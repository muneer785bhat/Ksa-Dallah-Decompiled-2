package X1;

import androidx.window.sidecar.SidecarDisplayFeature;

/* JADX INFO: loaded from: classes.dex */
public final class f extends P5.i implements O5.l {
    public static final f F = new f(1);

    @Override // O5.l
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Boolean a(SidecarDisplayFeature sidecarDisplayFeature) {
        P5.h.e(sidecarDisplayFeature, "$this$require");
        return Boolean.valueOf(sidecarDisplayFeature.getRect().left == 0 || sidecarDisplayFeature.getRect().top == 0);
    }
}
