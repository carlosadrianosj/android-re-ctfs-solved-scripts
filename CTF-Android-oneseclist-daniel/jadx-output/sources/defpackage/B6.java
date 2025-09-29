package defpackage;

import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import java.util.ArrayList;
import java.util.LinkedHashSet;

/* loaded from: classes.dex */
public final class B6 implements InterfaceC1172gW {
    public final /* synthetic */ int a;
    public final Object b;

    public B6(I6 i6) {
        this.a = 1;
        this.b = new LinkedHashSet();
        i6.f("androidx.savedstate.Restarter", this);
    }

    @Override // defpackage.InterfaceC1172gW
    public final Bundle a() {
        switch (this.a) {
            case 0:
                Bundle bundle = new Bundle();
                ((AppCompatActivity) this.b).y().getClass();
                return bundle;
            default:
                Bundle bundle2 = new Bundle();
                bundle2.putStringArrayList("classes_to_restore", new ArrayList<>((LinkedHashSet) this.b));
                return bundle2;
        }
    }

    public B6(AppCompatActivity appCompatActivity) {
        this.a = 0;
        this.b = appCompatActivity;
    }
}
