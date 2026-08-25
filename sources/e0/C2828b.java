package e0;

import android.media.AudioManager;
import com.google.android.gms.internal.ads.C0851Te;
import d0.AbstractC2789k;
import d0.C2782d;

/* JADX INFO: renamed from: e0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2828b implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f17152b;

    public /* synthetic */ C2828b(int i5, Object obj) {
        this.f17151a = i5;
        this.f17152b = obj;
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i5) {
        C2782d c2782d;
        switch (this.f17151a) {
            case 0:
                C0851Te c0851Te = (C0851Te) this.f17152b;
                c0851Te.getClass();
                if (i5 == -3 || i5 == -2) {
                    if (i5 != -2 && ((c2782d = (C2782d) c0851Te.f10161g) == null || c2782d.f16878a != 1)) {
                        c0851Te.c(4);
                    } else {
                        c0851Te.b(0);
                        c0851Te.c(3);
                    }
                } else if (i5 == -1) {
                    c0851Te.b(-1);
                    c0851Te.a();
                    c0851Te.c(1);
                } else if (i5 == 1) {
                    c0851Te.c(2);
                    c0851Te.b(1);
                } else {
                    AbstractC2789k.s(i5, "Unknown focus change type: ", "AudioFocusManager");
                }
                break;
            case 1:
                ((s6.a) this.f17152b).y(i5);
                break;
            default:
                ((s6.a) this.f17152b).y(i5);
                break;
        }
    }
}
