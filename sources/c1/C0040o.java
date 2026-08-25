package C1;

import com.google.android.gms.internal.ads.C1129d8;
import org.json.JSONObject;

/* JADX INFO: renamed from: C1.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0040o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f566a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f567b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f568c;

    public C0040o(int i5) {
        this.f566a = 6;
        this.f567b = 2;
        this.f568c = i5;
    }

    public int a() {
        int i5 = this.f568c;
        if (i5 == 2) {
            return 10;
        }
        if (i5 == 5) {
            return 11;
        }
        if (i5 == 29) {
            return 12;
        }
        if (i5 == 42) {
            return 16;
        }
        if (i5 != 22) {
            return i5 != 23 ? 0 : 15;
        }
        return 1073741824;
    }

    public String toString() {
        switch (this.f566a) {
            case 0:
                return "LayoutState{mAvailable=0, mCurrentPosition=0, mItemDirection=0, mLayoutDirection=0, mStartLine=" + this.f567b + ", mEndLine=" + this.f568c + '}';
            default:
                return super.toString();
        }
    }

    public /* synthetic */ C0040o(int i5, int i7, int i8) {
        this.f566a = i8;
        this.f567b = i5;
        this.f568c = i7;
    }

    public C0040o(C1129d8 c1129d8, int i5, int i7) {
        this.f566a = 5;
        this.f567b = i5;
        this.f568c = i7;
    }

    public C0040o(JSONObject jSONObject) {
        this.f566a = 11;
        this.f567b = jSONObject.getInt("commitmentPaymentsCount");
        this.f568c = jSONObject.optInt("subsequentCommitmentPaymentsCount");
    }
}
