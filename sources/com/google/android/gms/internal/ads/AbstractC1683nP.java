package com.google.android.gms.internal.ads;

import android.media.AudioDeviceInfo;
import android.media.AudioProfile;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.nP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1683nP {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0972aC f13658a = HB.j(12);

    public static HB a(AudioDeviceInfo audioDeviceInfo) {
        List audioProfiles = audioDeviceInfo.getAudioProfiles();
        TreeSet treeSet = new TreeSet(Comparator.comparing(DO.f6796c).reversed());
        Iterator it = audioProfiles.iterator();
        while (it.hasNext()) {
            AudioProfile audioProfileC = l0.h.c(it.next());
            if (audioProfileC.getEncapsulationType() != 1 && AbstractC1114cu.d(audioProfileC.getFormat())) {
                for (int i5 : audioProfileC.getChannelMasks()) {
                    treeSet.add(Integer.valueOf(i5));
                }
            }
        }
        return HB.n(treeSet);
    }
}
