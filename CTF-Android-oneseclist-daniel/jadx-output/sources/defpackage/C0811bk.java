package defpackage;

import android.util.JsonReader;
import com.google.android.datatransport.BuildConfig;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: bk, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0811bk {
    public static final C1806ov a;

    static {
        C0414Pz c0414Pz = new C0414Pz();
        C1876pp.x.i(c0414Pz);
        c0414Pz.d = true;
        a = new C1806ov(c0414Pz);
    }

    public static C0798ba a(JsonReader jsonReader) throws IOException {
        C0722aa c0722aa = new C0722aa();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "offset":
                    c0722aa.c = Long.valueOf(jsonReader.nextLong());
                    break;
                case "symbol":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        throw new NullPointerException("Null symbol");
                    }
                    c0722aa.d = strNextString;
                    break;
                case "pc":
                    c0722aa.b = Long.valueOf(jsonReader.nextLong());
                    break;
                case "file":
                    c0722aa.e = jsonReader.nextString();
                    break;
                case "importance":
                    c0722aa.f = Integer.valueOf(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return c0722aa.j();
    }

    public static M9 b(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        String strNextString = null;
        String strNextString2 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            if (strNextName.equals("key")) {
                strNextString = jsonReader.nextString();
                if (strNextString == null) {
                    throw new NullPointerException("Null key");
                }
            } else if (strNextName.equals("value")) {
                strNextString2 = jsonReader.nextString();
                if (strNextString2 == null) {
                    throw new NullPointerException("Null value");
                }
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        String strConcat = strNextString == null ? " key" : BuildConfig.VERSION_NAME;
        if (strNextString2 == null) {
            strConcat = strConcat.concat(" value");
        }
        if (strConcat.isEmpty()) {
            return new M9(strNextString, strNextString2);
        }
        throw new IllegalStateException("Missing required properties:".concat(strConcat));
    }

    public static K9 c(JsonReader jsonReader) throws IOException {
        J9 j9 = new J9();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "buildIdMappingForArch":
                    j9.s = d(jsonReader, new C0083Df(2));
                    break;
                case "pid":
                    j9.k = Integer.valueOf(jsonReader.nextInt());
                    break;
                case "pss":
                    j9.n = Long.valueOf(jsonReader.nextLong());
                    break;
                case "rss":
                    j9.o = Long.valueOf(jsonReader.nextLong());
                    break;
                case "timestamp":
                    j9.r = Long.valueOf(jsonReader.nextLong());
                    break;
                case "processName":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        throw new NullPointerException("Null processName");
                    }
                    j9.l = strNextString;
                    break;
                case "reasonCode":
                    j9.m = Integer.valueOf(jsonReader.nextInt());
                    break;
                case "traceFile":
                    j9.q = jsonReader.nextString();
                    break;
                case "importance":
                    j9.p = Integer.valueOf(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return j9.a();
    }

    public static List d(JsonReader jsonReader, C0083Df c0083Df) {
        ArrayList arrayList = new ArrayList();
        jsonReader.beginArray();
        while (jsonReader.hasNext()) {
            arrayList.add(c0083Df.f(jsonReader));
        }
        jsonReader.endArray();
        return Collections.unmodifiableList(arrayList);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static T9 e(JsonReader jsonReader) throws IOException {
        C0354Nr c0354Nr;
        C0354Nr c0354Nr2;
        String str;
        C0873ca c0873ca;
        List list;
        C0354Nr c0354Nr3;
        String str2;
        C0873ca c0873ca2;
        List list2;
        C0354Nr c0354Nr4;
        C0354Nr c0354Nr5 = new C0354Nr();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            char c = 65535;
            switch (strNextName.hashCode()) {
                case -1335157162:
                    if (strNextName.equals("device")) {
                        c = 0;
                        break;
                    }
                    break;
                case -259312414:
                    if (strNextName.equals("rollouts")) {
                        c = 1;
                        break;
                    }
                    break;
                case 96801:
                    if (strNextName.equals("app")) {
                        c = 2;
                        break;
                    }
                    break;
                case 107332:
                    if (strNextName.equals("log")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3575610:
                    if (strNextName.equals("type")) {
                        c = 4;
                        break;
                    }
                    break;
                case 55126294:
                    if (strNextName.equals("timestamp")) {
                        c = 5;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                String str3 = BuildConfig.VERSION_NAME;
                if (c == 1) {
                    c0354Nr = c0354Nr5;
                    jsonReader.beginObject();
                    List list3 = null;
                    while (jsonReader.hasNext()) {
                        String strNextName2 = jsonReader.nextName();
                        strNextName2.getClass();
                        if (strNextName2.equals("assignments")) {
                            List listD = d(jsonReader, new C0083Df(4));
                            if (listD == null) {
                                throw new NullPointerException("Null rolloutAssignments");
                            }
                            list3 = listD;
                        } else {
                            jsonReader.skipValue();
                        }
                    }
                    jsonReader.endObject();
                    String str4 = list3 == null ? " rolloutAssignments" : BuildConfig.VERSION_NAME;
                    if (!str4.isEmpty()) {
                        throw new IllegalStateException("Missing required properties:".concat(str4));
                    }
                    c0354Nr.f = new C1252ha(list3);
                } else if (c != 2) {
                    if (c == 3) {
                        jsonReader.beginObject();
                        String str5 = null;
                        while (jsonReader.hasNext()) {
                            if (jsonReader.nextName().equals("content")) {
                                String strNextString = jsonReader.nextString();
                                if (strNextString == null) {
                                    throw new NullPointerException("Null content");
                                }
                                str5 = strNextString;
                            } else {
                                jsonReader.skipValue();
                            }
                        }
                        jsonReader.endObject();
                        if (str5 == null) {
                            str3 = " content";
                        }
                        if (!str3.isEmpty()) {
                            throw new IllegalStateException("Missing required properties:".concat(str3));
                        }
                        c0354Nr5.e = new C1024ea(str5);
                    } else if (c == 4) {
                        String strNextString2 = jsonReader.nextString();
                        if (strNextString2 == null) {
                            throw new NullPointerException("Null type");
                        }
                        c0354Nr5.b = strNextString2;
                    } else if (c != 5) {
                        jsonReader.skipValue();
                    } else {
                        c0354Nr5.a = Long.valueOf(jsonReader.nextLong());
                    }
                    c0354Nr = c0354Nr5;
                } else {
                    jsonReader.beginObject();
                    V9 v9 = null;
                    List listUnmodifiableList = null;
                    List listUnmodifiableList2 = null;
                    Boolean boolValueOf = null;
                    C0873ca c0873caG = null;
                    List listUnmodifiableList3 = null;
                    Integer numValueOf = null;
                    while (jsonReader.hasNext()) {
                        String strNextName3 = jsonReader.nextName();
                        strNextName3.getClass();
                        strNextName3.hashCode();
                        switch (strNextName3) {
                            case "appProcessDetails":
                                c0354Nr2 = c0354Nr5;
                                str = str3;
                                c0873ca = c0873caG;
                                ArrayList arrayList = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList.add(g(jsonReader));
                                }
                                jsonReader.endArray();
                                listUnmodifiableList3 = Collections.unmodifiableList(arrayList);
                                c0873caG = c0873ca;
                                str3 = str;
                                c0354Nr5 = c0354Nr2;
                            case "background":
                                c0354Nr2 = c0354Nr5;
                                str = str3;
                                c0873ca = c0873caG;
                                list = listUnmodifiableList3;
                                boolValueOf = Boolean.valueOf(jsonReader.nextBoolean());
                                listUnmodifiableList3 = list;
                                c0873caG = c0873ca;
                                str3 = str;
                                c0354Nr5 = c0354Nr2;
                            case "execution":
                                jsonReader.beginObject();
                                List listD2 = null;
                                X9 x9F = null;
                                K9 k9C = null;
                                Y9 y9 = null;
                                List listD3 = null;
                                while (jsonReader.hasNext()) {
                                    String strNextName4 = jsonReader.nextName();
                                    strNextName4.getClass();
                                    strNextName4.hashCode();
                                    switch (strNextName4) {
                                        case "appExitInfo":
                                            c0354Nr3 = c0354Nr5;
                                            str2 = str3;
                                            c0873ca2 = c0873caG;
                                            list2 = listUnmodifiableList3;
                                            k9C = c(jsonReader);
                                            str3 = str2;
                                            c0354Nr5 = c0354Nr3;
                                            listUnmodifiableList3 = list2;
                                            c0873caG = c0873ca2;
                                        case "threads":
                                            c0354Nr3 = c0354Nr5;
                                            str2 = str3;
                                            c0873ca2 = c0873caG;
                                            list2 = listUnmodifiableList3;
                                            listD2 = d(jsonReader, new C0083Df(5));
                                            str3 = str2;
                                            c0354Nr5 = c0354Nr3;
                                            listUnmodifiableList3 = list2;
                                            c0873caG = c0873ca2;
                                        case "signal":
                                            jsonReader.beginObject();
                                            String strNextString3 = null;
                                            String strNextString4 = null;
                                            Long lValueOf = null;
                                            while (jsonReader.hasNext()) {
                                                String str6 = str3;
                                                String strNextName5 = jsonReader.nextName();
                                                strNextName5.getClass();
                                                strNextName5.hashCode();
                                                char c2 = 65535;
                                                switch (strNextName5.hashCode()) {
                                                    case -1147692044:
                                                        c0354Nr4 = c0354Nr5;
                                                        if (strNextName5.equals("address")) {
                                                            c2 = 0;
                                                            break;
                                                        }
                                                        break;
                                                    case 3059181:
                                                        c0354Nr4 = c0354Nr5;
                                                        if (strNextName5.equals("code")) {
                                                            c2 = 1;
                                                            break;
                                                        }
                                                        break;
                                                    case 3373707:
                                                        c0354Nr4 = c0354Nr5;
                                                        if (strNextName5.equals("name")) {
                                                            c2 = 2;
                                                            break;
                                                        }
                                                        break;
                                                    default:
                                                        c0354Nr4 = c0354Nr5;
                                                        break;
                                                }
                                                switch (c2) {
                                                    case 0:
                                                        lValueOf = Long.valueOf(jsonReader.nextLong());
                                                        break;
                                                    case 1:
                                                        strNextString4 = jsonReader.nextString();
                                                        if (strNextString4 == null) {
                                                            throw new NullPointerException("Null code");
                                                        }
                                                        break;
                                                    case 2:
                                                        strNextString3 = jsonReader.nextString();
                                                        if (strNextString3 == null) {
                                                            throw new NullPointerException("Null name");
                                                        }
                                                        break;
                                                    default:
                                                        jsonReader.skipValue();
                                                        break;
                                                }
                                                str3 = str6;
                                                c0354Nr5 = c0354Nr4;
                                            }
                                            c0354Nr3 = c0354Nr5;
                                            str2 = str3;
                                            jsonReader.endObject();
                                            String strS = strNextString3 == null ? " name" : str2;
                                            if (strNextString4 == null) {
                                                strS = strS.concat(" code");
                                            }
                                            if (lValueOf == null) {
                                                strS = AbstractC0915d6.s(strS, " address");
                                            }
                                            if (!strS.isEmpty()) {
                                                throw new IllegalStateException("Missing required properties:".concat(strS));
                                            }
                                            c0873ca2 = c0873caG;
                                            list2 = listUnmodifiableList3;
                                            y9 = new Y9(strNextString3, strNextString4, lValueOf.longValue());
                                            str3 = str2;
                                            c0354Nr5 = c0354Nr3;
                                            listUnmodifiableList3 = list2;
                                            c0873caG = c0873ca2;
                                        case "binaries":
                                            listD3 = d(jsonReader, new C0083Df(6));
                                            if (listD3 == null) {
                                                throw new NullPointerException("Null binaries");
                                            }
                                            c0354Nr3 = c0354Nr5;
                                            str2 = str3;
                                            c0873ca2 = c0873caG;
                                            list2 = listUnmodifiableList3;
                                            str3 = str2;
                                            c0354Nr5 = c0354Nr3;
                                            listUnmodifiableList3 = list2;
                                            c0873caG = c0873ca2;
                                        case "exception":
                                            x9F = f(jsonReader);
                                            c0354Nr3 = c0354Nr5;
                                            str2 = str3;
                                            c0873ca2 = c0873caG;
                                            list2 = listUnmodifiableList3;
                                            str3 = str2;
                                            c0354Nr5 = c0354Nr3;
                                            listUnmodifiableList3 = list2;
                                            c0873caG = c0873ca2;
                                        default:
                                            jsonReader.skipValue();
                                            c0354Nr3 = c0354Nr5;
                                            str2 = str3;
                                            c0873ca2 = c0873caG;
                                            list2 = listUnmodifiableList3;
                                            str3 = str2;
                                            c0354Nr5 = c0354Nr3;
                                            listUnmodifiableList3 = list2;
                                            c0873caG = c0873ca2;
                                    }
                                }
                                c0354Nr2 = c0354Nr5;
                                str = str3;
                                c0873ca = c0873caG;
                                list = listUnmodifiableList3;
                                jsonReader.endObject();
                                String strConcat = y9 == null ? " signal" : str;
                                if (listD3 == null) {
                                    strConcat = strConcat.concat(" binaries");
                                }
                                if (!strConcat.isEmpty()) {
                                    throw new IllegalStateException("Missing required properties:".concat(strConcat));
                                }
                                v9 = new V9(listD2, x9F, k9C, y9, listD3);
                                listUnmodifiableList3 = list;
                                c0873caG = c0873ca;
                                str3 = str;
                                c0354Nr5 = c0354Nr2;
                            case "internalKeys":
                                ArrayList arrayList2 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList2.add(b(jsonReader));
                                }
                                jsonReader.endArray();
                                listUnmodifiableList2 = Collections.unmodifiableList(arrayList2);
                                c0354Nr2 = c0354Nr5;
                                str = str3;
                                str3 = str;
                                c0354Nr5 = c0354Nr2;
                            case "customAttributes":
                                ArrayList arrayList3 = new ArrayList();
                                jsonReader.beginArray();
                                while (jsonReader.hasNext()) {
                                    arrayList3.add(b(jsonReader));
                                }
                                jsonReader.endArray();
                                listUnmodifiableList = Collections.unmodifiableList(arrayList3);
                                c0354Nr2 = c0354Nr5;
                                str = str3;
                                str3 = str;
                                c0354Nr5 = c0354Nr2;
                            case "uiOrientation":
                                numValueOf = Integer.valueOf(jsonReader.nextInt());
                                c0354Nr2 = c0354Nr5;
                                str = str3;
                                str3 = str;
                                c0354Nr5 = c0354Nr2;
                            case "currentProcessDetails":
                                c0873caG = g(jsonReader);
                                c0354Nr2 = c0354Nr5;
                                str = str3;
                                str3 = str;
                                c0354Nr5 = c0354Nr2;
                            default:
                                jsonReader.skipValue();
                                c0354Nr2 = c0354Nr5;
                                str = str3;
                                str3 = str;
                                c0354Nr5 = c0354Nr2;
                        }
                    }
                    C0354Nr c0354Nr6 = c0354Nr5;
                    String str7 = str3;
                    C0873ca c0873ca3 = c0873caG;
                    List list4 = listUnmodifiableList3;
                    jsonReader.endObject();
                    String strConcat2 = v9 == null ? " execution" : str7;
                    if (numValueOf == null) {
                        strConcat2 = strConcat2.concat(" uiOrientation");
                    }
                    if (!strConcat2.isEmpty()) {
                        throw new IllegalStateException("Missing required properties:".concat(strConcat2));
                    }
                    U9 u9 = new U9(v9, listUnmodifiableList, listUnmodifiableList2, boolValueOf, c0873ca3, list4, numValueOf.intValue());
                    c0354Nr = c0354Nr6;
                    c0354Nr.c = u9;
                }
            } else {
                c0354Nr = c0354Nr5;
                C0354Nr c0354Nr7 = new C0354Nr();
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName6 = jsonReader.nextName();
                    strNextName6.getClass();
                    strNextName6.hashCode();
                    switch (strNextName6) {
                        case "batteryLevel":
                            c0354Nr7.a = Double.valueOf(jsonReader.nextDouble());
                            break;
                        case "batteryVelocity":
                            c0354Nr7.b = Integer.valueOf(jsonReader.nextInt());
                            break;
                        case "orientation":
                            c0354Nr7.d = Integer.valueOf(jsonReader.nextInt());
                            break;
                        case "diskUsed":
                            c0354Nr7.f = Long.valueOf(jsonReader.nextLong());
                            break;
                        case "ramUsed":
                            c0354Nr7.e = Long.valueOf(jsonReader.nextLong());
                            break;
                        case "proximityOn":
                            c0354Nr7.c = Boolean.valueOf(jsonReader.nextBoolean());
                            break;
                        default:
                            jsonReader.skipValue();
                            break;
                    }
                }
                jsonReader.endObject();
                c0354Nr.d = c0354Nr7.h();
            }
            c0354Nr5 = c0354Nr;
        }
        jsonReader.endObject();
        return c0354Nr5.g();
    }

    public static X9 f(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        Integer numValueOf = null;
        String str = null;
        String strNextString = null;
        List list = null;
        X9 x9F = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            strNextName.hashCode();
            switch (strNextName) {
                case "frames":
                    List listD = d(jsonReader, new C0083Df(7));
                    if (listD == null) {
                        throw new NullPointerException("Null frames");
                    }
                    list = listD;
                    break;
                case "reason":
                    strNextString = jsonReader.nextString();
                    break;
                case "type":
                    String strNextString2 = jsonReader.nextString();
                    if (strNextString2 == null) {
                        throw new NullPointerException("Null type");
                    }
                    str = strNextString2;
                    break;
                case "causedBy":
                    x9F = f(jsonReader);
                    break;
                case "overflowCount":
                    numValueOf = Integer.valueOf(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        String strS = str == null ? " type" : BuildConfig.VERSION_NAME;
        if (list == null) {
            strS = strS.concat(" frames");
        }
        if (numValueOf == null) {
            strS = AbstractC0915d6.s(strS, " overflowCount");
        }
        if (strS.isEmpty()) {
            return new X9(str, strNextString, list, x9F, numValueOf.intValue());
        }
        throw new IllegalStateException("Missing required properties:".concat(strS));
    }

    public static C0873ca g(JsonReader jsonReader) throws IOException {
        AW aw = new AW();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            strNextName.getClass();
            switch (strNextName) {
                case "pid":
                    aw.l = Integer.valueOf(jsonReader.nextInt());
                    break;
                case "processName":
                    String strNextString = jsonReader.nextString();
                    if (strNextString == null) {
                        throw new NullPointerException("Null processName");
                    }
                    aw.k = strNextString;
                    break;
                case "defaultProcess":
                    aw.n = Boolean.valueOf(jsonReader.nextBoolean());
                    break;
                case "importance":
                    aw.m = Integer.valueOf(jsonReader.nextInt());
                    break;
                default:
                    jsonReader.skipValue();
                    break;
            }
        }
        jsonReader.endObject();
        return aw.p();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:245:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0030  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static defpackage.H9 h(android.util.JsonReader r29) throws java.io.IOException {
        /*
            Method dump skipped, instructions count: 1710
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C0811bk.h(android.util.JsonReader):H9");
    }

    public static H9 i(String str) throws IOException {
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                H9 h9H = h(jsonReader);
                jsonReader.close();
                return h9H;
            } finally {
            }
        } catch (IllegalStateException e) {
            throw new IOException(e);
        }
    }
}
