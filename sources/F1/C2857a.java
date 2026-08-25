package f1;

import N3.K;
import java.util.List;

/* JADX INFO: renamed from: f1.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2857a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K f17291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f17292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f17293c;
    public final long d;

    public C2857a(long j6, long j7, List list) {
        this.f17291a = K.m(list);
        this.f17292b = j6;
        this.f17293c = j7;
        long j8 = -9223372036854775807L;
        if (j6 != -9223372036854775807L && j7 != -9223372036854775807L) {
            j8 = j6 + j7;
        }
        this.d = j8;
    }
}
