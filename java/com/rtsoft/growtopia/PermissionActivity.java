package com.rtsoft.growtopia;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.Html;
import android.text.TextUtils;
import android.util.Log;
import com.usercentrics.sdk.models.settings.PredefinedUICustomizationFont;
import h3.g;
import s.n;

/* compiled from: r8-map-id-cdbeb58ef06fad4681c7fbee776b8843f0d08a25f32bfdc3612bf6ec0792c678 */
/* loaded from: classes.dex */
public class PermissionActivity extends Activity {
    private static PermissionActivity _pa;
    private static boolean isActive;
    public static Activity mainActivity;
    boolean shouldRequestForPermissions = false;
    int checkPermissionIteration = 0;
    String[][] requiredPermissions = {new String[]{"android.permission.WRITE_EXTERNAL_STORAGE", "Storage", "The game needs this permission to write your progress to the device. The game cannot run without this permission."}};
    String[] requestablePermissions = new String[1];

    private void checkPermissions() {
        int i10 = this.checkPermissionIteration + 1;
        this.checkPermissionIteration = i10;
        if (i10 == 3) {
            permissionPopup("Growtopia Shutting Down", "Sorry Growtopia can not be played without these permissions.", true, true);
        }
        this.shouldRequestForPermissions = false;
        boolean z10 = false;
        String str = PredefinedUICustomizationFont.defaultFamily;
        for (int i11 = 0; i11 < this.requiredPermissions.length; i11++) {
            int a10 = i3.f.a(getApplicationContext(), this.requiredPermissions[i11][0]);
            String[] strArr = this.requestablePermissions;
            if (a10 == -1) {
                String[][] strArr2 = this.requiredPermissions;
                strArr[i11] = strArr2[i11][0];
                if (this.checkPermissionIteration == 2) {
                    String str2 = strArr2[i11][0];
                    int i12 = Build.VERSION.SDK_INT;
                    z10 = !((i12 >= 33 || !TextUtils.equals("android.permission.POST_NOTIFICATIONS", str2)) ? i12 >= 32 ? h3.e.a(this, str2) : i12 == 31 ? h3.d.b(this, str2) : h3.c.c(this, str2) : false);
                    StringBuilder h10 = n.h(str, "<b>");
                    h10.append(this.requiredPermissions[i11][1]);
                    h10.append("</b><br>");
                    str = k7.a.l(h10, this.requiredPermissions[i11][2], "<br><br>");
                }
                this.shouldRequestForPermissions = true;
            } else {
                strArr[i11] = PredefinedUICustomizationFont.defaultFamily;
            }
        }
        if (!this.shouldRequestForPermissions) {
            isActive = false;
            finish();
        }
        boolean z11 = this.shouldRequestForPermissions;
        if (z11 && this.checkPermissionIteration == 1) {
            g.c(this, this.requestablePermissions, 100);
        } else if (z11 && this.checkPermissionIteration == 2) {
            permissionPopup("Permission Required", str, z10, false);
        }
    }

    private void permissionPopup(String str, String str2, boolean z10, final boolean z11) {
        AlertDialog create = new AlertDialog.Builder(this, R.style.Theme.Material.Dialog.Alert).create();
        if (z10) {
            str2 = n.e(str2, " You can enable missing permissions in the permission section of the application settings.");
        }
        create.setTitle(str);
        create.setMessage(Html.fromHtml(str2));
        create.setIcon(R.drawable.ic_dialog_alert);
        if (z10) {
            create.setButton(-3, "Settings", new DialogInterface.OnClickListener() { // from class: com.rtsoft.growtopia.PermissionActivity.1
                @Override // android.content.DialogInterface.OnClickListener
                public void onClick(DialogInterface dialogInterface, int i10) {
                    Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.fromParts("package", PermissionActivity.this.getApplicationContext().getPackageName(), null));
                    intent.addFlags(268435456);
                    PermissionActivity.this.getApplicationContext().startActivity(intent);
                    Activity activity = PermissionActivity.mainActivity;
                    if (activity != null) {
                        activity.finish();
                        PermissionActivity.mainActivity = null;
                        PermissionActivity.this.finish();
                        System.exit(0);
                    }
                }
            });
        }
        create.setButton(-1, "Ok", new DialogInterface.OnClickListener() { // from class: com.rtsoft.growtopia.PermissionActivity.2
            @Override // android.content.DialogInterface.OnClickListener
            public void onClick(DialogInterface dialogInterface, int i10) {
                if (!z11) {
                    dialogInterface.cancel();
                    Log.d("PermissionActivity", "Requesting Permissions Again.");
                    g.c(PermissionActivity._pa, PermissionActivity.this.requestablePermissions, 100);
                    return;
                }
                Activity activity = PermissionActivity.mainActivity;
                if (activity != null) {
                    activity.finish();
                    PermissionActivity.mainActivity = null;
                    PermissionActivity.this.finish();
                    System.exit(0);
                }
            }
        });
        create.setCanceledOnTouchOutside(false);
        create.setCancelable(false);
        create.show();
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (isActive) {
            Log.d("PermissionActivity", "Active: Finishing.");
            finish();
        } else if (Build.VERSION.SDK_INT >= 33) {
            Log.d("PermissionActivity", "API 33: No permission request needed. Finishing.");
            finish();
        } else {
            Log.d("PermissionActivity", "Checking Permissions.");
            _pa = this;
            isActive = true;
            checkPermissions();
        }
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i10, String[] strArr, int[] iArr) {
        int length = strArr.length;
        boolean z10 = false;
        for (int i11 = 0; i11 < length; i11++) {
            if (iArr[i11] == -1) {
                z10 = true;
            }
        }
        if (z10) {
            checkPermissions();
        } else {
            isActive = false;
            finish();
        }
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
    }
}
