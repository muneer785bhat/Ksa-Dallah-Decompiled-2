package k0;

import android.media.MediaFormat;
import d0.C2794p;

/* JADX INFO: renamed from: k0.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3127w implements G0.v, Z {
    public G0.v E;
    public C3127w F;

    @Override // G0.v
    public final void a(long j6, long j7, C2794p c2794p, MediaFormat mediaFormat) {
        G0.v vVar = this.E;
        if (vVar != null) {
            vVar.a(j6, j7, c2794p, mediaFormat);
        }
    }

    @Override // k0.Z
    public final void b(int i5, Object obj) {
        if (i5 == 7) {
            this.E = (G0.v) obj;
        } else if (i5 == 8) {
            this.F = (C3127w) obj;
        } else if (i5 == 10000 && obj != null) {
            throw new ClassCastException();
        }
    }

    public final void c() {
        C3127w c3127w = this.F;
        if (c3127w != null) {
            c3127w.c();
        }
    }

    public final void d() {
        C3127w c3127w = this.F;
        if (c3127w != null) {
            c3127w.d();
        }
    }
}
