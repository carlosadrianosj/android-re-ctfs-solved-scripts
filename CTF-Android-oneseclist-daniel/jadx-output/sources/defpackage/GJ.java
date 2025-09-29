package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public final class GJ extends VA implements InterfaceC2337vv {
    public final /* synthetic */ int l;
    public final /* synthetic */ IJ m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GJ(IJ ij, int i) {
        super(0);
        this.l = i;
        this.m = ij;
    }

    @Override // defpackage.InterfaceC2337vv
    public final Object c() {
        List list;
        switch (this.l) {
            case 0:
                C1845pN c1845pN = (C1845pN) this.m.h.getValue();
                return (c1845pN == null || (list = (List) c1845pN.k) == null) ? new ArrayList() : list;
            case 1:
                String str = this.m.a;
                if (str == null || Uri.parse(str).getFragment() == null) {
                    return null;
                }
                ArrayList arrayList = new ArrayList();
                String fragment = Uri.parse(str).getFragment();
                StringBuilder sb = new StringBuilder();
                IJ.a(fragment, arrayList, sb);
                return new C1845pN(arrayList, sb.toString());
            case 2:
                String str2 = (String) this.m.j.getValue();
                if (str2 != null) {
                    return Pattern.compile(str2, 2);
                }
                return null;
            case C1166gQ.INTEGER_FIELD_NUMBER /* 3 */:
                C1845pN c1845pN2 = (C1845pN) this.m.h.getValue();
                if (c1845pN2 != null) {
                    return (String) c1845pN2.l;
                }
                return null;
            case C1166gQ.LONG_FIELD_NUMBER /* 4 */:
                String str3 = this.m.a;
                return Boolean.valueOf((str3 == null || Uri.parse(str3).getQuery() == null) ? false : true);
            case C1166gQ.STRING_FIELD_NUMBER /* 5 */:
                this.m.getClass();
                return null;
            case C1166gQ.STRING_SET_FIELD_NUMBER /* 6 */:
                String str4 = this.m.c;
                if (str4 != null) {
                    return Pattern.compile(str4, 2);
                }
                return null;
            default:
                IJ ij = this.m;
                ij.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                if (((Boolean) ij.e.getValue()).booleanValue()) {
                    String str5 = ij.a;
                    Uri uri = Uri.parse(str5);
                    for (String str6 : uri.getQueryParameterNames()) {
                        StringBuilder sb2 = new StringBuilder();
                        List<String> queryParameters = uri.getQueryParameters(str6);
                        if (queryParameters.size() > 1) {
                            throw new IllegalArgumentException(("Query parameter " + str6 + " must only be present once in " + str5 + ". To support repeated query parameters, use an array type for your argument and the pattern provided in your URI will be used to parse each query parameter instance.").toString());
                        }
                        String str7 = (String) AbstractC1410jf.w0(queryParameters);
                        if (str7 == null) {
                            ij.g = true;
                            str7 = str6;
                        }
                        Matcher matcher = IJ.n.matcher(str7);
                        FJ fj = new FJ();
                        int iEnd = 0;
                        while (matcher.find()) {
                            fj.b.add(matcher.group(1));
                            sb2.append(Pattern.quote(str7.substring(iEnd, matcher.start())));
                            sb2.append("(.+?)?");
                            iEnd = matcher.end();
                        }
                        if (iEnd < str7.length()) {
                            sb2.append(Pattern.quote(str7.substring(iEnd)));
                        }
                        fj.a = X20.j0(sb2.toString(), ".*", "\\E.*\\Q");
                        linkedHashMap.put(str6, fj);
                    }
                }
                return linkedHashMap;
        }
    }
}
