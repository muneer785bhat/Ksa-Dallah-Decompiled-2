package R;

import java.io.FileInputStream;
import java.nio.channels.FileLock;

/* JADX INFO: loaded from: classes.dex */
public final class g0 extends H5.c {

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public g6.c f3615H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public FileInputStream f3616I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public FileLock f3617J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f3618K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public /* synthetic */ Object f3619L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final /* synthetic */ h0 f3620M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public int f3621N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g0(h0 h0Var, H5.c cVar) {
        super(cVar);
        this.f3620M = h0Var;
    }

    @Override // H5.a
    public final Object l(Object obj) {
        this.f3619L = obj;
        this.f3621N |= Integer.MIN_VALUE;
        return this.f3620M.c(null, this);
    }
}
