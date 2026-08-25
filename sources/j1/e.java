package J1;

import D3.P0;
import android.content.Context;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class e implements I1.c {
    public final Context E;
    public final String F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final P0 f2341G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f2342H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final Object f2343I = new Object();

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public d f2344J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f2345K;

    public e(Context context, String str, P0 p02, boolean z2) {
        this.E = context;
        this.F = str;
        this.f2341G = p02;
        this.f2342H = z2;
    }

    public final d a() {
        d dVar;
        synchronized (this.f2343I) {
            try {
                if (this.f2344J == null) {
                    b[] bVarArr = new b[1];
                    if (this.F == null || !this.f2342H) {
                        this.f2344J = new d(this.E, this.F, bVarArr, this.f2341G);
                    } else {
                        this.f2344J = new d(this.E, new File(this.E.getNoBackupFilesDir(), this.F).getAbsolutePath(), bVarArr, this.f2341G);
                    }
                    this.f2344J.setWriteAheadLoggingEnabled(this.f2345K);
                }
                dVar = this.f2344J;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a().close();
    }

    @Override // I1.c
    public final b k() {
        return a().b();
    }

    @Override // I1.c
    public final void setWriteAheadLoggingEnabled(boolean z2) {
        synchronized (this.f2343I) {
            try {
                d dVar = this.f2344J;
                if (dVar != null) {
                    dVar.setWriteAheadLoggingEnabled(z2);
                }
                this.f2345K = z2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
