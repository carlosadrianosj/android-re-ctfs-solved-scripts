package com.lolo.io.onelist.core.nativecrypto;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.google.android.datatransport.BuildConfig;
import com.lolo.io.onelist.App;
import defpackage.AbstractC0887cl;
import java.io.IOException;
import java.io.InputStream;

/* loaded from: classes.dex */
public final class NativeCrypto {
    public static final NativeCrypto a = new NativeCrypto();

    static {
        try {
            System.loadLibrary("onelist_native");
        } catch (UnsatisfiedLinkError e) {
            e.getMessage();
        }
    }

    public static byte[] a(App app, String str) throws IOException, NumberFormatException {
        try {
            InputStream inputStreamOpen = app.getAssets().open(str);
            Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(inputStreamOpen);
            inputStreamOpen.close();
            if (bitmapDecodeStream == null) {
                return null;
            }
            int width = bitmapDecodeStream.getWidth() * bitmapDecodeStream.getHeight();
            int[] iArr = new int[width];
            bitmapDecodeStream.getPixels(iArr, 0, bitmapDecodeStream.getWidth(), 0, 0, bitmapDecodeStream.getWidth(), bitmapDecodeStream.getHeight());
            int iMin = Math.min(8, width);
            String str2 = BuildConfig.VERSION_NAME;
            String str3 = BuildConfig.VERSION_NAME;
            for (int i = 0; i < iMin; i++) {
                str3 = str3 + ((iArr[i] >> 16) & 1);
            }
            AbstractC0887cl.z(2);
            int i2 = Integer.parseInt(str3, 2);
            if (i2 != 8) {
                return null;
            }
            int iMin2 = Math.min((i2 * 8) + 8, width);
            for (int i3 = 8; i3 < iMin2; i3++) {
                str2 = str2 + ((iArr[i3] >> 16) & 1);
            }
            byte[] bArr = new byte[i2];
            for (int i4 = 0; i4 < i2; i4++) {
                int i5 = i4 * 8;
                String strSubstring = str2.substring(i5, i5 + 8);
                AbstractC0887cl.z(2);
                bArr[i4] = (byte) Integer.parseInt(strSubstring, 2);
            }
            return bArr;
        } catch (Exception e) {
            e.getMessage();
            return null;
        }
    }

    private final native boolean nativeInitializeEngine();

    private final native int nativeProcessData();

    private final native boolean nativeSetImageKey(byte[] bArr, int i);

    public final boolean b(App app) {
        try {
            if (!nativeInitializeEngine()) {
                return false;
            }
            byte[] bArrA = a(app, "background.png");
            byte[] bArrA2 = a(app, "icon_large.png");
            if (bArrA != null && bArrA2 != null && nativeSetImageKey(bArrA, 0)) {
                if (nativeSetImageKey(bArrA2, 1)) {
                    return true;
                }
            }
            return false;
        } catch (Exception e) {
            e.getMessage();
            return false;
        }
    }

    public final void c() {
        try {
            nativeProcessData();
        } catch (Exception e) {
            e.getMessage();
        }
    }
}
