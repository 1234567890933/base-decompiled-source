package p546uo;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface c {
    default Supplier a() {
        return new Supplier() { // from class: uo.b
            @Override // java.util.function.Supplier
            public final Object get() {
                return this.f96096a.c();
            }
        };
    }

    /* synthetic */ default Object c() {
        return d.a(this);
    }

    Object get();
}
