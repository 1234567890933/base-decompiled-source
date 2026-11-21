package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.t4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6096t4 implements G5 {
    public static void e(List list, int i10) {
        int size = list.size() - i10;
        StringBuilder sb2 = new StringBuilder(String.valueOf(size).length() + 26);
        sb2.append("Element at index ");
        sb2.append(size);
        sb2.append(" is null.");
        String string = sb2.toString();
        int size2 = list.size();
        while (true) {
            size2--;
            if (size2 < i10) {
                throw new NullPointerException(string);
            }
            list.remove(size2);
        }
    }

    public static void i(Iterable iterable, List list) {
        Charset charset = AbstractC6044n5.f62910a;
        iterable.getClass();
        if (iterable instanceof InterfaceC6079r5) {
            List listZza = ((InterfaceC6079r5) iterable).zza();
            InterfaceC6079r5 interfaceC6079r5 = (InterfaceC6079r5) list;
            int size = list.size();
            for (Object obj : listZza) {
                if (obj == null) {
                    int size2 = interfaceC6079r5.size() - size;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(size2).length() + 26);
                    sb2.append("Element at index ");
                    sb2.append(size2);
                    sb2.append(" is null.");
                    String string = sb2.toString();
                    int size3 = interfaceC6079r5.size();
                    while (true) {
                        size3--;
                        if (size3 < size) {
                            throw new NullPointerException(string);
                        }
                        interfaceC6079r5.remove(size3);
                    }
                } else if (obj instanceof J4) {
                    interfaceC6079r5.zzb();
                } else if (obj instanceof byte[]) {
                    byte[] bArr = (byte[]) obj;
                    J4.m(bArr, 0, bArr.length);
                    interfaceC6079r5.zzb();
                } else {
                    interfaceC6079r5.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof O5) {
            list.addAll((Collection) iterable);
            return;
        }
        if (iterable instanceof Collection) {
            int size4 = ((Collection) iterable).size();
            if (list instanceof ArrayList) {
                ((ArrayList) list).ensureCapacity(list.size() + size4);
            } else if (list instanceof Q5) {
                ((Q5) list).g(list.size() + size4);
            }
        }
        int size5 = list.size();
        if (!(iterable instanceof List) || !(iterable instanceof RandomAccess)) {
            for (Object obj2 : iterable) {
                if (obj2 == null) {
                    e(list, size5);
                }
                list.add(obj2);
            }
            return;
        }
        List list2 = (List) iterable;
        int size6 = list2.size();
        for (int i10 = 0; i10 < size6; i10++) {
            Object obj3 = list2.get(i10);
            if (obj3 == null) {
                e(list, size5);
            }
            list.add(obj3);
        }
    }

    @Override // com.google.android.gms.internal.measurement.G5
    public final /* synthetic */ G5 Z0(byte[] bArr) {
        return f(bArr, 0, bArr.length);
    }

    public abstract AbstractC6096t4 f(byte[] bArr, int i10, int i11);

    public abstract AbstractC6096t4 h(byte[] bArr, int i10, int i11, T4 t10);

    @Override // com.google.android.gms.internal.measurement.G5
    public final /* synthetic */ G5 v2(byte[] bArr, T4 t10) {
        return h(bArr, 0, bArr.length, t10);
    }
}
