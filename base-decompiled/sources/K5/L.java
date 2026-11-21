package K5;

import A4.T;
import android.util.SparseArray;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;
import p087d5.InterfaceC6960s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface L {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16868a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16869b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final byte[] f16870c;

        public a(String str, int i10, byte[] bArr) {
            this.f16868a = str;
            this.f16869b = i10;
            this.f16870c = bArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f16871a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f16872b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16873c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f16874d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final byte[] f16875e;

        public b(int i10, String str, int i11, List list, byte[] bArr) {
            this.f16871a = i10;
            this.f16872b = str;
            this.f16873c = i11;
            this.f16874d = list == null ? Collections.EMPTY_LIST : Collections.unmodifiableList(list);
            this.f16875e = bArr;
        }

        public int a() {
            int i10 = this.f16873c;
            if (i10 == 2) {
                return 2048;
            }
            if (i10 != 3) {
                return 0;
            }
            return IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c {
        SparseArray a();

        L b(int i10, b bVar);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f16876a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f16877b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f16878c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16879d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f16880e;

        public d(int i10, int i11) {
            this(IntCompanionObject.MIN_VALUE, i10, i11);
        }

        public void a() {
            int i10 = this.f16879d;
            this.f16879d = i10 == Integer.MIN_VALUE ? this.f16877b : i10 + this.f16878c;
            this.f16880e = this.f16876a + this.f16879d;
        }

        public String b() {
            d();
            return this.f16880e;
        }

        public int c() {
            d();
            return this.f16879d;
        }

        public final void d() {
            if (this.f16879d == Integer.MIN_VALUE) {
                throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
            }
        }

        public d(int i10, int i11, int i12) {
            String str;
            if (i10 != Integer.MIN_VALUE) {
                str = i10 + EmvParser.CARD_HOLDER_NAME_SEPARATOR;
            } else {
                str = "";
            }
            this.f16876a = str;
            this.f16877b = i11;
            this.f16878c = i12;
            this.f16879d = IntCompanionObject.MIN_VALUE;
            this.f16880e = "";
        }
    }

    void a(T t10, InterfaceC6960s interfaceC6960s, d dVar);

    void b(A4.J j10, int i10);

    void c();
}
