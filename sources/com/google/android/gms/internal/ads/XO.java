package com.google.android.gms.internal.ads;

import android.media.AudioTrack;
import android.media.AudioTrack$StreamEventCallback;
import com.google.android.gms.internal.play_billing.C2725l;

/* JADX INFO: loaded from: classes.dex */
public final class XO extends AudioTrack$StreamEventCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10815a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10816b;

    public /* synthetic */ XO(int i5, Object obj) {
        this.f10815a = i5;
        this.f10816b = obj;
    }

    public final void onDataRequest(AudioTrack audioTrack, int i5) {
        switch (this.f10815a) {
            case 0:
                C1109cp c1109cp = ((ZO) ((OA) this.f10816b).d).f11259i;
                c1109cp.i(-1, C1897rO.f14261J);
                c1109cp.j();
                break;
            default:
                ((m0.r) ((C2725l) this.f10816b).f16672H).f19802i.e(-1, new l0.c(5));
                break;
        }
    }

    public final void onPresentationEnded(AudioTrack audioTrack) {
        switch (this.f10815a) {
            case 0:
                C1109cp c1109cp = ((ZO) ((OA) this.f10816b).d).f11259i;
                c1109cp.i(-1, C1897rO.f14259H);
                c1109cp.j();
                break;
            default:
                ((m0.r) ((C2725l) this.f10816b).f16672H).f19802i.e(-1, new l0.c(6));
                break;
        }
    }

    public final void onTearDown(AudioTrack audioTrack) {
        switch (this.f10815a) {
            case 0:
                C1109cp c1109cp = ((ZO) ((OA) this.f10816b).d).f11259i;
                c1109cp.i(-1, C1897rO.f14260I);
                c1109cp.j();
                break;
            default:
                ((m0.r) ((C2725l) this.f10816b).f16672H).f19802i.e(-1, new l0.c(5));
                break;
        }
    }
}
