package com.google.android.datatransport.cct;

import androidx.annotation.Keep;
import t2.C3395b;
import w2.AbstractC3522c;
import w2.C3521b;
import w2.f;

/* JADX INFO: loaded from: classes.dex */
@Keep
public class CctBackendFactory {
    public f create(AbstractC3522c abstractC3522c) {
        C3521b c3521b = (C3521b) abstractC3522c;
        return new C3395b(c3521b.f22358a, c3521b.f22359b, c3521b.f22360c);
    }
}
