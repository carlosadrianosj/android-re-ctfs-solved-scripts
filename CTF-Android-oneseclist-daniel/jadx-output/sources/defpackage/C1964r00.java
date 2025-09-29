package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.DocumentsContract;
import android.text.TextUtils;
import java.io.FileNotFoundException;
import java.util.ArrayList;

/* renamed from: r00, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1964r00 extends AbstractC0143Fn {
    public final /* synthetic */ int a = 0;
    public Context b;
    public Uri c;

    public /* synthetic */ C1964r00(AbstractC0143Fn abstractC0143Fn) {
        super(abstractC0143Fn);
    }

    @Override // defpackage.AbstractC0143Fn
    public final boolean a() {
        switch (this.a) {
            case 0:
                Context context = this.b;
                Uri uri = this.c;
                if (context.checkCallingOrSelfUriPermission(uri, 1) != 0 || TextUtils.isEmpty(AbstractC0930dH.Q(context, uri, "mime_type"))) {
                    break;
                }
                break;
            default:
                Context context2 = this.b;
                Uri uri2 = this.c;
                if (context2.checkCallingOrSelfUriPermission(uri2, 1) != 0 || TextUtils.isEmpty(AbstractC0930dH.Q(context2, uri2, "mime_type"))) {
                    break;
                }
                break;
        }
        return false;
    }

    @Override // defpackage.AbstractC0143Fn
    public final boolean b() {
        switch (this.a) {
        }
        return AbstractC0930dH.i(this.b, this.c);
    }

    @Override // defpackage.AbstractC0143Fn
    public final AbstractC0143Fn c(String str) throws FileNotFoundException {
        Uri uriCreateDocument;
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                Uri uri = this.c;
                Context context = this.b;
                try {
                    uriCreateDocument = DocumentsContract.createDocument(context.getContentResolver(), uri, "vnd.android.document/directory", str);
                } catch (Exception unused) {
                    uriCreateDocument = null;
                }
                if (uriCreateDocument != null) {
                    return new C1964r00(this, context, uriCreateDocument);
                }
                return null;
        }
    }

    @Override // defpackage.AbstractC0143Fn
    public final AbstractC0143Fn d(String str, String str2) throws FileNotFoundException {
        Uri uriCreateDocument;
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                Uri uri = this.c;
                Context context = this.b;
                try {
                    uriCreateDocument = DocumentsContract.createDocument(context.getContentResolver(), uri, str, str2);
                } catch (Exception unused) {
                    uriCreateDocument = null;
                }
                if (uriCreateDocument != null) {
                    return new C1964r00(this, context, uriCreateDocument);
                }
                return null;
        }
    }

    @Override // defpackage.AbstractC0143Fn
    public final boolean e() {
        switch (this.a) {
        }
        return DocumentsContract.deleteDocument(this.b.getContentResolver(), this.c);
    }

    @Override // defpackage.AbstractC0143Fn
    public final boolean f() {
        switch (this.a) {
        }
        return AbstractC0930dH.t(this.b, this.c);
    }

    @Override // defpackage.AbstractC0143Fn
    public final String h() {
        switch (this.a) {
        }
        return AbstractC0930dH.Q(this.b, this.c, "_display_name");
    }

    @Override // defpackage.AbstractC0143Fn
    public final String j() throws Exception {
        switch (this.a) {
            case 0:
                String strQ = AbstractC0930dH.Q(this.b, this.c, "mime_type");
                if ("vnd.android.document/directory".equals(strQ)) {
                    return null;
                }
                return strQ;
            default:
                String strQ2 = AbstractC0930dH.Q(this.b, this.c, "mime_type");
                if ("vnd.android.document/directory".equals(strQ2)) {
                    return null;
                }
                return strQ2;
        }
    }

    @Override // defpackage.AbstractC0143Fn
    public final Uri k() {
        switch (this.a) {
        }
        return this.c;
    }

    @Override // defpackage.AbstractC0143Fn
    public final boolean l() {
        switch (this.a) {
        }
        return "vnd.android.document/directory".equals(AbstractC0930dH.Q(this.b, this.c, "mime_type"));
    }

    @Override // defpackage.AbstractC0143Fn
    public final boolean m() throws Exception {
        switch (this.a) {
            case 0:
                String strQ = AbstractC0930dH.Q(this.b, this.c, "mime_type");
                if ("vnd.android.document/directory".equals(strQ) || TextUtils.isEmpty(strQ)) {
                }
                break;
            default:
                String strQ2 = AbstractC0930dH.Q(this.b, this.c, "mime_type");
                if ("vnd.android.document/directory".equals(strQ2) || TextUtils.isEmpty(strQ2)) {
                }
                break;
        }
        return false;
    }

    @Override // defpackage.AbstractC0143Fn
    public final AbstractC0143Fn[] n() throws Exception {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                Context context = this.b;
                ContentResolver contentResolver = context.getContentResolver();
                Uri uri = this.c;
                Uri uriBuildChildDocumentsUriUsingTree = DocumentsContract.buildChildDocumentsUriUsingTree(uri, DocumentsContract.getDocumentId(uri));
                ArrayList arrayList = new ArrayList();
                Cursor cursorQuery = null;
                try {
                    try {
                        try {
                            cursorQuery = contentResolver.query(uriBuildChildDocumentsUriUsingTree, new String[]{"document_id"}, null, null, null);
                            while (cursorQuery.moveToNext()) {
                                arrayList.add(DocumentsContract.buildDocumentUriUsingTree(this.c, cursorQuery.getString(0)));
                            }
                            try {
                                cursorQuery.close();
                            } catch (RuntimeException e) {
                                throw e;
                            }
                        } catch (Exception e2) {
                            e2.toString();
                            if (cursorQuery != null) {
                                try {
                                    cursorQuery.close();
                                } catch (RuntimeException e3) {
                                    throw e3;
                                }
                            }
                        }
                    } catch (Throwable th) {
                        if (cursorQuery != null) {
                            try {
                                cursorQuery.close();
                            } catch (RuntimeException e4) {
                                throw e4;
                            } catch (Exception unused) {
                            }
                        }
                        throw th;
                    }
                } catch (Exception unused2) {
                }
                Uri[] uriArr = (Uri[]) arrayList.toArray(new Uri[arrayList.size()]);
                AbstractC0143Fn[] abstractC0143FnArr = new AbstractC0143Fn[uriArr.length];
                for (int i = 0; i < uriArr.length; i++) {
                    abstractC0143FnArr[i] = new C1964r00(this, context, uriArr[i]);
                }
                return abstractC0143FnArr;
        }
    }

    @Override // defpackage.AbstractC0143Fn
    public final boolean o(String str) throws FileNotFoundException {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                try {
                    Uri uriRenameDocument = DocumentsContract.renameDocument(this.b.getContentResolver(), this.c, str);
                    if (uriRenameDocument == null) {
                        return false;
                    }
                    this.c = uriRenameDocument;
                    return true;
                } catch (Exception unused) {
                    return false;
                }
        }
    }

    public C1964r00(AbstractC0143Fn abstractC0143Fn, Context context, Uri uri) {
        super(abstractC0143Fn);
        this.b = context;
        this.c = uri;
    }
}
