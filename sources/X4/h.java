package x4;

import O5.l;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements l {
    public final /* synthetic */ int E;
    public final /* synthetic */ long F;

    public /* synthetic */ h(long j6, int i5) {
        this.E = i5;
        this.F = j6;
    }

    @Override // O5.l
    public final Object a(Object obj) {
        switch (this.E) {
            case 0:
                ((V.b) obj).e(i.f22664b, Long.valueOf(this.F));
                return null;
            default:
                if (((C5.h) obj).E instanceof C5.g) {
                    Log.e("PigeonProxyApiRegistrar", "Failed to remove Dart strong reference with identifier: " + this.F);
                }
                return C5.l.f620a;
        }
    }
}
