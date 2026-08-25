package com.google.android.gms.internal.measurement;

import android.os.StrictMode;
import java.security.SecureRandom;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class A7 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final A7 f15850c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f15851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicLong f15852b;

    static {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            f15850c = new A7(UUID.randomUUID(), new SecureRandom().nextLong());
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public A7(UUID uuid, long j6) {
        this.f15851a = uuid;
        this.f15852b = new AtomicLong((j6 ^ 25214903917L) & 281474976710655L);
    }

    public final long a() {
        AtomicLong atomicLong;
        long j6;
        long j7;
        long j8;
        do {
            atomicLong = this.f15852b;
            j6 = atomicLong.get();
            j7 = ((j6 * 25214903917L) + 11) & 281474976710655L;
            j8 = ((25214903917L * j7) + 11) & 281474976710655L;
        } while (!atomicLong.compareAndSet(j6, j8));
        return (((long) ((int) (j7 >>> 16))) << 32) + ((long) ((int) (j8 >>> 16)));
    }

    public final UUID b() {
        long jA = a() & (-61441);
        long jA2 = a() >>> 2;
        UUID uuid = this.f15851a;
        return new UUID(jA ^ uuid.getMostSignificantBits(), jA2 ^ uuid.getLeastSignificantBits());
    }
}
