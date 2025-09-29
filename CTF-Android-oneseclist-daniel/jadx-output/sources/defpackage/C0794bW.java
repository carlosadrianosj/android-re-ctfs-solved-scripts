package defpackage;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: bW, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0794bW {
    public static final Class[] f = {Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final LinkedHashMap d;
    public final InterfaceC1172gW e;

    public C0794bW(HashMap map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a = linkedHashMap;
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new C1487kg(4, this);
        linkedHashMap.putAll(map);
    }

    public static Bundle a(C0794bW c0794bW) {
        for (Map.Entry entry : MG.g0(c0794bW.b).entrySet()) {
            c0794bW.b(((InterfaceC1172gW) entry.getValue()).a(), (String) entry.getKey());
        }
        LinkedHashMap linkedHashMap = c0794bW.a;
        Set<String> setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList(setKeySet.size());
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        for (String str : setKeySet) {
            arrayList.add(str);
            arrayList2.add(linkedHashMap.get(str));
        }
        C1845pN[] c1845pNArr = {new C1845pN("keys", arrayList), new C1845pN("values", arrayList2)};
        Bundle bundle = new Bundle(2);
        for (int i = 0; i < 2; i++) {
            C1845pN c1845pN = c1845pNArr[i];
            String str2 = (String) c1845pN.k;
            Object obj = c1845pN.l;
            if (obj == null) {
                bundle.putString(str2, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str2, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str2, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str2, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str2, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str2, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str2, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str2, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str2, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str2, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str2, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str2, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str2, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str2, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str2, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str2, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str2, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str2, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str2, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str2, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str2, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str2, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str2, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str2 + '\"');
                    }
                    bundle.putSerializable(str2, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str2, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                AbstractC0080Dc.a(bundle, str2, (IBinder) obj);
            } else if (obj instanceof Size) {
                AbstractC0106Ec.a(bundle, str2, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str2 + '\"');
                }
                AbstractC0106Ec.b(bundle, str2, (SizeF) obj);
            }
        }
        return bundle;
    }

    public final void b(Object obj, String str) {
        if (obj != null) {
            Class[] clsArr = f;
            for (int i = 0; i < 29; i++) {
                if (!clsArr[i].isInstance(obj)) {
                }
            }
            throw new IllegalArgumentException("Can't put value with type " + obj.getClass() + " into saved state");
        }
        Object obj2 = this.c.get(str);
        VI vi = obj2 instanceof VI ? (VI) obj2 : null;
        if (vi != null) {
            vi.d(obj);
        } else {
            this.a.put(str, obj);
        }
        InterfaceC1235hJ interfaceC1235hJ = (InterfaceC1235hJ) this.d.get(str);
        if (interfaceC1235hJ == null) {
            return;
        }
        ((C2272v20) interfaceC1235hJ).k(obj);
    }

    public C0794bW() {
        this.a = new LinkedHashMap();
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new C1487kg(4, this);
    }
}
