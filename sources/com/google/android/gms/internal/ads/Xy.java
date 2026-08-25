package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.net.NetworkCapabilities;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class Xy implements ZM {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10866a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1144dN f10867b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1144dN f10868c;
    public final InterfaceC1144dN d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC1144dN f10869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC1144dN f10870f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final InterfaceC1144dN f10871g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final InterfaceC1144dN f10872h;

    public /* synthetic */ Xy(Object obj, Object obj2, YM ym, YM ym2, Object obj3, Object obj4, Object obj5, int i5) {
        this.f10866a = i5;
        this.f10867b = (InterfaceC1144dN) obj;
        this.f10868c = (InterfaceC1144dN) obj2;
        this.d = ym;
        this.f10869e = ym2;
        this.f10870f = (InterfaceC1144dN) obj3;
        this.f10871g = (InterfaceC1144dN) obj4;
        this.f10872h = (InterfaceC1144dN) obj5;
    }

    @Override // com.google.android.gms.internal.ads.InterfaceC1144dN
    public final Object c() {
        switch (this.f10866a) {
            case 0:
                Context context = (Context) this.f10867b.c();
                ExecutorService executorService = (ExecutorService) this.f10868c.c();
                Ny ny = (Ny) this.d.c();
                Vy vy = (Vy) this.f10869e.c();
                File file = (File) this.f10870f.c();
                C1560lA c1560lA = (C1560lA) this.f10871g.c();
                Px px = (Px) this.f10872h.c();
                NB nbI = NB.i(new Yy("oMAI9M+rfpAXD2NxGp+nC5qJwKDENlbYG7lXxNGFquSBEXZr9ZbCp8YKXYADPdQS", "GTycQamaBLKET6mxwzojHIa3a0Qk/f4p0jfnV7pjl+o=", Context.class), new Yy("StEAvb/iigDIlQhq4PghExfp73gHg8IUtO74V2AuLhqk3CKzmFDPWKX0qTLgtCrl", "a0akqO7gmy+q2qeS0xD9lQHxt87lQ1nAIIevL4sq6Y8=", new Class[0]), new Yy("YG+UUJxJEVSGG6jfg3qjLnMxlQFUVyMMjgzEbZMK/+kyZ0C5+m/L80+lYQbH4OQO", "6dR3aiNoBR9E5efHnflEq0hfvoZwKGjGgWyKk1r6EjY=", NetworkCapabilities.class, Long.class, Long.class), new Yy("4x2Hh5iTg/qW5xffP7XUVyyhNVEHgfMgXZN24VVA9KHUAzifkbImBn58u0wzbVSZ", "gKocIG5D8c3aRlaOl/4axnWoyxTZtkz2guMC88wPwLk=", String.class), new Yy("MB4NRPoKbszEsZs50F7mJwzu+33Ub7A+OagrfmieGdBjZs38LvzcQgcwQTLr3PB3", "U7Z7WtTc2NEgeomO+YkeOiOPYLQ8ra19osxSo/kBqLE=", View.class, Activity.class), new Yy("jfdrT3YDVcDOM9UB5LzDpqcbuDp5keVZHqGcg+MV5UCB23uYRRp2NQL5QwO7s7yD", "z81VgQq8DV/RpboX+za4HXvceA1wD9mZ3Lv8nuAqQVE=", DisplayMetrics.class, View.class), new Yy("0llJphW+1AJxnxbH/gLXWqExBUUJf0DQ3WuxUSKByDNRS1LORshIg0jq004o4mzE", "HgFzVQOFBY50xlS1g5v9F7L61Tt5netYE+jncsHeWeQ=", Long[].class, Integer.class), new Yy("yqnoA3qkrpGdV0UDHfD7DkNdKz4CD4Omw8LwQ+mqDfnJnY5wPxLFUyGI2UEZc+9I", "QVM5zcLU6Zl19Cag2KVJanZ3HUWi7v3pEqNBU6r5voo=", new Class[0]), new Yy("6uD00qi6mV8zu6AkyeC5bCv3568B2wPeNuQXCAqDKxVcHdQxA+KxNWLV41zFPdNB", "4KiYmGZMrZQiVkw5xeVvBXbdnWwWVS3sMp2EDvInOL8=", Context.class, Integer.class), new Yy("3At8eFbAjAqsz9p03G/poStdLmldcsHDf7hwtHq+b9glp6N8klzSrT8HZ4GJjVN5", "mjdtNA0QQNNvx7gc0+BIhw0NZpaH3AMuijVtb9zt66I=", Integer.class, Context.class, Boolean.class), new Yy("I4xYlccqZe8KvMWrizW1s/OekBI2YfU7UNZwq9dr0dp7B5I0B1zvHWlOnn7y8ubq", "k7BIphhpl3j5W4f9W8N9gMUD+i5xBlP2tWz8eVUQlQQ=", Context.class), new Yy("i8dIMUuFazx2QmSkfzNlM975x3JumPrUee1RASXGMNDJH8RWJsPNqbpEpnJFa4Hi", "5davCcWMx5wzne2F0dLFbMr5/cylOtU7FK3CcX7bJPU=", Context.class), new Yy("O/IhSczWkqH+q2aziu5mnePClwI2VInt8+rK2r5DAzxhVznO7DMyVuowa8d0HFxQ", "c/euB7bpmuTDKGTS9kQ/O7Lr64QuDKreUuxk5moaYNc=", MotionEvent.class, DisplayMetrics.class), new Yy("8cUAbwpt6SKUQHhtSwuMmdGkTrID2QvHq2LA27x2GE3ivBr88edu7HCA+XurISAj", "khOZexiJY4Vla3osCKZbCsXRCvuYnTPcWDFUfUGsZNQ=", MotionEvent.class, DisplayMetrics.class));
                ND.h(nbI);
                return new Wy(context, executorService, ny, vy, file, c1560lA, px.c0(), nbI);
            case 1:
                return new Gz((By) this.f10867b.c(), (Yz) this.f10868c.c(), (Xz) this.d.c(), (C1024bA) this.f10869e.c(), (C1560lA) this.f10870f.c(), (Px) this.f10871g.c(), (ExecutorService) this.f10872h.c());
            default:
                return new Kz((Context) this.f10867b.c(), YM.b(this.f10868c), (Oz) this.d.c(), (C1560lA) this.f10869e.c(), (ExecutorService) this.f10870f.c(), (C2303yz) this.f10871g.c(), (C1815pw) this.f10872h.c());
        }
    }
}
