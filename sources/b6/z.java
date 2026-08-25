package b6;

import Y5.C0381h;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class z extends c6.b implements v, e, c6.h {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f5696I = AtomicReferenceFieldUpdater.newUpdater(z.class, Object.class, "_state$volatile");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f5697H;
    private volatile /* synthetic */ Object _state$volatile;

    public z(Object obj) {
        this._state$volatile = obj;
    }

    public final Object Z() {
        Object obj = f5696I.get(this);
        if (obj == c6.j.f5922a) {
            return null;
        }
        return obj;
    }

    public final void a0(Object obj) {
        if (obj == null) {
            obj = c6.j.f5922a;
        }
        b0(null, obj);
    }

    public final boolean b0(Object obj, Object obj2) {
        int i5;
        B[] bArr;
        M3.g gVar;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f5696I;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !P5.h.a(obj3, obj)) {
                return false;
            }
            if (P5.h.a(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i7 = this.f5697H;
            if ((i7 & 1) != 0) {
                this.f5697H = i7 + 2;
                return true;
            }
            int i8 = i7 + 1;
            this.f5697H = i8;
            B[] bArr2 = (B[]) this.f5906G;
            while (true) {
                if (bArr2 != null) {
                    for (B b7 : bArr2) {
                        if (b7 != null) {
                            AtomicReference atomicReference = b7.f5619a;
                            while (true) {
                                Object obj4 = atomicReference.get();
                                if (obj4 != null && obj4 != (gVar = A.f5618b)) {
                                    M3.g gVar2 = A.f5617a;
                                    if (obj4 != gVar2) {
                                        while (!atomicReference.compareAndSet(obj4, gVar2)) {
                                            if (atomicReference.get() != obj4) {
                                                break;
                                            }
                                        }
                                        ((C0381h) obj4).resumeWith(C5.l.f620a);
                                        break;
                                    }
                                    while (!atomicReference.compareAndSet(obj4, gVar)) {
                                        if (atomicReference.get() != obj4) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i5 = this.f5697H;
                    if (i5 == i8) {
                        this.f5697H = i8 + 1;
                        return true;
                    }
                    bArr = (B[]) this.f5906G;
                }
                bArr2 = bArr;
                i8 = i5;
            }
        }
    }

    @Override // b6.f
    public final Object g(Object obj, F5.d dVar) {
        a0(obj);
        return C5.l.f620a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0141, code lost:
    
        if (r4 != r3) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x013e, code lost:
    
        if (r5 != r3) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ca A[Catch: all -> 0x003d, TryCatch #2 {all -> 0x003d, blocks: (B:14:0x0037, B:50:0x00c2, B:52:0x00ca, B:55:0x00d1, B:56:0x00d5, B:58:0x00d8, B:68:0x00f9, B:71:0x0109, B:72:0x0125, B:78:0x0135, B:75:0x012c, B:77:0x0132, B:60:0x00de, B:64:0x00e5, B:21:0x0050, B:24:0x0059, B:49:0x00b2), top: B:102:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00d8 A[Catch: all -> 0x003d, TryCatch #2 {all -> 0x003d, blocks: (B:14:0x0037, B:50:0x00c2, B:52:0x00ca, B:55:0x00d1, B:56:0x00d5, B:58:0x00d8, B:68:0x00f9, B:71:0x0109, B:72:0x0125, B:78:0x0135, B:75:0x012c, B:77:0x0132, B:60:0x00de, B:64:0x00e5, B:21:0x0050, B:24:0x0059, B:49:0x00b2), top: B:102:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0108  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0109 A[Catch: all -> 0x003d, TryCatch #2 {all -> 0x003d, blocks: (B:14:0x0037, B:50:0x00c2, B:52:0x00ca, B:55:0x00d1, B:56:0x00d5, B:58:0x00d8, B:68:0x00f9, B:71:0x0109, B:72:0x0125, B:78:0x0135, B:75:0x012c, B:77:0x0132, B:60:0x00de, B:64:0x00e5, B:21:0x0050, B:24:0x0059, B:49:0x00b2), top: B:102:0x0027 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:70:0x0108 -> B:50:0x00c2). Please report as a decompilation issue!!! */
    @Override // b6.e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object i(b6.f r18, F5.d r19) {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: b6.z.i(b6.f, F5.d):java.lang.Object");
    }

    @Override // c6.h
    public final e j(F5.i iVar, int i5, a6.a aVar) {
        return A.f(this, iVar, i5, aVar);
    }
}
