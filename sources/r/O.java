package R;

import java.io.FileInputStream;

/* JADX INFO: loaded from: classes.dex */
public final class O extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Object f3551H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public FileInputStream f3552I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public /* synthetic */ Object f3553J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final /* synthetic */ P f3554K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f3555L;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public O(P p7, H5.c cVar) {
        super(cVar);
        this.f3554K = p7;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f3553J = obj;
        this.f3555L |= Integer.MIN_VALUE;
        return P.a(this.f3554K, this);
    }
}
