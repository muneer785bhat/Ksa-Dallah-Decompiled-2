package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class Q6 implements Application.ActivityLifecycleCallbacks {
    public final Application F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final WeakReference f9471G;
    public final /* synthetic */ int E = 1;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f9472H = false;

    public Q6(Application application, ViewOnAttachStateChangeListenerC1128d7 viewOnAttachStateChangeListenerC1128d7) {
        this.f9471G = new WeakReference(viewOnAttachStateChangeListenerC1128d7);
        this.F = application;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        int i5 = this.E;
        Application application = this.F;
        WeakReference weakReference = this.f9471G;
        switch (i5) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityCreated(activity, bundle);
                    } else if (!this.f9472H) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9472H = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityCreated(activity, bundle);
                    } else if (!this.f9472H) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9472H = true;
                    }
                } catch (Exception e6) {
                    int i7 = Q2.J.f3371b;
                    R2.k.d("Error while dispatching lifecycle callback.", e6);
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        int i5 = this.E;
        Application application = this.F;
        WeakReference weakReference = this.f9471G;
        switch (i5) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityDestroyed(activity);
                    } else if (!this.f9472H) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9472H = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityDestroyed(activity);
                    } else if (!this.f9472H) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9472H = true;
                    }
                } catch (Exception e6) {
                    int i7 = Q2.J.f3371b;
                    R2.k.d("Error while dispatching lifecycle callback.", e6);
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        int i5 = this.E;
        Application application = this.F;
        WeakReference weakReference = this.f9471G;
        switch (i5) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityPaused(activity);
                    } else if (!this.f9472H) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9472H = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityPaused(activity);
                    } else if (!this.f9472H) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9472H = true;
                    }
                } catch (Exception e6) {
                    int i7 = Q2.J.f3371b;
                    R2.k.d("Error while dispatching lifecycle callback.", e6);
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        int i5 = this.E;
        Application application = this.F;
        WeakReference weakReference = this.f9471G;
        switch (i5) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityResumed(activity);
                    } else if (!this.f9472H) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9472H = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityResumed(activity);
                    } else if (!this.f9472H) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9472H = true;
                    }
                } catch (Exception e6) {
                    int i7 = Q2.J.f3371b;
                    R2.k.d("Error while dispatching lifecycle callback.", e6);
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        int i5 = this.E;
        Application application = this.F;
        WeakReference weakReference = this.f9471G;
        switch (i5) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivitySaveInstanceState(activity, bundle);
                    } else if (!this.f9472H) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9472H = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivitySaveInstanceState(activity, bundle);
                    } else if (!this.f9472H) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9472H = true;
                    }
                } catch (Exception e6) {
                    int i7 = Q2.J.f3371b;
                    R2.k.d("Error while dispatching lifecycle callback.", e6);
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        int i5 = this.E;
        Application application = this.F;
        WeakReference weakReference = this.f9471G;
        switch (i5) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityStarted(activity);
                    } else if (!this.f9472H) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9472H = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityStarted(activity);
                    } else if (!this.f9472H) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9472H = true;
                    }
                } catch (Exception e6) {
                    int i7 = Q2.J.f3371b;
                    R2.k.d("Error while dispatching lifecycle callback.", e6);
                    return;
                }
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        int i5 = this.E;
        Application application = this.F;
        WeakReference weakReference = this.f9471G;
        switch (i5) {
            case 0:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks != null) {
                        activityLifecycleCallbacks.onActivityStopped(activity);
                    } else if (!this.f9472H) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9472H = true;
                    }
                } catch (Exception unused) {
                    return;
                }
                break;
            default:
                try {
                    Application.ActivityLifecycleCallbacks activityLifecycleCallbacks2 = (Application.ActivityLifecycleCallbacks) weakReference.get();
                    if (activityLifecycleCallbacks2 != null) {
                        activityLifecycleCallbacks2.onActivityStopped(activity);
                    } else if (!this.f9472H) {
                        application.unregisterActivityLifecycleCallbacks(this);
                        this.f9472H = true;
                    }
                } catch (Exception e6) {
                    int i7 = Q2.J.f3371b;
                    R2.k.d("Error while dispatching lifecycle callback.", e6);
                    return;
                }
                break;
        }
    }

    public Q6(Application application, U7 u7) {
        this.f9471G = new WeakReference(u7);
        this.F = application;
    }
}
