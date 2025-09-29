package org.koin.androidx.scope;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import defpackage.C1215h40;
import defpackage.C2018rg;
import defpackage.C2461xW;
import defpackage.H4;

/* loaded from: classes.dex */
public abstract class ScopeActivity extends AppCompatActivity implements H4 {
    public final C1215h40 M;

    public ScopeActivity() {
        super(0);
        this.M = new C1215h40(new C2018rg(this, 1));
    }

    @Override // defpackage.H4
    public final C2461xW e() {
        return (C2461xW) this.M.getValue();
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (e() == null) {
            throw new IllegalStateException("Required value was null.".toString());
        }
    }
}
