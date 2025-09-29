package defpackage;

import android.net.Uri;
import android.os.Bundle;
import com.google.android.datatransport.BuildConfig;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class IJ {
    public static final Pattern m = Pattern.compile("^[a-zA-Z]+[+\\w\\-.]*:");
    public static final Pattern n = Pattern.compile("\\{(.+?)\\}");
    public final String a;
    public final ArrayList b;
    public final String c;
    public final C1215h40 d;
    public final C1215h40 e;
    public final NB f;
    public boolean g;
    public final NB h;
    public final NB i;
    public final NB j;
    public final C1215h40 k;
    public final boolean l;

    public IJ(String str) {
        this.a = str;
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        this.d = new C1215h40(new GJ(this, 6));
        this.e = new C1215h40(new GJ(this, 4));
        this.f = RA.J(3, new GJ(this, 7));
        this.h = RA.J(3, new GJ(this, 1));
        this.i = RA.J(3, new GJ(this, 0));
        this.j = RA.J(3, new GJ(this, 3));
        this.k = new C1215h40(new GJ(this, 2));
        new C1215h40(new GJ(this, 5));
        if (str == null) {
            return;
        }
        StringBuilder sb = new StringBuilder("^");
        if (!m.matcher(str).find()) {
            sb.append("http[s]?://");
        }
        Matcher matcher = Pattern.compile("(\\?|\\#|$)").matcher(str);
        matcher.find();
        boolean z = false;
        a(str.substring(0, matcher.start()), arrayList, sb);
        if (!P20.l0(sb, ".*", false) && !P20.l0(sb, "([^/]+?)", false)) {
            z = true;
        }
        this.l = z;
        sb.append("($|(\\?(.)*)|(\\#(.)*))");
        this.c = X20.j0(sb.toString(), ".*", "\\E.*\\Q");
    }

    public static void a(String str, List list, StringBuilder sb) {
        Matcher matcher = n.matcher(str);
        int iEnd = 0;
        while (matcher.find()) {
            list.add(matcher.group(1));
            if (matcher.start() > iEnd) {
                sb.append(Pattern.quote(str.substring(iEnd, matcher.start())));
            }
            sb.append("([^/]+?)");
            iEnd = matcher.end();
        }
        if (iEnd < str.length()) {
            sb.append(Pattern.quote(str.substring(iEnd)));
        }
    }

    public final boolean b(Matcher matcher, Bundle bundle, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = this.b;
        ArrayList arrayList2 = new ArrayList(AbstractC1562lf.n0(arrayList));
        Iterator it = arrayList.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i2 = i + 1;
            if (i < 0) {
                AbstractC1486kf.m0();
                throw null;
            }
            String str = (String) next;
            String strDecode = Uri.decode(matcher.group(i2));
            AbstractC0622Xz.A(linkedHashMap.get(str));
            try {
                bundle.putString(str, strDecode);
                arrayList2.add(C0997e90.a);
                i = i2;
            } catch (IllegalArgumentException unused) {
                return false;
            }
        }
        return true;
    }

    public final boolean c(Uri uri, Bundle bundle, LinkedHashMap linkedHashMap) {
        ArrayList arrayList;
        Iterator it;
        String query;
        for (Map.Entry entry : ((Map) this.f.getValue()).entrySet()) {
            String str = (String) entry.getKey();
            FJ fj = (FJ) entry.getValue();
            List<String> queryParameters = uri.getQueryParameters(str);
            if (this.g && (query = uri.getQuery()) != null && !AbstractC0439Qy.l(query, uri.toString())) {
                queryParameters = Collections.singletonList(query);
            }
            if (queryParameters != null) {
                for (String str2 : queryParameters) {
                    String str3 = fj.a;
                    Matcher matcher = str3 != null ? Pattern.compile(str3, 32).matcher(str2) : null;
                    int i = 0;
                    if (matcher == null || !matcher.matches()) {
                        return false;
                    }
                    Bundle bundle2 = new Bundle();
                    try {
                        ArrayList arrayList2 = fj.b;
                        arrayList = new ArrayList(AbstractC1562lf.n0(arrayList2));
                        it = arrayList2.iterator();
                    } catch (IllegalArgumentException unused) {
                    }
                    while (it.hasNext()) {
                        Object next = it.next();
                        int i2 = i + 1;
                        if (i < 0) {
                            AbstractC1486kf.m0();
                            throw null;
                        }
                        String str4 = (String) next;
                        String strGroup = matcher.group(i2);
                        if (strGroup == null) {
                            strGroup = BuildConfig.VERSION_NAME;
                        }
                        try {
                            AbstractC0622Xz.A(linkedHashMap.get(str4));
                            if (!bundle.containsKey(str4)) {
                                if (!AbstractC0439Qy.l(strGroup, '{' + str4 + '}')) {
                                    bundle2.putString(str4, strGroup);
                                }
                            }
                            arrayList.add(C0997e90.a);
                            i = i2;
                        } catch (IllegalArgumentException unused2) {
                        }
                    }
                    bundle.putAll(bundle2);
                }
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof IJ)) {
            return false;
        }
        return AbstractC0439Qy.l(this.a, ((IJ) obj).a) && AbstractC0439Qy.l(null, null) && AbstractC0439Qy.l(null, null);
    }

    public final int hashCode() {
        String str = this.a;
        return (str != null ? str.hashCode() : 0) * 961;
    }
}
