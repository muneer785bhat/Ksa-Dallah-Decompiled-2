package C1;

import D3.C0054c0;
import D3.S1;
import D3.T1;
import android.database.Cursor;
import android.os.Looper;
import com.google.android.gms.internal.ads.AbstractC1363ha;
import com.google.android.gms.internal.ads.C1129d8;
import java.util.HashSet;

/* JADX INFO: renamed from: C1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0029d implements Runnable {
    public final /* synthetic */ int E;
    public final Object F;

    public /* synthetic */ RunnableC0029d(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    private final void b() {
        Q2.L l6 = (Q2.L) this.F;
        if (l6.f3377b) {
            if (!(l6.l() && l6.m()) && ((Boolean) AbstractC1363ha.f12569b.r()).booleanValue()) {
                synchronized (l6.f3376a) {
                    try {
                        if (Looper.getMainLooper() == null) {
                            return;
                        }
                        if (l6.f3379e == null) {
                            l6.f3379e = new C1129d8();
                        }
                        C1129d8 c1129d8 = l6.f3379e;
                        synchronized (c1129d8.f11800G) {
                            try {
                                if (c1129d8.E) {
                                    int i5 = Q2.J.f3371b;
                                    R2.k.a("Content hash thread already started, quitting...");
                                } else {
                                    c1129d8.E = true;
                                    c1129d8.start();
                                }
                            } finally {
                            }
                        }
                        int i7 = Q2.J.f3371b;
                        R2.k.e("start fetching content...");
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
        }
    }

    public HashSet a() {
        HashSet hashSet = new HashSet();
        Cursor cursorG = ((D1.e) this.F).f769c.g(new I1.a("SELECT * FROM room_table_modification_log WHERE invalidated = 1;"));
        while (cursorG.moveToNext()) {
            try {
                hashSet.add(Integer.valueOf(cursorG.getInt(0)));
            } catch (Throwable th) {
                cursorG.close();
                throw th;
            }
        }
        cursorG.close();
        if (!hashSet.isEmpty()) {
            ((D1.e) this.F).f771f.p();
        }
        return hashSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03df  */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7, types: [java.util.Set] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 1726
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: C1.RunnableC0029d.run():void");
    }

    public RunnableC0029d(C0054c0 c0054c0, boolean z2) {
        this.E = 5;
        this.F = c0054c0;
    }

    public RunnableC0029d(S1 s12, T1 t12) {
        this.E = 9;
        this.F = s12;
    }

    public RunnableC0029d(C0.e eVar, int i5) {
        this.E = 14;
        this.F = eVar;
    }
}
