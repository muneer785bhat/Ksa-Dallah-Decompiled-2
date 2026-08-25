package S3;

import com.google.android.gms.internal.play_billing.AbstractC2730n0;

/* JADX INFO: renamed from: S3.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0346j extends AbstractC2730n0 {
    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final C0343g S(AbstractC0354s abstractC0354s) {
        C0343g c0343g;
        C0343g c0343g2 = C0343g.d;
        synchronized (abstractC0354s) {
            try {
                c0343g = abstractC0354s.F;
                if (c0343g != c0343g2) {
                    abstractC0354s.F = c0343g2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c0343g;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final r T(AbstractC0354s abstractC0354s) {
        r rVar;
        r rVar2 = r.f3862c;
        synchronized (abstractC0354s) {
            try {
                rVar = abstractC0354s.f3869G;
                if (rVar != rVar2) {
                    abstractC0354s.f3869G = rVar2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return rVar;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final boolean j(AbstractC0354s abstractC0354s, C0343g c0343g, C0343g c0343g2) {
        synchronized (abstractC0354s) {
            try {
                if (abstractC0354s.F != c0343g) {
                    return false;
                }
                abstractC0354s.F = c0343g2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final boolean k(AbstractC0354s abstractC0354s, Object obj, Object obj2) {
        synchronized (abstractC0354s) {
            try {
                if (abstractC0354s.E != obj) {
                    return false;
                }
                abstractC0354s.E = obj2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final boolean l(AbstractC0354s abstractC0354s, r rVar, r rVar2) {
        synchronized (abstractC0354s) {
            try {
                if (abstractC0354s.f3869G != rVar) {
                    return false;
                }
                abstractC0354s.f3869G = rVar2;
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final void m0(r rVar, r rVar2) {
        rVar.f3864b = rVar2;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC2730n0
    public final void n0(r rVar, Thread thread) {
        rVar.f3863a = thread;
    }
}
