package defpackage;

import android.os.Environment;

/* renamed from: iR, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC1319iR {
    DOWNLOADS(Environment.DIRECTORY_DOWNLOADS),
    /* JADX INFO: Fake field, exist only in values array */
    MUSIC(Environment.DIRECTORY_MUSIC),
    /* JADX INFO: Fake field, exist only in values array */
    PODCASTS(Environment.DIRECTORY_PODCASTS),
    /* JADX INFO: Fake field, exist only in values array */
    RINGTONES(Environment.DIRECTORY_RINGTONES),
    /* JADX INFO: Fake field, exist only in values array */
    ALARMS(Environment.DIRECTORY_ALARMS),
    /* JADX INFO: Fake field, exist only in values array */
    NOTIFICATIONS(Environment.DIRECTORY_NOTIFICATIONS),
    /* JADX INFO: Fake field, exist only in values array */
    PICTURES(Environment.DIRECTORY_PICTURES),
    /* JADX INFO: Fake field, exist only in values array */
    MOVIES(Environment.DIRECTORY_MOVIES),
    /* JADX INFO: Fake field, exist only in values array */
    DCIM(Environment.DIRECTORY_DCIM),
    DOCUMENTS(Environment.DIRECTORY_DOCUMENTS);

    public final String k;

    EnumC1319iR(String str) {
        this.k = str;
    }
}
