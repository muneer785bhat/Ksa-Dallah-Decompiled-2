package i3;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;
import l3.y;

/* JADX INFO: renamed from: i3.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class DialogFragmentC2997c extends DialogFragment {
    public Dialog E;
    public DialogInterface.OnCancelListener F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public AlertDialog f17909G;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.F;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.E;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f17909G == null) {
            Activity activity = getActivity();
            y.h(activity);
            this.f17909G = new AlertDialog.Builder(activity).create();
        }
        return this.f17909G;
    }
}
