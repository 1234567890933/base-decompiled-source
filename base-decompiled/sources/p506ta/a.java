package p506ta;

import kotlin.enums.EnumEntries;
import p532ua.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum a {
    SET("$set", k.UPDATE),
    ADD("$add", k.ARRAY_ADD),
    REMOVE("$remove", k.ARRAY_REMOVE),
    DELETE("$delete", k.DELETE),
    INCREMENT("$incr", k.INCREMENT),
    DECREMENT("$decr", k.DECREMENT);


    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f94256j = p077cm.a.a(a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f94257a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f94258b;

    a(String str, k kVar) {
        this.f94257a = str;
        this.f94258b = kVar;
    }

    public final String b() {
        return this.f94257a;
    }

    public final k d() {
        return this.f94258b;
    }
}
