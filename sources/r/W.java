package R;

import java.io.FileOutputStream;

/* JADX INFO: loaded from: classes.dex */
public final class W extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public FileOutputStream f3581H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public FileOutputStream f3582I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public /* synthetic */ Object f3583J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ X f3584K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f3585L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public W(X x6, H5.c cVar) {
        super(cVar);
        this.f3584K = x6;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f3583J = obj;
        this.f3585L |= Integer.MIN_VALUE;
        return this.f3584K.b(null, this);
    }
}
