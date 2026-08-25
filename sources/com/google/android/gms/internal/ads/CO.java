package com.google.android.gms.internal.ads;

import android.content.ContentResolver;
import android.content.Context;
import android.database.ContentObserver;
import android.media.AudioDeviceInfo;
import android.net.Uri;
import android.os.Handler;
import d0.C2782d;
import m0.C3208b;

/* JADX INFO: loaded from: classes.dex */
public final class CO extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6429a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentResolver f6430b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f6431c;
    public final /* synthetic */ Object d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ CO(Object obj, Handler handler, ContentResolver contentResolver, Uri uri, int i5) {
        super(handler);
        this.f6429a = i5;
        this.d = obj;
        this.f6430b = contentResolver;
        this.f6431c = uri;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z2) {
        switch (this.f6429a) {
            case 0:
                ((C1152de) this.d).l();
                break;
            default:
                C2294yq c2294yq = (C2294yq) this.d;
                c2294yq.a(C3208b.c((Context) c2294yq.F, (C2782d) c2294yq.f15466N, (AudioDeviceInfo) c2294yq.f15465M));
                break;
        }
    }
}
