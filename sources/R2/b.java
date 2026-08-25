package R2;

import S3.a0;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class b implements ThreadFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f3763c;

    public b(int i5, String str) {
        this.f3761a = i5;
        switch (i5) {
            case 2:
                this.f3762b = Executors.defaultThreadFactory();
                this.f3763c = str;
                break;
            default:
                this.f3763c = str;
                this.f3762b = new AtomicInteger(1);
                break;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        switch (this.f3761a) {
            case 0:
                int andIncrement = ((AtomicInteger) this.f3762b).getAndIncrement();
                int length = String.valueOf(andIncrement).length();
                String str = (String) this.f3763c;
                StringBuilder sb = new StringBuilder(A1.d.d(12, str, length));
                sb.append("AdWorker(");
                sb.append(str);
                sb.append(") #");
                sb.append(andIncrement);
                return new Thread(runnable, sb.toString());
            case 1:
                AtomicInteger atomicInteger = (AtomicInteger) this.f3762b;
                Thread threadNewThread = ((ThreadFactory) this.f3763c).newThread(runnable);
                threadNewThread.setName("PlayBillingLibrary-" + atomicInteger.getAndIncrement());
                return threadNewThread;
            default:
                Thread threadNewThread2 = ((ThreadFactory) this.f3762b).newThread(new a0(2, runnable));
                threadNewThread2.setName((String) this.f3763c);
                return threadNewThread2;
        }
    }

    public b(o2.b bVar) {
        this.f3761a = 1;
        this.f3763c = Executors.defaultThreadFactory();
        this.f3762b = new AtomicInteger(1);
    }
}
