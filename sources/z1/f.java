package z1;

import K.Y;
import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.TopicsManager;
import e0.AbstractC2834h;

/* JADX INFO: loaded from: classes.dex */
public final class f extends h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f22916b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(TopicsManager topicsManager, int i5) {
        super(topicsManager);
        this.f22916b = i5;
    }

    @Override // z1.h
    public GetTopicsRequest a(b bVar) {
        switch (this.f22916b) {
            case 0:
                P5.h.e(bVar, "request");
                GetTopicsRequest getTopicsRequestBuild = Y.h().setAdsSdkName("com.google.android.gms.ads").setShouldRecordObservation(bVar.f22910a).build();
                P5.h.d(getTopicsRequestBuild, "Builder()\n            .s…ion)\n            .build()");
                return getTopicsRequestBuild;
            case 1:
                P5.h.e(bVar, "request");
                GetTopicsRequest getTopicsRequestBuild2 = Y.h().setAdsSdkName("com.google.android.gms.ads").setShouldRecordObservation(bVar.f22910a).build();
                P5.h.d(getTopicsRequestBuild2, "Builder()\n            .s…ion)\n            .build()");
                return getTopicsRequestBuild2;
            case 2:
                P5.h.e(bVar, "request");
                GetTopicsRequest getTopicsRequestBuild3 = Y.h().setAdsSdkName("com.google.android.gms.ads").setShouldRecordObservation(bVar.f22910a).build();
                P5.h.d(getTopicsRequestBuild3, "Builder()\n            .s…ion)\n            .build()");
                return getTopicsRequestBuild3;
            case 3:
            default:
                return super.a(bVar);
            case 4:
                P5.h.e(bVar, "request");
                GetTopicsRequest getTopicsRequestBuild4 = Y.h().setAdsSdkName("com.google.android.gms.ads").setShouldRecordObservation(bVar.f22910a).build();
                P5.h.d(getTopicsRequestBuild4, "Builder()\n            .s…ion)\n            .build()");
                return getTopicsRequestBuild4;
        }
    }

    @Override // z1.h
    public c b(GetTopicsResponse getTopicsResponse) {
        switch (this.f22916b) {
            case 0:
                P5.h.e(getTopicsResponse, "response");
                return AbstractC2834h.j(getTopicsResponse);
            case 1:
            default:
                return super.b(getTopicsResponse);
            case 2:
                P5.h.e(getTopicsResponse, "response");
                return AbstractC2834h.j(getTopicsResponse);
        }
    }
}
