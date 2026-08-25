package com.google.android.gms.internal.consent_sdk;

import android.util.Log;
import android.webkit.WebSettings;
import java.io.IOException;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Queue;
import java.util.Scanner;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Logger;

/* JADX INFO: renamed from: com.google.android.gms.internal.consent_sdk.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class RunnableC2386h implements Runnable {
    public final /* synthetic */ int E;
    public final /* synthetic */ Object F;

    public /* synthetic */ RunnableC2386h(int i5, Object obj) {
        this.E = i5;
        this.F = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i5 = this.E;
        Object obj = this.F;
        switch (i5) {
            case 0:
                ((C2398k) obj).c(new C2407m0(4, "Web view timed out."));
                break;
            case 1:
                ((C2414o) obj).b();
                break;
            case 2:
                C2453y c2453y = (C2453y) obj;
                AtomicReference atomicReference = c2453y.f15839k;
                String str = (String) c2453y.f15830a.get();
                if (str == null) {
                    Log.w("UserMessagingPlatform", "Metrics reporting URL is not set yet.");
                } else {
                    int size = ((Queue) atomicReference.get()).size();
                    for (int i7 = 0; i7 < size; i7++) {
                        R0 r02 = (R0) ((Queue) atomicReference.get()).poll();
                        if (r02 != null) {
                            try {
                                HttpURLConnection httpURLConnection = (HttpURLConnection) new URI(str).toURL().openConnection();
                                httpURLConnection.setRequestProperty("User-Agent", WebSettings.getDefaultUserAgent(c2453y.f15831b));
                                httpURLConnection.setConnectTimeout(10000);
                                httpURLConnection.setReadTimeout(30000);
                                httpURLConnection.setDoOutput(true);
                                httpURLConnection.setRequestMethod("POST");
                                httpURLConnection.setRequestProperty("Content-Type", "application/protobuf");
                                OutputStream outputStream = httpURLConnection.getOutputStream();
                                int iC = r02.c();
                                Logger logger = C2397j2.f15762g;
                                if (iC > 4096) {
                                    iC = 4096;
                                }
                                C2397j2 c2397j2 = new C2397j2(outputStream, iC);
                                r02.a(c2397j2);
                                if (c2397j2.f15766e > 0) {
                                    c2397j2.k();
                                }
                                int responseCode = httpURLConnection.getResponseCode();
                                if (responseCode != 200 && responseCode != 204) {
                                    Log.w("UserMessagingPlatform", "Fail to ping metrics reporting URL: Http error code - " + responseCode + ".\n" + (httpURLConnection.getErrorStream() != null ? new Scanner(httpURLConnection.getErrorStream()).useDelimiter("\\A").next() : null));
                                    ((Queue) atomicReference.get()).add(r02);
                                }
                            } catch (IOException e6) {
                                Log.w("UserMessagingPlatform", "Fail to ping metrics reporting URL: ".concat(String.valueOf(e6.getMessage())));
                                ((Queue) atomicReference.get()).add(r02);
                            } catch (URISyntaxException e7) {
                                Log.w("UserMessagingPlatform", "Metrics reporting URL " + str + " is not valid: " + e7.getMessage());
                            }
                        }
                    }
                }
                break;
            default:
                ((L3.d) obj).b();
                break;
        }
    }
}
