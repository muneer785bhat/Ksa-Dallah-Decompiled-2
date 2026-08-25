package N2;

import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Random;
import java.util.UUID;

/* JADX INFO: renamed from: N2.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0247p {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0247p f3016g = new C0247p();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R2.f f3017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0243n f3018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f3019c;
    public final R2.a d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Random f3020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f3021f;

    public C0247p() {
        R2.f fVar = new R2.f();
        fVar.f3772a = -1.0f;
        C0243n c0243n = new C0243n(new R0(2, "com.google.android.gms.ads.AdManagerCreatorImpl"), new R0(1, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"), new R0(0, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"), new R0(4, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"), new R0(5, "com.google.android.gms.ads.AdOverlayCreatorImpl"), new R0(3, "com.google.android.gms.ads.AdPreloaderRemoteCreatorImpl"));
        R2.a aVar = new R2.a(0, 261710000, true);
        Random random = new Random();
        UUID uuidRandomUUID = UUID.randomUUID();
        byte[] byteArray = BigInteger.valueOf(uuidRandomUUID.getLeastSignificantBits()).toByteArray();
        byte[] byteArray2 = BigInteger.valueOf(uuidRandomUUID.getMostSignificantBits()).toByteArray();
        String string = new BigInteger(1, byteArray).toString();
        for (int i5 = 0; i5 < 2; i5++) {
            try {
                MessageDigest messageDigest = MessageDigest.getInstance("MD5");
                messageDigest.update(byteArray);
                messageDigest.update(byteArray2);
                byte[] bArr = new byte[8];
                System.arraycopy(messageDigest.digest(), 0, bArr, 0, 8);
                string = new BigInteger(1, bArr).toString();
            } catch (NoSuchAlgorithmException unused) {
            }
        }
        this.f3017a = fVar;
        this.f3018b = c0243n;
        this.f3019c = false;
        this.d = aVar;
        this.f3020e = random;
        this.f3021f = string;
    }

    public static void a() {
        f3016g.f3019c = false;
    }
}
