package defpackage;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.PersistableBundle;
import android.util.Base64;
import android.util.Log;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Set;
import java.util.zip.Adler32;

/* renamed from: wz, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2417wz {
    public final Context a;
    public final InterfaceC0509Tq b;
    public final C0000Aa c;

    public C2417wz(Context context, InterfaceC0509Tq interfaceC0509Tq, C0000Aa c0000Aa) {
        this.a = context;
        this.b = interfaceC0509Tq;
        this.c = c0000Aa;
    }

    public final void a(C0208Ia c0208Ia, int i, boolean z) {
        Context context = this.a;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(c0208Ia.a.getBytes(Charset.forName("UTF-8")));
        ByteBuffer byteBufferAllocate = ByteBuffer.allocate(4);
        EnumC1999rQ enumC1999rQ = c0208Ia.c;
        adler32.update(byteBufferAllocate.putInt(AbstractC2075sQ.a(enumC1999rQ)).array());
        byte[] bArr = c0208Ia.b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i2 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i2 >= i) {
                        AbstractC0924dB.t("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", c0208Ia);
                        return;
                    }
                }
            }
        }
        SQLiteDatabase sQLiteDatabaseA = ((FV) this.b).a();
        String strValueOf = String.valueOf(AbstractC2075sQ.a(enumC1999rQ));
        String str = c0208Ia.a;
        Cursor cursorRawQuery = sQLiteDatabaseA.rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str, strValueOf});
        try {
            Long lValueOf = cursorRawQuery.moveToNext() ? Long.valueOf(cursorRawQuery.getLong(0)) : 0L;
            cursorRawQuery.close();
            long jLongValue = lValueOf.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            C0000Aa c0000Aa = this.c;
            Long l = lValueOf;
            builder.setMinimumLatency(c0000Aa.a(enumC1999rQ, jLongValue, i));
            Set set = ((C0026Ba) c0000Aa.b.get(enumC1999rQ)).c;
            if (set.contains(EnumC1930qW.k)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(EnumC1930qW.m)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(EnumC1930qW.l)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i);
            persistableBundle.putString("backendName", str);
            persistableBundle.putInt("priority", AbstractC2075sQ.a(enumC1999rQ));
            if (bArr != null) {
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            }
            builder.setExtras(persistableBundle);
            Object[] objArr = {c0208Ia, Integer.valueOf(value), Long.valueOf(c0000Aa.a(enumC1999rQ, jLongValue, i)), l, Integer.valueOf(i)};
            if (Log.isLoggable(AbstractC0924dB.G("JobInfoScheduler"), 3)) {
                String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr);
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            cursorRawQuery.close();
            throw th;
        }
    }
}
