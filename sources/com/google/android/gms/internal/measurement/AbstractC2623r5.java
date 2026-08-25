package com.google.android.gms.internal.measurement;

import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.r5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2623r5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final M2 f16435a;

    static {
        Object c2609q;
        ((C2537i) AbstractC2491d.f16249a).getClass();
        AtomicReference atomicReference = C2573m.f16366f;
        String strReplace = "Phlogger";
        if (atomicReference.get() != null) {
            C2591o c2591o = (C2591o) atomicReference.get();
            c2609q = new C2609q("Phlogger", c2591o.f16387a, c2591o.f16388b, c2591o.f16389c);
        } else {
            int i5 = 7;
            while (true) {
                if (i5 >= 0) {
                    char cCharAt = "Phlogger".charAt(i5);
                    if (cCharAt != '$') {
                        if (cCharAt == '.') {
                            break;
                        } else {
                            i5--;
                        }
                    } else {
                        strReplace = "Phlogger".replace('$', '.');
                        break;
                    }
                } else {
                    break;
                }
            }
            C2573m c2573m = new C2573m(strReplace);
            if (C2573m.f16364c || C2573m.d) {
                c2573m.f16369b = new C2600p(strReplace);
            } else if (C2573m.f16365e) {
                C2591o c2591o2 = C2609q.f16418h;
                c2573m.f16369b = new C2609q(strReplace, Level.OFF, c2591o2.f16388b, c2591o2.f16389c);
            } else {
                c2573m.f16369b = null;
            }
            ConcurrentLinkedQueue concurrentLinkedQueue = AbstractC2555k.f16332a;
            concurrentLinkedQueue.offer(c2573m);
            c2609q = c2573m;
            if (atomicReference.get() != null) {
                while (true) {
                    C2573m c2573m2 = (C2573m) concurrentLinkedQueue.poll();
                    if (c2573m2 == null) {
                        break;
                    }
                    C2591o c2591o3 = (C2591o) atomicReference.get();
                    c2573m2.f16369b = new C2609q((String) c2573m2.f16145a, c2591o3.f16387a, c2591o3.f16388b, c2591o3.f16389c);
                }
                C2573m.m();
                c2609q = c2573m;
            }
        }
        f16435a = new M2(2, c2609q);
    }
}
