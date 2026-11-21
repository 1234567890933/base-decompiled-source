package p357nh;

import com.google.crypto.tink.shaded.protobuf.AbstractC6442h;
import java.security.GeneralSecurityException;
import p487sh.I;
import p487sh.y;
import p539uh.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class o implements q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f88003a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f88004b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC6442h f88005c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final y.c f88006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final I f88007e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Integer f88008f;

    public o(String str, AbstractC6442h abstractC6442h, y.c cVar, I i10, Integer num) {
        this.f88003a = str;
        this.f88004b = t.e(str);
        this.f88005c = abstractC6442h;
        this.f88006d = cVar;
        this.f88007e = i10;
        this.f88008f = num;
    }

    public static o b(String str, AbstractC6442h abstractC6442h, y.c cVar, I i10, Integer num) throws GeneralSecurityException {
        if (i10 == I.RAW) {
            if (num != null) {
                throw new GeneralSecurityException("Keys with output prefix type raw should not have an id requirement.");
            }
        } else if (num == null) {
            throw new GeneralSecurityException("Keys with output prefix type different from raw should have an id requirement.");
        }
        return new o(str, abstractC6442h, cVar, i10, num);
    }

    @Override // p357nh.q
    public a a() {
        return this.f88004b;
    }

    public Integer c() {
        return this.f88008f;
    }

    public y.c d() {
        return this.f88006d;
    }

    public I e() {
        return this.f88007e;
    }

    public String f() {
        return this.f88003a;
    }

    public AbstractC6442h g() {
        return this.f88005c;
    }
}
