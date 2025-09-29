package defpackage;

import android.content.Context;
import android.os.Environment;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import androidx.activity.ComponentActivity;
import com.google.android.datatransport.BuildConfig;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;

/* renamed from: Km, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0272Km {
    public final String a;
    public final String b;

    public C0272Km(ComponentActivity componentActivity, String str) {
        this.a = str;
        this.b = AbstractC0773bB.J(BuildConfig.VERSION_NAME);
        a(componentActivity);
    }

    public void a(ComponentActivity componentActivity) {
        String str = this.a;
        if (str.length() == 0) {
            return;
        }
        boolean zL = AbstractC0439Qy.l(str, "primary");
        String str2 = this.b;
        if (zL) {
            P20.L0(Environment.getExternalStorageDirectory().getAbsolutePath() + '/' + str2, '/');
            return;
        }
        if (AbstractC0439Qy.l(str, "data")) {
            P20.L0(rd0.s(componentActivity).getPath() + '/' + str2, '/');
            return;
        }
        P20.L0("/storage/" + str + '/' + str2, '/');
    }

    public void b() {
        String str = this.a;
        if (str.length() == 0) {
            throw new IllegalArgumentException("Empty storage ID");
        }
        if (AbstractC0439Qy.l(str, "data")) {
            throw new IllegalArgumentException("Cannot use StorageType.DATA because it is never available in Storage Access Framework's folder selector.");
        }
    }

    public C0272Km(C1522l7 c1522l7) throws IOException {
        int iC = AbstractC0576Wf.C((Context) c1522l7.l, "com.google.firebase.crashlytics.unity_version", "string");
        Context context = (Context) c1522l7.l;
        if (iC != 0) {
            this.a = "Unity";
            this.b = context.getResources().getString(iC);
            return;
        }
        if (context.getAssets() != null) {
            try {
                InputStream inputStreamOpen = context.getAssets().open("flutter_assets/NOTICES.Z");
                if (inputStreamOpen != null) {
                    inputStreamOpen.close();
                }
                this.a = "Flutter";
                this.b = null;
                return;
            } catch (IOException unused) {
            }
        }
        this.a = null;
        this.b = null;
    }

    public C0272Km(ComponentActivity componentActivity, int i, String str) {
        String str2;
        Object next;
        this.b = AbstractC0773bB.J(str);
        StorageManager storageManager = (StorageManager) componentActivity.getSystemService("storage");
        int iE = AbstractC0915d6.E(i);
        if (iE == 0) {
            str2 = "primary";
        } else if (iE != 1) {
            str2 = BuildConfig.VERSION_NAME;
            if (iE == 2) {
                Iterator it = storageManager.getStorageVolumes().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    } else {
                        next = it.next();
                        if (DP.f(next).isRemovable()) {
                            break;
                        }
                    }
                }
                StorageVolume storageVolumeF = DP.f(next);
                String mediaStoreVolumeName = storageVolumeF != null ? storageVolumeF.getMediaStoreVolumeName() : null;
                if (mediaStoreVolumeName != null) {
                    str2 = mediaStoreVolumeName;
                }
            }
        } else {
            str2 = "data";
        }
        this.a = str2;
        a(componentActivity);
    }
}
