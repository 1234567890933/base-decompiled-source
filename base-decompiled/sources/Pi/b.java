package Pi;

import Ji.C2479i;
import Uf.B9;
import Uf.C4160d7;
import Uf.C4164e0;
import Uf.C4184f9;
import Uf.C4206h9;
import Uf.C4392y9;
import Uf.EnumC4173e9;
import Uf.InterfaceC4272n9;
import Uf.InterfaceC4381x9;
import Uf.L6;
import Uf.M6;
import Uf.N6;
import Uf.O6;
import Uf.Y6;
import Uf.Z6;
import android.util.SparseArray;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseArray f25252a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SparseArray f25253b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference f25254c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f25255d;

    static {
        SparseArray sparseArray = new SparseArray();
        f25252a = sparseArray;
        SparseArray sparseArray2 = new SparseArray();
        f25253b = sparseArray2;
        f25254c = new AtomicReference();
        sparseArray.put(-1, Y6.FORMAT_UNKNOWN);
        sparseArray.put(1, Y6.FORMAT_CODE_128);
        sparseArray.put(2, Y6.FORMAT_CODE_39);
        sparseArray.put(4, Y6.FORMAT_CODE_93);
        sparseArray.put(8, Y6.FORMAT_CODABAR);
        sparseArray.put(16, Y6.FORMAT_DATA_MATRIX);
        sparseArray.put(32, Y6.FORMAT_EAN_13);
        sparseArray.put(64, Y6.FORMAT_EAN_8);
        sparseArray.put(128, Y6.FORMAT_ITF);
        sparseArray.put(256, Y6.FORMAT_QR_CODE);
        sparseArray.put(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, Y6.FORMAT_UPC_A);
        sparseArray.put(1024, Y6.FORMAT_UPC_E);
        sparseArray.put(2048, Y6.FORMAT_PDF417);
        sparseArray.put(Buffer.SEGMENTING_THRESHOLD, Y6.FORMAT_AZTEC);
        sparseArray2.put(0, Z6.TYPE_UNKNOWN);
        sparseArray2.put(1, Z6.TYPE_CONTACT_INFO);
        sparseArray2.put(2, Z6.TYPE_EMAIL);
        sparseArray2.put(3, Z6.TYPE_ISBN);
        sparseArray2.put(4, Z6.TYPE_PHONE);
        sparseArray2.put(5, Z6.TYPE_PRODUCT);
        sparseArray2.put(6, Z6.TYPE_SMS);
        sparseArray2.put(7, Z6.TYPE_TEXT);
        sparseArray2.put(8, Z6.TYPE_URL);
        sparseArray2.put(9, Z6.TYPE_WIFI);
        sparseArray2.put(10, Z6.TYPE_GEO);
        sparseArray2.put(11, Z6.TYPE_CALENDAR_EVENT);
        sparseArray2.put(12, Z6.TYPE_DRIVER_LICENSE);
        HashMap map = new HashMap();
        f25255d = map;
        map.put(1, EnumC4173e9.CODE_128);
        map.put(2, EnumC4173e9.CODE_39);
        map.put(4, EnumC4173e9.CODE_93);
        map.put(8, EnumC4173e9.CODABAR);
        map.put(16, EnumC4173e9.DATA_MATRIX);
        map.put(32, EnumC4173e9.EAN_13);
        map.put(64, EnumC4173e9.EAN_8);
        map.put(128, EnumC4173e9.ITF);
        map.put(256, EnumC4173e9.QR_CODE);
        map.put(Integer.valueOf(IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING), EnumC4173e9.UPC_A);
        map.put(1024, EnumC4173e9.UPC_E);
        map.put(2048, EnumC4173e9.PDF417);
        map.put(Integer.valueOf(Buffer.SEGMENTING_THRESHOLD), EnumC4173e9.AZTEC);
    }

    public static Y6 a(int i10) {
        Y6 y10 = (Y6) f25252a.get(i10);
        return y10 == null ? Y6.FORMAT_UNKNOWN : y10;
    }

    public static Z6 b(int i10) {
        Z6 z10 = (Z6) f25253b.get(i10);
        return z10 == null ? Z6.TYPE_UNKNOWN : z10;
    }

    public static C4206h9 c(Li.b bVar) {
        int iA = bVar.a();
        C4164e0 c4164e0 = new C4164e0();
        if (iA == 0) {
            c4164e0.f(f25255d.values());
        } else {
            for (Map.Entry entry : f25255d.entrySet()) {
                if ((((Integer) entry.getKey()).intValue() & iA) != 0) {
                    c4164e0.e((EnumC4173e9) entry.getValue());
                }
            }
        }
        C4184f9 c4184f9 = new C4184f9();
        c4184f9.b(c4164e0.g());
        return c4184f9.c();
    }

    public static String d() {
        return true != f() ? "play-services-mlkit-barcode-scanning" : "barcode-scanning";
    }

    public static void e(C4392y9 c4392y9, final M6 m10) {
        c4392y9.f(new InterfaceC4381x9() { // from class: Pi.a
            @Override // Uf.InterfaceC4381x9
            public final InterfaceC4272n9 zza() {
                O6 o10 = new O6();
                L6 l10 = b.f() ? L6.TYPE_THICK : L6.TYPE_THIN;
                M6 m11 = m10;
                o10.e(l10);
                C4160d7 c4160d7 = new C4160d7();
                c4160d7.b(m11);
                o10.h(c4160d7.c());
                return B9.d(o10);
            }
        }, N6.ON_DEVICE_BARCODE_LOAD);
    }

    public static boolean f() {
        AtomicReference atomicReference = f25254c;
        if (atomicReference.get() != null) {
            return ((Boolean) atomicReference.get()).booleanValue();
        }
        boolean zB = n.b(C2479i.c().b());
        atomicReference.set(Boolean.valueOf(zB));
        return zB;
    }
}
