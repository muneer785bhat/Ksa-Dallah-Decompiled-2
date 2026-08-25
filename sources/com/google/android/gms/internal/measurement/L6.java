package com.google.android.gms.internal.measurement;

import android.os.StrictMode;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* JADX INFO: loaded from: classes.dex */
public abstract class L6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K6 f16049a;

    static {
        K6 k62;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                Iterator it = Arrays.asList(new K6[0]).iterator();
                if (it.hasNext()) {
                    k62 = (K6) it.next();
                    AbstractC2730n0.C("Expected at most one FlagsService", !it.hasNext());
                } else {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    k62 = new K6();
                }
                f16049a = k62;
            } catch (Throwable th) {
                throw new ServiceConfigurationError(th.getMessage(), th);
            }
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }
}
