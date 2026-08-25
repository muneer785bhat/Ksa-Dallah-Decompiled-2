package c1;

import I0.I;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2898a;

/* JADX INFO: renamed from: c1.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0523w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f5862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5863b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I f5864c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final byte[] f5865e;

    public C0523w(boolean z2, String str, int i5, byte[] bArr, int i7, int i8, byte[] bArr2) {
        int i9 = 1;
        AbstractC2730n0.q((i5 == 0) ^ (bArr2 == null));
        this.f5862a = z2;
        this.f5863b = str;
        this.d = i5;
        this.f5865e = bArr2;
        if (str != null) {
            switch (str) {
                case "cbc1":
                case "cbcs":
                    i9 = 2;
                    break;
                case "cenc":
                case "cens":
                    break;
                default:
                    AbstractC2898a.s("TrackEncryptionBox", "Unsupported protection scheme type '" + str + "'. Assuming AES-CTR crypto mode.");
                    break;
            }
        }
        this.f5864c = new I(i9, i7, i8, bArr);
    }
}
