package com.google.android.gms.internal.ads;

import android.content.Context;
import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import d0.C2782d;
import g0.AbstractC2922y;
import java.util.Objects;
import m0.C3208b;

/* JADX INFO: loaded from: classes.dex */
public final class BO extends AudioDeviceCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6251a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f6252b;

    public /* synthetic */ BO(int i5, Object obj) {
        this.f6251a = i5;
        this.f6252b = obj;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        switch (this.f6251a) {
            case 0:
                ((C1152de) this.f6252b).l();
                break;
            default:
                C2294yq c2294yq = (C2294yq) this.f6252b;
                c2294yq.a(C3208b.c((Context) c2294yq.F, (C2782d) c2294yq.f15466N, (AudioDeviceInfo) c2294yq.f15465M));
                break;
        }
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        int i5 = this.f6251a;
        Object obj = this.f6252b;
        switch (i5) {
            case 0:
                C1152de c1152de = (C1152de) obj;
                String str = AbstractC1114cu.f11757a;
                int length = audioDeviceInfoArr.length;
                int i7 = 0;
                while (true) {
                    if (i7 < length) {
                        if (Objects.equals(audioDeviceInfoArr[i7], (AudioDeviceInfo) c1152de.f11871N)) {
                            c1152de.f11871N = null;
                        } else {
                            i7++;
                        }
                    }
                }
                c1152de.l();
                break;
            default:
                C2294yq c2294yq = (C2294yq) obj;
                if (AbstractC2922y.m((AudioDeviceInfo) c2294yq.f15465M, audioDeviceInfoArr)) {
                    c2294yq.f15465M = null;
                }
                c2294yq.a(C3208b.c((Context) c2294yq.F, (C2782d) c2294yq.f15466N, (AudioDeviceInfo) c2294yq.f15465M));
                break;
        }
    }
}
