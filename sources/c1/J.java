package C1;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f488a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f489b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f490c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f491e;

    public final int a() {
        if (this.f490c) {
            return 0 - this.f488a;
        }
        return 0;
    }

    public final String toString() {
        return "State{mTargetPosition=-1, mData=null, mItemCount=0, mIsMeasuring=false, mPreviousLayoutItemCount=0, mDeletedInvisibleItemCountSincePreviousLayout=" + this.f488a + ", mStructureChanged=" + this.f489b + ", mInPreLayout=" + this.f490c + ", mRunSimpleAnimations=" + this.d + ", mRunPredictiveAnimations=" + this.f491e + '}';
    }
}
