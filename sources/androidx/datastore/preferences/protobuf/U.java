package androidx.datastore.preferences.protobuf;

/* JADX INFO: loaded from: classes.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0427a f5186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f5188c;
    public final int d;

    public U(AbstractC0447v abstractC0447v, String str, Object[] objArr) {
        this.f5186a = abstractC0447v;
        this.f5187b = str;
        this.f5188c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.d = cCharAt;
            return;
        }
        int i5 = cCharAt & 8191;
        int i7 = 13;
        int i8 = 1;
        while (true) {
            int i9 = i8 + 1;
            char cCharAt2 = str.charAt(i8);
            if (cCharAt2 < 55296) {
                this.d = i5 | (cCharAt2 << i7);
                return;
            } else {
                i5 |= (cCharAt2 & 8191) << i7;
                i7 += 13;
                i8 = i9;
            }
        }
    }

    public final int a() {
        int i5 = this.d;
        if ((i5 & 1) != 0) {
            return 1;
        }
        return (i5 & 4) == 4 ? 3 : 2;
    }
}
