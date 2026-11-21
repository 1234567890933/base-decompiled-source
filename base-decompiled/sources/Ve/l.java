package Ve;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class l {
    public static void a(Se.i iVar, Se.f fVar) {
        if (!(iVar instanceof s)) {
            Ze.a.g("ForcedSender", "Expected instance of `TransportImpl`, got `%s`.", iVar);
        } else {
            u.c().e().l(((s) iVar).d().f(fVar), 1);
        }
    }
}
