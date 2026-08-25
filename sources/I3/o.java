package i3;

import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.Callable;
import l3.y;
import p3.AbstractC3321b;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f17927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f17928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ n f17929c;

    public /* synthetic */ o(boolean z2, String str, n nVar) {
        this.f17927a = z2;
        this.f17928b = str;
        this.f17929c = nVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        MessageDigest messageDigest;
        int i5 = 0;
        boolean z2 = this.f17927a;
        String str = this.f17928b;
        n nVar = this.f17929c;
        String str2 = (z2 || !q.b(str, nVar, true, false).f17941a) ? "not allowed" : "debug cert rejected";
        while (true) {
            if (i5 >= 2) {
                messageDigest = null;
                break;
            }
            try {
                messageDigest = MessageDigest.getInstance("SHA-256");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                break;
            }
            i5++;
        }
        y.h(messageDigest);
        return str2 + ": pkg=" + str + ", sha256=" + AbstractC3321b.b(messageDigest.digest(nVar.f17926G)) + ", atk=" + z2 + ", ver=12451000.false";
    }
}
