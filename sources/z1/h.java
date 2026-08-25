package z1;

import K.Y;
import android.adservices.topics.GetTopicsRequest;
import android.adservices.topics.GetTopicsResponse;
import android.adservices.topics.Topic;
import android.adservices.topics.TopicsManager;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TopicsManager f22921a;

    public h(TopicsManager topicsManager) {
        P5.h.e(topicsManager, "mTopicsManager");
        this.f22921a = topicsManager;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.lang.Object d(z1.h r4, z1.b r5, F5.d r6) throws java.lang.Throwable {
        /*
            boolean r0 = r6 instanceof z1.g
            if (r0 == 0) goto L13
            r0 = r6
            z1.g r0 = (z1.g) r0
            int r1 = r0.f22920K
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22920K = r1
            goto L18
        L13:
            z1.g r0 = new z1.g
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.f22918I
            int r1 = r0.f22920K
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            z1.h r4 = r0.f22917H
            r3.AbstractC3360b.b0(r6)
            goto L5f
        L27:
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2f:
            r3.AbstractC3360b.b0(r6)
            android.adservices.topics.GetTopicsRequest r5 = r4.a(r5)
            r0.f22917H = r4
            r0.f22920K = r2
            Y5.h r6 = new Y5.h
            F5.d r0 = a.AbstractC0399a.x(r0)
            r6.<init>(r2, r0)
            r6.s()
            android.adservices.topics.TopicsManager r0 = r4.f22921a
            G0.a r1 = new G0.a
            r2 = 2
            r1.<init>(r2)
            G.d r2 = new G.d
            r2.<init>(r6)
            z1.d.i(r0, r5, r1, r2)
            java.lang.Object r6 = r6.r()
            G5.a r5 = G5.a.E
            if (r6 != r5) goto L5f
            return r5
        L5f:
            android.adservices.topics.GetTopicsResponse r5 = z1.d.c(r6)
            z1.c r4 = r4.b(r5)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: z1.h.d(z1.h, z1.b, F5.d):java.lang.Object");
    }

    public GetTopicsRequest a(b bVar) {
        P5.h.e(bVar, "request");
        GetTopicsRequest getTopicsRequestBuild = Y.h().setAdsSdkName("com.google.android.gms.ads").build();
        P5.h.d(getTopicsRequestBuild, "Builder()\n            .s…ame)\n            .build()");
        return getTopicsRequestBuild;
    }

    public c b(GetTopicsResponse getTopicsResponse) {
        P5.h.e(getTopicsResponse, "response");
        ArrayList arrayList = new ArrayList();
        Iterator it = getTopicsResponse.getTopics().iterator();
        while (it.hasNext()) {
            Topic topicD = d.d(it.next());
            arrayList.add(new e(topicD.getTopicId(), topicD.getTaxonomyVersion(), topicD.getModelVersion()));
        }
        return new c(arrayList);
    }

    public Object c(b bVar, F5.d dVar) {
        return d(this, bVar, dVar);
    }
}
