package G0;

import d0.InterfaceC2777Y;

/* JADX INFO: loaded from: classes.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f1949a = new r();

    public final void a() {
        try {
            ((s) Class.forName("androidx.media3.effect.SingleInputVideoGraph$Factory").getConstructor(InterfaceC2777Y.class).newInstance(this.f1949a)).a();
        } catch (Exception e6) {
            throw new IllegalStateException(e6);
        }
    }
}
