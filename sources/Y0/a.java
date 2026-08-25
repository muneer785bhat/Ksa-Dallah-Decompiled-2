package Y0;

import d0.AbstractC2789k;
import g0.C2912o;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4385a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4386b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4387c;

    public a(int i5, long j6, long j7) {
        this.f4385a = i5;
        switch (i5) {
            case 2:
                this.f4386b = j6;
                this.f4387c = j7;
                break;
            default:
                this.f4386b = j7;
                this.f4387c = j6;
                break;
        }
    }

    public static long d(long j6, C2912o c2912o) {
        long jZ = c2912o.z();
        if ((128 & jZ) != 0) {
            return 8589934591L & ((((jZ & 1) << 32) | c2912o.B()) + j6);
        }
        return -9223372036854775807L;
    }

    @Override // Y0.b
    public final String toString() {
        switch (this.f4385a) {
            case 0:
                StringBuilder sb = new StringBuilder("SCTE-35 PrivateCommand { ptsAdjustment=");
                sb.append(this.f4386b);
                sb.append(", identifier= ");
                return AbstractC2789k.m(sb, this.f4387c, " }");
            case 1:
                StringBuilder sb2 = new StringBuilder("SCTE-35 SpliceInsertCommand { programSplicePts=");
                sb2.append(this.f4386b);
                sb2.append(", programSplicePlaybackPositionUs= ");
                return AbstractC2789k.m(sb2, this.f4387c, " }");
            default:
                StringBuilder sb3 = new StringBuilder("SCTE-35 TimeSignalCommand { ptsTime=");
                sb3.append(this.f4386b);
                sb3.append(", playbackPositionUs= ");
                return AbstractC2789k.m(sb3, this.f4387c, " }");
        }
    }

    public a(long j6, long j7, List list) {
        this.f4385a = 1;
        this.f4386b = j6;
        this.f4387c = j7;
        Collections.unmodifiableList(list);
    }
}
